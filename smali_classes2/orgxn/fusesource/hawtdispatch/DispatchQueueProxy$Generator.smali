.class final Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/objectweb/asm/Opcodes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Generator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorgxn/objectweb/asm/Opcodes;"
    }
.end annotation


# static fields
.field private static final DISPATCH_QUEUE:Ljava/lang/String;

.field private static final OBJECT_CLASS:Ljava/lang/String; = "java/lang/Object"

.field private static final RUNNABLE:Ljava/lang/String; = "java/lang/Runnable"


# instance fields
.field private defineClassMethod:Ljava/lang/reflect/Method;

.field private final interfaceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private interfaceName:Ljava/lang/String;

.field private final loader:Ljava/lang/ClassLoader;

.field private proxyName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 132
    const-class v0, Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->DISPATCH_QUEUE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x2f

    const/16 v1, 0x2e

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->loader:Ljava/lang/ClassLoader;

    .line 143
    iput-object p2, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceClass:Ljava/lang/Class;

    .line 144
    # invokes: Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy;->proxyName(Ljava/lang/Class;)Ljava/lang/String;
    invoke-static {p2}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy;->access$200(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->proxyName:Ljava/lang/String;

    .line 145
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceName:Ljava/lang/String;

    .line 148
    :try_start_0
    const-class v0, Ljava/lang/ClassLoader;

    const-string/jumbo v1, "defineClass"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, [B

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->defineClassMethod:Ljava/lang/reflect/Method;

    .line 149
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->defineClassMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not access the \'java.lang.ClassLoader.defineClass\' method due to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method synthetic constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/Class;Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;-><init>(Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic access$100(Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->generate()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private defaultConstant(Lorgxn/objectweb/asm/Type;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {p1}, Lorgxn/objectweb/asm/Type;->getSort()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 307
    :goto_0
    return-object v0

    .line 292
    :pswitch_0
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 295
    :pswitch_1
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 298
    :pswitch_2
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 301
    :pswitch_3
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 305
    :pswitch_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 286
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private defineClass(Ljava/lang/String;[B)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 173
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->defineClassMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->loader:Ljava/lang/ClassLoader;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not define the generated class due to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 176
    :catch_1
    move-exception v0

    .line 177
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not define the generated class due to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private generate()Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x2f

    const/16 v4, 0x2e

    .line 158
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 159
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 160
    aget-object v2, v1, v0

    invoke-direct {p0, v0, v2}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->runnable(ILjava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 161
    aget-object v3, v1, v0

    invoke-virtual {p0, v0, v3}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->dumpRunnable(ILjava/lang/reflect/Method;)[B

    move-result-object v3

    .line 162
    invoke-direct {p0, v2, v3}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->proxyName:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->dumpProxy([Ljava/lang/reflect/Method;)[B

    move-result-object v1

    .line 167
    invoke-direct {p0, v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private runnable(ILjava/lang/reflect/Method;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->proxyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sig(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 427
    invoke-static {p1}, Lorgxn/objectweb/asm/Type;->getDescriptor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sig([Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 421
    aget-object v2, p1, v0

    invoke-direct {p0, v2}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dumpProxy([Ljava/lang/reflect/Method;)[B
    .locals 11

    .prologue
    .line 182
    new-instance v0, Lorgxn/objectweb/asm/ClassWriter;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorgxn/objectweb/asm/ClassWriter;-><init>(I)V

    .line 188
    const/16 v1, 0x30

    const/16 v2, 0x21

    iget-object v3, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->proxyName:Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "java/lang/Object"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceName:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual/range {v0 .. v6}, Lorgxn/objectweb/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 191
    const/16 v1, 0x12

    const-string/jumbo v2, "queue"

    sget-object v3, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->DISPATCH_QUEUE:Ljava/lang/String;

    invoke-direct {p0, v3}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorgxn/objectweb/asm/ClassWriter;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorgxn/objectweb/asm/FieldVisitor;

    move-result-object v1

    .line 192
    invoke-interface {v1}, Lorgxn/objectweb/asm/FieldVisitor;->visitEnd()V

    .line 195
    const/16 v1, 0x12

    const-string/jumbo v2, "target"

    iget-object v3, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceName:Ljava/lang/String;

    invoke-direct {p0, v3}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorgxn/objectweb/asm/ClassWriter;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorgxn/objectweb/asm/FieldVisitor;

    move-result-object v1

    .line 196
    invoke-interface {v1}, Lorgxn/objectweb/asm/FieldVisitor;->visitEnd()V

    .line 199
    const/4 v1, 0x1

    const-string/jumbo v2, "<init>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceName:Ljava/lang/String;

    invoke-direct {p0, v4}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->DISPATCH_QUEUE:Ljava/lang/String;

    invoke-direct {p0, v4}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")V"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorgxn/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorgxn/objectweb/asm/MethodVisitor;

    move-result-object v1

    .line 201
    invoke-interface {v1}, Lorgxn/objectweb/asm/MethodVisitor;->visitCode()V

    .line 204
    new-instance v5, Lorgxn/objectweb/asm/Label;

    invoke-direct {v5}, Lorgxn/objectweb/asm/Label;-><init>()V

    .line 205
    invoke-interface {v1, v5}, Lorgxn/objectweb/asm/MethodVisitor;->visitLabel(Lorgxn/objectweb/asm/Label;)V

    .line 206
    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lorgxn/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 207
    const/16 v2, 0xb7

    const-string/jumbo v3, "java/lang/Object"

    const-string/jumbo v4, "<init>"

    const-string/jumbo v6, "()V"

    invoke-interface {v1, v2, v3, v4, v6}, Lorgxn/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lorgxn/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 211
    const/16 v2, 0x19

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lorgxn/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 212
    const/16 v2, 0xb5

    iget-object v3, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->proxyName:Ljava/lang/String;

    const-string/jumbo v4, "queue"

    sget-object v6, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->DISPATCH_QUEUE:Ljava/lang/String;

    invoke-direct {p0, v6}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v3, v4, v6}, Lorgxn/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lorgxn/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 216
    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lorgxn/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 217
    const/16 v2, 0xb5

    iget-object v3, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->proxyName:Ljava/lang/String;

    const-string/jumbo v4, "target"

    iget-object v6, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceName:Ljava/lang/String;

    invoke-direct {p0, v6}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v3, v4, v6}, Lorgxn/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const/16 v2, 0xb1

    invoke-interface {v1, v2}, Lorgxn/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 222
    new-instance v6, Lorgxn/objectweb/asm/Label;

    invoke-direct {v6}, Lorgxn/objectweb/asm/Label;-><init>()V

    .line 223
    invoke-interface {v1, v6}, Lorgxn/objectweb/asm/MethodVisitor;->visitLabel(Lorgxn/objectweb/asm/Label;)V

    .line 224
    const-string/jumbo v2, "this"

    iget-object v3, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->proxyName:Ljava/lang/String;

    invoke-direct {p0, v3}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lorgxn/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorgxn/objectweb/asm/Label;Lorgxn/objectweb/asm/Label;I)V

    .line 225
    const-string/jumbo v2, "target"

    iget-object v3, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceName:Ljava/lang/String;

    invoke-direct {p0, v3}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lorgxn/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorgxn/objectweb/asm/Label;Lorgxn/objectweb/asm/Label;I)V

    .line 226
    const-string/jumbo v2, "queue"

    sget-object v3, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->DISPATCH_QUEUE:Ljava/lang/String;

    invoke-direct {p0, v3}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-interface/range {v1 .. v7}, Lorgxn/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorgxn/objectweb/asm/Label;Lorgxn/objectweb/asm/Label;I)V

    .line 227
    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Lorgxn/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 229
    invoke-interface {v1}, Lorgxn/objectweb/asm/MethodVisitor;->visitEnd()V

    .line 231
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    array-length v1, p1

    if-ge v8, v1, :cond_3

    .line 232
    aget-object v6, p1, v8

    .line 234
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    .line 235
    invoke-static {v6}, Lorgxn/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/reflect/Method;)[Lorgxn/objectweb/asm/Type;

    move-result-object v7

    .line 237
    invoke-static {v6}, Lorgxn/objectweb/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v3

    .line 240
    const/4 v1, 0x1

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorgxn/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorgxn/objectweb/asm/MethodVisitor;

    move-result-object v1

    .line 242
    invoke-interface {v1}, Lorgxn/objectweb/asm/MethodVisitor;->visitCode()V

    .line 245
    new-instance v5, Lorgxn/objectweb/asm/Label;

    invoke-direct {v5}, Lorgxn/objectweb/asm/Label;-><init>()V

    .line 246
    invoke-interface {v1, v5}, Lorgxn/objectweb/asm/MethodVisitor;->visitLabel(Lorgxn/objectweb/asm/Label;)V

    .line 247
    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lorgxn/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 248
    const/16 v2, 0xb4

    iget-object v3, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->proxyName:Ljava/lang/String;

    const-string/jumbo v4, "queue"

    sget-object v9, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->DISPATCH_QUEUE:Ljava/lang/String;

    invoke-direct {p0, v9}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v2, v3, v4, v9}, Lorgxn/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const/16 v2, 0xbb

    aget-object v3, p1, v8

    invoke-direct {p0, v8, v3}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->runnable(ILjava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorgxn/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 250
    const/16 v2, 0x59

    invoke-interface {v1, v2}, Lorgxn/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 251
    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lorgxn/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 252
    const/16 v2, 0xb4

    iget-object v3, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->proxyName:Ljava/lang/String;

    const-string/jumbo v4, "target"

    iget-object v9, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceName:Ljava/lang/String;

    invoke-direct {p0, v9}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v2, v3, v4, v9}, Lorgxn/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const/4 v2, 0x0

    :goto_1
    array-length v3, v10

    if-ge v2, v3, :cond_0

    .line 255
    aget-object v3, v7, v2

    const/16 v4, 0x15

    invoke-virtual {v3, v4}, Lorgxn/objectweb/asm/Type;->getOpcode(I)I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Lorgxn/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 254
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 258
    :cond_0
    const/16 v2, 0xb7

    aget-object v3, p1, v8

    invoke-direct {p0, v8, v3}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->runnable(ILjava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "<init>"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceName:Ljava/lang/String;

    invoke-direct {p0, v9}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-direct {p0, v10}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, ")V"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v3, v4, v7}, Lorgxn/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const/16 v2, 0xb9

    sget-object v3, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->DISPATCH_QUEUE:Ljava/lang/String;

    const-string/jumbo v4, "execute"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, "java/lang/Runnable"

    invoke-direct {p0, v9}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, ")V"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v3, v4, v7}, Lorgxn/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lorgxn/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lorgxn/objectweb/asm/Type;

    move-result-object v2

    .line 262
    invoke-direct {p0, v2}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->defaultConstant(Lorgxn/objectweb/asm/Type;)Ljava/lang/Integer;

    move-result-object v3

    .line 263
    if-eqz v3, :cond_1

    .line 264
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lorgxn/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 266
    :cond_1
    const/16 v3, 0xac

    invoke-virtual {v2, v3}, Lorgxn/objectweb/asm/Type;->getOpcode(I)I

    move-result v2

    invoke-interface {v1, v2}, Lorgxn/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 268
    new-instance v6, Lorgxn/objectweb/asm/Label;

    invoke-direct {v6}, Lorgxn/objectweb/asm/Label;-><init>()V

    .line 269
    invoke-interface {v1, v6}, Lorgxn/objectweb/asm/MethodVisitor;->visitLabel(Lorgxn/objectweb/asm/Label;)V

    .line 270
    const-string/jumbo v2, "this"

    iget-object v3, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->proxyName:Ljava/lang/String;

    invoke-direct {p0, v3}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lorgxn/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorgxn/objectweb/asm/Label;Lorgxn/objectweb/asm/Label;I)V

    .line 271
    const/4 v2, 0x0

    move v9, v2

    :goto_2
    array-length v2, v10

    if-ge v9, v2, :cond_2

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "param"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aget-object v3, v10, v9

    invoke-direct {p0, v3}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    add-int/lit8 v7, v9, 0x1

    invoke-interface/range {v1 .. v7}, Lorgxn/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorgxn/objectweb/asm/Label;Lorgxn/objectweb/asm/Label;I)V

    .line 271
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_2

    .line 274
    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lorgxn/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 276
    invoke-interface {v1}, Lorgxn/objectweb/asm/MethodVisitor;->visitEnd()V

    .line 231
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_0

    .line 279
    :cond_3
    invoke-virtual {v0}, Lorgxn/objectweb/asm/ClassWriter;->visitEnd()V

    .line 281
    invoke-virtual {v0}, Lorgxn/objectweb/asm/ClassWriter;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public dumpRunnable(ILjava/lang/reflect/Method;)[B
    .locals 12

    .prologue
    .line 312
    new-instance v0, Lorgxn/objectweb/asm/ClassWriter;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorgxn/objectweb/asm/ClassWriter;-><init>(I)V

    .line 318
    invoke-direct {p0, p1, p2}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->runnable(ILjava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v3

    .line 319
    const/16 v1, 0x30

    const/16 v2, 0x30

    const/4 v4, 0x0

    const-string/jumbo v5, "java/lang/Object"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "java/lang/Runnable"

    aput-object v8, v6, v7

    invoke-virtual/range {v0 .. v6}, Lorgxn/objectweb/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 323
    const/16 v5, 0x12

    const-string/jumbo v6, "target"

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lorgxn/objectweb/asm/ClassWriter;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorgxn/objectweb/asm/FieldVisitor;

    move-result-object v1

    .line 324
    invoke-interface {v1}, Lorgxn/objectweb/asm/FieldVisitor;->visitEnd()V

    .line 329
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    .line 330
    invoke-static {p2}, Lorgxn/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/reflect/Method;)[Lorgxn/objectweb/asm/Type;

    move-result-object v2

    .line 332
    const/4 v1, 0x0

    :goto_0
    array-length v4, v11

    if-ge v1, v4, :cond_0

    .line 333
    const/16 v5, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "param"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v4, v11, v1

    invoke-direct {p0, v4}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lorgxn/objectweb/asm/ClassWriter;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorgxn/objectweb/asm/FieldVisitor;

    move-result-object v4

    .line 334
    invoke-interface {v4}, Lorgxn/objectweb/asm/FieldVisitor;->visitEnd()V

    .line 332
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 338
    :cond_0
    const/4 v5, 0x1

    const-string/jumbo v6, "<init>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceName:Ljava/lang/String;

    invoke-direct {p0, v4}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v11}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ")V"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lorgxn/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorgxn/objectweb/asm/MethodVisitor;

    move-result-object v4

    .line 340
    invoke-interface {v4}, Lorgxn/objectweb/asm/MethodVisitor;->visitCode()V

    .line 343
    new-instance v8, Lorgxn/objectweb/asm/Label;

    invoke-direct {v8}, Lorgxn/objectweb/asm/Label;-><init>()V

    .line 344
    invoke-interface {v4, v8}, Lorgxn/objectweb/asm/MethodVisitor;->visitLabel(Lorgxn/objectweb/asm/Label;)V

    .line 345
    const/16 v1, 0x19

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lorgxn/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 346
    const/16 v1, 0xb7

    const-string/jumbo v5, "java/lang/Object"

    const-string/jumbo v6, "<init>"

    const-string/jumbo v7, "()V"

    invoke-interface {v4, v1, v5, v6, v7}, Lorgxn/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const/16 v1, 0x19

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lorgxn/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 350
    const/16 v1, 0x19

    const/4 v5, 0x1

    invoke-interface {v4, v1, v5}, Lorgxn/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 351
    const/16 v1, 0xb5

    const-string/jumbo v5, "target"

    iget-object v6, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceName:Ljava/lang/String;

    invoke-direct {p0, v6}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v3, v5, v6}, Lorgxn/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const/4 v1, 0x0

    :goto_1
    array-length v5, v11

    if-ge v1, v5, :cond_1

    .line 357
    const/16 v5, 0x19

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lorgxn/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 358
    aget-object v5, v2, v1

    const/16 v6, 0x15

    invoke-virtual {v5, v6}, Lorgxn/objectweb/asm/Type;->getOpcode(I)I

    move-result v5

    add-int/lit8 v6, v1, 0x2

    invoke-interface {v4, v5, v6}, Lorgxn/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 359
    const/16 v5, 0xb5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "param"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v11, v1

    invoke-direct {p0, v7}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v3, v6, v7}, Lorgxn/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 364
    :cond_1
    const/16 v1, 0xb1

    invoke-interface {v4, v1}, Lorgxn/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 366
    new-instance v9, Lorgxn/objectweb/asm/Label;

    invoke-direct {v9}, Lorgxn/objectweb/asm/Label;-><init>()V

    .line 367
    invoke-interface {v4, v9}, Lorgxn/objectweb/asm/MethodVisitor;->visitLabel(Lorgxn/objectweb/asm/Label;)V

    .line 368
    const-string/jumbo v5, "this"

    invoke-direct {p0, v3}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lorgxn/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorgxn/objectweb/asm/Label;Lorgxn/objectweb/asm/Label;I)V

    .line 369
    const-string/jumbo v5, "target"

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v4 .. v10}, Lorgxn/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorgxn/objectweb/asm/Label;Lorgxn/objectweb/asm/Label;I)V

    .line 371
    const/4 v1, 0x0

    :goto_2
    array-length v2, v11

    if-ge v1, v2, :cond_2

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "param"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v2, v11, v1

    invoke-direct {p0, v2}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    add-int/lit8 v10, v1, 0x2

    invoke-interface/range {v4 .. v10}, Lorgxn/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorgxn/objectweb/asm/Label;Lorgxn/objectweb/asm/Label;I)V

    .line 371
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 374
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v4, v1, v2}, Lorgxn/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 376
    invoke-interface {v4}, Lorgxn/objectweb/asm/MethodVisitor;->visitEnd()V

    .line 379
    const/4 v5, 0x1

    const-string/jumbo v6, "run"

    const-string/jumbo v7, "()V"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lorgxn/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorgxn/objectweb/asm/MethodVisitor;

    move-result-object v1

    .line 381
    invoke-interface {v1}, Lorgxn/objectweb/asm/MethodVisitor;->visitCode()V

    .line 384
    new-instance v5, Lorgxn/objectweb/asm/Label;

    invoke-direct {v5}, Lorgxn/objectweb/asm/Label;-><init>()V

    .line 385
    invoke-interface {v1, v5}, Lorgxn/objectweb/asm/MethodVisitor;->visitLabel(Lorgxn/objectweb/asm/Label;)V

    .line 386
    const/16 v2, 0x19

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Lorgxn/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 387
    const/16 v2, 0xb4

    const-string/jumbo v4, "target"

    iget-object v6, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceName:Ljava/lang/String;

    invoke-direct {p0, v6}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v3, v4, v6}, Lorgxn/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const/4 v2, 0x0

    :goto_3
    array-length v4, v11

    if-ge v2, v4, :cond_3

    .line 390
    const/16 v4, 0x19

    const/4 v6, 0x0

    invoke-interface {v1, v4, v6}, Lorgxn/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 391
    const/16 v4, 0xb4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "param"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v11, v2

    invoke-direct {p0, v7}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v4, v3, v6, v7}, Lorgxn/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 394
    :cond_3
    invoke-static {p2}, Lorgxn/objectweb/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v2

    .line 395
    const/16 v4, 0xb9

    iget-object v6, p0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceName:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v4, v6, v7, v2}, Lorgxn/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lorgxn/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lorgxn/objectweb/asm/Type;

    move-result-object v2

    .line 398
    sget-object v4, Lorgxn/objectweb/asm/Type;->VOID_TYPE:Lorgxn/objectweb/asm/Type;

    if-eq v2, v4, :cond_4

    .line 399
    const/16 v2, 0x57

    invoke-interface {v1, v2}, Lorgxn/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 403
    :cond_4
    const/16 v2, 0xb1

    invoke-interface {v1, v2}, Lorgxn/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 405
    new-instance v6, Lorgxn/objectweb/asm/Label;

    invoke-direct {v6}, Lorgxn/objectweb/asm/Label;-><init>()V

    .line 406
    invoke-interface {v1, v6}, Lorgxn/objectweb/asm/MethodVisitor;->visitLabel(Lorgxn/objectweb/asm/Label;)V

    .line 407
    const-string/jumbo v2, "this"

    invoke-direct {p0, v3}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lorgxn/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorgxn/objectweb/asm/Label;Lorgxn/objectweb/asm/Label;I)V

    .line 408
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lorgxn/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 410
    invoke-interface {v1}, Lorgxn/objectweb/asm/MethodVisitor;->visitEnd()V

    .line 412
    invoke-virtual {v0}, Lorgxn/objectweb/asm/ClassWriter;->visitEnd()V

    .line 414
    invoke-virtual {v0}, Lorgxn/objectweb/asm/ClassWriter;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
