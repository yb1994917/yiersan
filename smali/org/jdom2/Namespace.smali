.class public final Lorg/jdom2/Namespace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdom2/Namespace$NamespaceSerializationProxy;
    }
.end annotation


# static fields
.field public static final NO_NAMESPACE:Lorg/jdom2/Namespace;

.field public static final XML_NAMESPACE:Lorg/jdom2/Namespace;

.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/jdom2/Namespace;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0xc8L


# instance fields
.field private final transient b:Ljava/lang/String;

.field private final transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 90
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x200

    const/high16 v2, 0x3f400000    # 0.75f

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lorg/jdom2/Namespace;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 94
    new-instance v0, Lorg/jdom2/Namespace;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lorg/jdom2/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    .line 98
    new-instance v0, Lorg/jdom2/Namespace;

    const-string/jumbo v1, "xml"

    const-string/jumbo v2, "http://www.w3.org/XML/1998/namespace"

    invoke-direct {v0, v1, v2}, Lorg/jdom2/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jdom2/Namespace;->XML_NAMESPACE:Lorg/jdom2/Namespace;

    .line 105
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 107
    sget-object v1, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-virtual {v1}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v1, Lorg/jdom2/Namespace;->a:Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-virtual {v2}, Lorg/jdom2/Namespace;->getURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 112
    sget-object v1, Lorg/jdom2/Namespace;->XML_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-virtual {v1}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/jdom2/Namespace;->XML_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v1, Lorg/jdom2/Namespace;->a:Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Lorg/jdom2/Namespace;->XML_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-virtual {v2}, Lorg/jdom2/Namespace;->getURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lorg/jdom2/Namespace;->b:Ljava/lang/String;

    .line 247
    iput-object p2, p0, Lorg/jdom2/Namespace;->c:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public static getNamespace(Ljava/lang/String;)Lorg/jdom2/Namespace;
    .locals 1

    .prologue
    .line 234
    const-string/jumbo v0, ""

    invoke-static {v0, p0}, Lorg/jdom2/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Namespace;

    move-result-object v0

    return-object v0
.end method

.method public static getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Namespace;
    .locals 4

    .prologue
    .line 139
    if-nez p1, :cond_3

    .line 140
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    :cond_0
    sget-object v0, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    .line 215
    :cond_1
    :goto_0
    return-object v0

    .line 145
    :cond_2
    new-instance v0, Lorg/jdom2/IllegalNameException;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "namespace"

    const-string/jumbo v3, "Namespace URIs must be non-null and non-empty Strings"

    invoke-direct {v0, v1, v2, v3}, Lorg/jdom2/IllegalNameException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_3
    sget-object v0, Lorg/jdom2/Namespace;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 152
    if-nez v0, :cond_b

    .line 156
    invoke-static {p1}, Lorg/jdom2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 157
    new-instance v1, Lorg/jdom2/IllegalNameException;

    const-string/jumbo v2, "Namespace URI"

    invoke-direct {v1, p1, v2, v0}, Lorg/jdom2/IllegalNameException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 160
    :cond_4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 161
    sget-object v0, Lorg/jdom2/Namespace;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 164
    if-eqz v0, :cond_a

    move-object v2, v0

    .line 174
    :goto_1
    if-nez p0, :cond_5

    const-string/jumbo v0, ""

    :goto_2
    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Namespace;

    .line 175
    if-nez v0, :cond_1

    .line 183
    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    new-instance v0, Lorg/jdom2/IllegalNameException;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "namespace"

    const-string/jumbo v3, "Namespace URIs must be non-null and non-empty Strings"

    invoke-direct {v0, v1, v2, v3}, Lorg/jdom2/IllegalNameException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v0, p0

    .line 174
    goto :goto_2

    .line 193
    :cond_6
    const-string/jumbo v0, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 194
    new-instance v0, Lorg/jdom2/IllegalNameException;

    const-string/jumbo v1, "Namespace URI"

    const-string/jumbo v2, "The http://www.w3.org/XML/1998/namespace must be bound to only the \'xml\' prefix."

    invoke-direct {v0, p1, v1, v2}, Lorg/jdom2/IllegalNameException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_7
    if-nez p0, :cond_8

    const-string/jumbo p0, ""

    .line 203
    :cond_8
    invoke-static {p0}, Lorg/jdom2/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 204
    new-instance v1, Lorg/jdom2/IllegalNameException;

    const-string/jumbo v2, "Namespace prefix"

    invoke-direct {v1, p0, v2, v0}, Lorg/jdom2/IllegalNameException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 208
    :cond_9
    new-instance v1, Lorg/jdom2/Namespace;

    invoke-direct {v1, p0, p1}, Lorg/jdom2/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-interface {v2, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Namespace;

    .line 210
    if-nez v0, :cond_1

    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    move-object v2, v1

    goto :goto_1

    :cond_b
    move-object v2, v0

    goto :goto_1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 355
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string/jumbo v1, "Namespace is serialized through a proxy"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 345
    new-instance v0, Lorg/jdom2/Namespace$NamespaceSerializationProxy;

    iget-object v1, p0, Lorg/jdom2/Namespace;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/jdom2/Namespace;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/jdom2/Namespace$NamespaceSerializationProxy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 278
    if-ne p0, p1, :cond_0

    .line 279
    const/4 v0, 0x1

    .line 284
    :goto_0
    return v0

    .line 281
    :cond_0
    instance-of v0, p1, Lorg/jdom2/Namespace;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lorg/jdom2/Namespace;->c:Ljava/lang/String;

    check-cast p1, Lorg/jdom2/Namespace;

    iget-object v1, p1, Lorg/jdom2/Namespace;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 284
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lorg/jdom2/Namespace;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getURI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lorg/jdom2/Namespace;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lorg/jdom2/Namespace;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[Namespace: prefix \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jdom2/Namespace;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" is mapped to URI \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jdom2/Namespace;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
