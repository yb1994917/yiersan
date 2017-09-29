.class public Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$1;,
        Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    return-void
.end method

.method static synthetic access$200(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy;->proxyName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/Class;Ljava/lang/Object;Lorgxn/fusesource/hawtdispatch/DispatchQueue;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;",
            "Lorgxn/fusesource/hawtdispatch/DispatchQueue;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy;->create(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Object;Lorgxn/fusesource/hawtdispatch/DispatchQueue;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized create(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Object;Lorgxn/fusesource/hawtdispatch/DispatchQueue;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class",
            "<TT;>;TT;",
            "Lorgxn/fusesource/hawtdispatch/DispatchQueue;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 102
    const-class v1, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy;->getProxyClass(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 110
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Could not create an instance of the proxy due to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static getProxyClass(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class",
            "<TT;>;)",
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
    .line 115
    invoke-static {p1}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy;->proxyName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v0, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;-><init>(Ljava/lang/ClassLoader;Ljava/lang/Class;Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$1;)V

    .line 120
    # invokes: Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->generate()Ljava/lang/Class;
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->access$100(Lorgxn/fusesource/hawtdispatch/DispatchQueueProxy$Generator;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method private static proxyName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$__ACTOR_PROXY__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
