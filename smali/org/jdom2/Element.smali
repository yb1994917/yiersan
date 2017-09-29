.class public Lorg/jdom2/Element;
.super Lorg/jdom2/Content;
.source "SourceFile"

# interfaces
.implements Lorg/jdom2/Parent;


# static fields
.field private static final serialVersionUID:J = 0xc8L


# instance fields
.field transient additionalNamespaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jdom2/Namespace;",
            ">;"
        }
    .end annotation
.end field

.field transient attributes:Lorg/jdom2/a;

.field transient content:Lorg/jdom2/c;

.field protected name:Ljava/lang/String;

.field protected namespace:Lorg/jdom2/Namespace;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    sget-object v0, Lorg/jdom2/Content$CType;->Element:Lorg/jdom2/Content$CType;

    invoke-direct {p0, v0}, Lorg/jdom2/Content;-><init>(Lorg/jdom2/Content$CType;)V

    .line 117
    iput-object v1, p0, Lorg/jdom2/Element;->additionalNamespaces:Ljava/util/List;

    .line 123
    iput-object v1, p0, Lorg/jdom2/Element;->attributes:Lorg/jdom2/a;

    .line 129
    new-instance v0, Lorg/jdom2/c;

    invoke-direct {v0, p0}, Lorg/jdom2/c;-><init>(Lorg/jdom2/Parent;)V

    iput-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    .line 148
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    check-cast v0, Lorg/jdom2/Namespace;

    invoke-direct {p0, p1, v0}, Lorg/jdom2/Element;-><init>(Ljava/lang/String;Lorg/jdom2/Namespace;)V

    .line 174
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    const-string/jumbo v0, ""

    invoke-static {v0, p2}, Lorg/jdom2/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Namespace;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jdom2/Element;-><init>(Ljava/lang/String;Lorg/jdom2/Namespace;)V

    .line 189
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 204
    invoke-static {p2, p3}, Lorg/jdom2/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Namespace;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jdom2/Element;-><init>(Ljava/lang/String;Lorg/jdom2/Namespace;)V

    .line 205
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jdom2/Namespace;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    sget-object v0, Lorg/jdom2/Content$CType;->Element:Lorg/jdom2/Content$CType;

    invoke-direct {p0, v0}, Lorg/jdom2/Content;-><init>(Lorg/jdom2/Content$CType;)V

    .line 117
    iput-object v1, p0, Lorg/jdom2/Element;->additionalNamespaces:Ljava/util/List;

    .line 123
    iput-object v1, p0, Lorg/jdom2/Element;->attributes:Lorg/jdom2/a;

    .line 129
    new-instance v0, Lorg/jdom2/c;

    invoke-direct {v0, p0}, Lorg/jdom2/c;-><init>(Lorg/jdom2/Parent;)V

    iput-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    .line 161
    invoke-virtual {p0, p1}, Lorg/jdom2/Element;->setName(Ljava/lang/String;)Lorg/jdom2/Element;

    .line 162
    invoke-virtual {p0, p2}, Lorg/jdom2/Element;->setNamespace(Lorg/jdom2/Namespace;)Lorg/jdom2/Element;

    .line 163
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/net/URI;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 1950
    if-nez p1, :cond_0

    .line 1957
    :goto_0
    return-object p2

    .line 1953
    :cond_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1954
    if-nez p2, :cond_1

    move-object p2, v0

    .line 1955
    goto :goto_0

    .line 1957
    :cond_1
    invoke-virtual {v0, p2}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p2

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 2066
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2068
    new-instance v0, Lorg/jdom2/c;

    invoke-direct {v0, p0}, Lorg/jdom2/c;-><init>(Lorg/jdom2/Parent;)V

    iput-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    .line 2070
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 2072
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    .line 2073
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Namespace;

    invoke-virtual {p0, v0}, Lorg/jdom2/Element;->addNamespaceDeclaration(Lorg/jdom2/Namespace;)Z

    move v0, v1

    goto :goto_0

    .line 2076
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 2077
    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 2078
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Attribute;

    invoke-virtual {p0, v0}, Lorg/jdom2/Element;->setAttribute(Lorg/jdom2/Attribute;)Lorg/jdom2/Element;

    move v0, v1

    goto :goto_1

    .line 2081
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 2082
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_2

    .line 2083
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Content;

    invoke-virtual {p0, v0}, Lorg/jdom2/Element;->addContent(Lorg/jdom2/Content;)Lorg/jdom2/Element;

    move v0, v1

    goto :goto_2

    .line 2086
    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2027
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2028
    invoke-virtual {p0}, Lorg/jdom2/Element;->hasAdditionalNamespaces()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2029
    iget-object v1, p0, Lorg/jdom2/Element;->additionalNamespaces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 2030
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    move v1, v0

    .line 2031
    :goto_0
    if-ge v1, v2, :cond_1

    .line 2032
    iget-object v3, p0, Lorg/jdom2/Element;->additionalNamespaces:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2031
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2035
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2037
    :cond_1
    invoke-virtual {p0}, Lorg/jdom2/Element;->hasAttributes()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2038
    iget-object v1, p0, Lorg/jdom2/Element;->attributes:Lorg/jdom2/a;

    invoke-virtual {v1}, Lorg/jdom2/a;->size()I

    move-result v2

    .line 2039
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    move v1, v0

    .line 2040
    :goto_1
    if-ge v1, v2, :cond_3

    .line 2041
    iget-object v3, p0, Lorg/jdom2/Element;->attributes:Lorg/jdom2/a;

    invoke-virtual {v3, v1}, Lorg/jdom2/a;->a(I)Lorg/jdom2/Attribute;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2040
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2044
    :cond_2
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2047
    :cond_3
    iget-object v1, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v1}, Lorg/jdom2/c;->size()I

    move-result v1

    .line 2048
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2049
    :goto_2
    if-ge v0, v1, :cond_4

    .line 2050
    iget-object v2, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v2, v0}, Lorg/jdom2/c;->b(I)Lorg/jdom2/Content;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2049
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2053
    :cond_4
    return-void
.end method


# virtual methods
.method public addContent(ILjava/util/Collection;)Lorg/jdom2/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Lorg/jdom2/Content;",
            ">;)",
            "Lorg/jdom2/Element;"
        }
    .end annotation

    .prologue
    .line 970
    iget-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1, p2}, Lorg/jdom2/c;->addAll(ILjava/util/Collection;)Z

    .line 971
    return-object p0
.end method

.method public addContent(ILorg/jdom2/Content;)Lorg/jdom2/Element;
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1, p2}, Lorg/jdom2/c;->a(ILorg/jdom2/Content;)V

    .line 951
    return-object p0
.end method

.method public addContent(Ljava/lang/String;)Lorg/jdom2/Element;
    .locals 1

    .prologue
    .line 906
    new-instance v0, Lorg/jdom2/Text;

    invoke-direct {v0, p1}, Lorg/jdom2/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jdom2/Element;->addContent(Lorg/jdom2/Content;)Lorg/jdom2/Element;

    move-result-object v0

    return-object v0
.end method

.method public addContent(Ljava/util/Collection;)Lorg/jdom2/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lorg/jdom2/Content;",
            ">;)",
            "Lorg/jdom2/Element;"
        }
    .end annotation

    .prologue
    .line 934
    iget-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->addAll(Ljava/util/Collection;)Z

    .line 935
    return-object p0
.end method

.method public addContent(Lorg/jdom2/Content;)Lorg/jdom2/Element;
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->add(Ljava/lang/Object;)Z

    .line 918
    return-object p0
.end method

.method public bridge synthetic addContent(ILjava/util/Collection;)Lorg/jdom2/Parent;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2}, Lorg/jdom2/Element;->addContent(ILjava/util/Collection;)Lorg/jdom2/Element;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addContent(ILorg/jdom2/Content;)Lorg/jdom2/Parent;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2}, Lorg/jdom2/Element;->addContent(ILorg/jdom2/Content;)Lorg/jdom2/Element;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addContent(Ljava/util/Collection;)Lorg/jdom2/Parent;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lorg/jdom2/Element;->addContent(Ljava/util/Collection;)Lorg/jdom2/Element;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addContent(Lorg/jdom2/Content;)Lorg/jdom2/Parent;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lorg/jdom2/Element;->addContent(Lorg/jdom2/Content;)Lorg/jdom2/Element;

    move-result-object v0

    return-object v0
.end method

.method public addNamespaceDeclaration(Lorg/jdom2/Namespace;)Z
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lorg/jdom2/Element;->additionalNamespaces:Ljava/util/List;

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jdom2/Element;->additionalNamespaces:Ljava/util/List;

    .line 389
    :cond_0
    iget-object v0, p0, Lorg/jdom2/Element;->additionalNamespaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Namespace;

    .line 390
    if-ne v0, p1, :cond_1

    .line 391
    const/4 v0, 0x0

    .line 402
    :goto_0
    return v0

    .line 397
    :cond_2
    invoke-static {p1, p0}, Lorg/jdom2/g;->a(Lorg/jdom2/Namespace;Lorg/jdom2/Element;)Ljava/lang/String;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_3

    .line 399
    new-instance v1, Lorg/jdom2/IllegalAddException;

    invoke-direct {v1, p0, p1, v0}, Lorg/jdom2/IllegalAddException;-><init>(Lorg/jdom2/Element;Lorg/jdom2/Namespace;Ljava/lang/String;)V

    throw v1

    .line 402
    :cond_3
    iget-object v0, p0, Lorg/jdom2/Element;->additionalNamespaces:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public canContainContent(Lorg/jdom2/Content;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdom2/IllegalAddException;
        }
    .end annotation

    .prologue
    .line 1835
    instance-of v0, p1, Lorg/jdom2/DocType;

    if-eqz v0, :cond_0

    .line 1836
    new-instance v0, Lorg/jdom2/IllegalAddException;

    const-string/jumbo v1, "A DocType is not allowed except at the document level"

    invoke-direct {v0, v1}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1839
    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p0}, Lorg/jdom2/Element;->clone()Lorg/jdom2/Element;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/jdom2/Content;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lorg/jdom2/Element;->clone()Lorg/jdom2/Element;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jdom2/Element;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1428
    invoke-super {p0}, Lorg/jdom2/Content;->clone()Lorg/jdom2/Content;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Element;

    .line 1441
    new-instance v1, Lorg/jdom2/c;

    invoke-direct {v1, v0}, Lorg/jdom2/c;-><init>(Lorg/jdom2/Parent;)V

    iput-object v1, v0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    .line 1442
    iget-object v1, p0, Lorg/jdom2/Element;->attributes:Lorg/jdom2/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lorg/jdom2/Element;->attributes:Lorg/jdom2/a;

    .line 1445
    iget-object v1, p0, Lorg/jdom2/Element;->attributes:Lorg/jdom2/a;

    if-eqz v1, :cond_1

    move v1, v2

    .line 1446
    :goto_1
    iget-object v3, p0, Lorg/jdom2/Element;->attributes:Lorg/jdom2/a;

    invoke-virtual {v3}, Lorg/jdom2/a;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1447
    iget-object v3, p0, Lorg/jdom2/Element;->attributes:Lorg/jdom2/a;

    invoke-virtual {v3, v1}, Lorg/jdom2/a;->a(I)Lorg/jdom2/Attribute;

    move-result-object v3

    .line 1448
    iget-object v4, v0, Lorg/jdom2/Element;->attributes:Lorg/jdom2/a;

    invoke-virtual {v3}, Lorg/jdom2/Attribute;->clone()Lorg/jdom2/Attribute;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/jdom2/a;->a(Lorg/jdom2/Attribute;)Z

    .line 1446
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1442
    :cond_0
    new-instance v1, Lorg/jdom2/a;

    invoke-direct {v1, v0}, Lorg/jdom2/a;-><init>(Lorg/jdom2/Element;)V

    goto :goto_0

    .line 1453
    :cond_1
    iget-object v1, p0, Lorg/jdom2/Element;->additionalNamespaces:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 1454
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/jdom2/Element;->additionalNamespaces:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lorg/jdom2/Element;->additionalNamespaces:Ljava/util/List;

    .line 1458
    :cond_2
    :goto_2
    iget-object v1, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v1}, Lorg/jdom2/c;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 1459
    iget-object v1, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v1, v2}, Lorg/jdom2/c;->b(I)Lorg/jdom2/Content;

    move-result-object v1

    .line 1460
    iget-object v3, v0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v1}, Lorg/jdom2/Content;->clone()Lorg/jdom2/Content;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/jdom2/c;->add(Ljava/lang/Object;)Z

    .line 1458
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1463
    :cond_3
    return-object v0
.end method

.method public bridge synthetic clone()Lorg/jdom2/b;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lorg/jdom2/Element;->clone()Lorg/jdom2/Element;

    move-result-object v0

    return-object v0
.end method

.method public cloneContent()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jdom2/Content;",
            ">;"
        }
    .end annotation

    .prologue
    .line 976
    invoke-virtual {p0}, Lorg/jdom2/Element;->getContentSize()I

    move-result v1

    .line 977
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 978
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 979
    invoke-virtual {p0, v0}, Lorg/jdom2/Element;->getContent(I)Lorg/jdom2/Content;

    move-result-object v3

    .line 980
    invoke-virtual {v3}, Lorg/jdom2/Content;->clone()Lorg/jdom2/Content;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 982
    :cond_0
    return-object v2
.end method

.method public coalesceText(Z)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 707
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/jdom2/Element;->getDescendants()Lorg/jdom2/b/a;

    move-result-object v0

    move-object v1, v0

    .line 710
    :goto_0
    const/4 v3, 0x0

    move-object v4, v5

    .line 711
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Content;

    .line 713
    invoke-virtual {v0}, Lorg/jdom2/Content;->getCType()Lorg/jdom2/Content$CType;

    move-result-object v6

    sget-object v7, Lorg/jdom2/Content$CType;->Text:Lorg/jdom2/Content$CType;

    if-ne v6, v7, :cond_4

    .line 715
    check-cast v0, Lorg/jdom2/Text;

    .line 716
    const-string/jumbo v6, ""

    invoke-virtual {v0}, Lorg/jdom2/Text;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 717
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v0, v2

    move-object v3, v4

    :goto_2
    move-object v4, v3

    move v3, v0

    .line 735
    goto :goto_1

    .line 707
    :cond_0
    iget-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v0}, Lorg/jdom2/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 719
    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/jdom2/Text;->getParent()Lorg/jdom2/Element;

    move-result-object v6

    invoke-virtual {v0}, Lorg/jdom2/Text;->getParent()Lorg/jdom2/Element;

    move-result-object v7

    if-eq v6, v7, :cond_3

    :cond_2
    move v8, v3

    move-object v3, v0

    move v0, v8

    .line 723
    goto :goto_2

    .line 726
    :cond_3
    invoke-virtual {v0}, Lorg/jdom2/Text;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/jdom2/Text;->append(Ljava/lang/String;)V

    .line 728
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v0, v2

    move-object v3, v4

    .line 729
    goto :goto_2

    :cond_4
    move v0, v3

    move-object v3, v5

    .line 733
    goto :goto_2

    .line 736
    :cond_5
    return v3
.end method

.method public bridge synthetic detach()Lorg/jdom2/Content;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lorg/jdom2/Element;->detach()Lorg/jdom2/Element;

    move-result-object v0

    return-object v0
.end method

.method public detach()Lorg/jdom2/Element;
    .locals 1

    .prologue
    .line 1830
    invoke-super {p0}, Lorg/jdom2/Content;->detach()Lorg/jdom2/Content;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Element;

    return-object v0
.end method

.method public getAdditionalNamespaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jdom2/Namespace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Lorg/jdom2/Element;->additionalNamespaces:Ljava/util/List;

    if-nez v0, :cond_0

    .line 437
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 439
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jdom2/Element;->additionalNamespaces:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getAttribute(Ljava/lang/String;)Lorg/jdom2/Attribute;
    .locals 1

    .prologue
    .line 1118
    sget-object v0, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/Element;->getAttribute(Ljava/lang/String;Lorg/jdom2/Namespace;)Lorg/jdom2/Attribute;

    move-result-object v0

    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;Lorg/jdom2/Namespace;)Lorg/jdom2/Attribute;
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lorg/jdom2/Element;->attributes:Lorg/jdom2/a;

    if-nez v0, :cond_0

    .line 1133
    const/4 v0, 0x0

    .line 1135
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/jdom2/Element;->getAttributeList()Lorg/jdom2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jdom2/a;->a(Ljava/lang/String;Lorg/jdom2/Namespace;)Lorg/jdom2/Attribute;

    move-result-object v0

    goto :goto_0
.end method

.method getAttributeList()Lorg/jdom2/a;
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lorg/jdom2/Element;->attributes:Lorg/jdom2/a;

    if-nez v0, :cond_0

    .line 1088
    new-instance v0, Lorg/jdom2/a;

    invoke-direct {v0, p0}, Lorg/jdom2/a;-><init>(Lorg/jdom2/Element;)V

    iput-object v0, p0, Lorg/jdom2/Element;->attributes:Lorg/jdom2/a;

    .line 1090
    :cond_0
    iget-object v0, p0, Lorg/jdom2/Element;->attributes:Lorg/jdom2/a;

    return-object v0
.end method

.method public getAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1149
    iget-object v0, p0, Lorg/jdom2/Element;->attributes:Lorg/jdom2/a;

    if-nez v0, :cond_0

    .line 1150
    const/4 v0, 0x0

    .line 1152
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/Element;->getAttributeValue(Ljava/lang/String;Lorg/jdom2/Namespace;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lorg/jdom2/Element;->attributes:Lorg/jdom2/a;

    if-nez v0, :cond_0

    .line 1170
    :goto_0
    return-object p2

    :cond_0
    sget-object v0, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-virtual {p0, p1, v0, p2}, Lorg/jdom2/Element;->getAttributeValue(Ljava/lang/String;Lorg/jdom2/Namespace;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public getAttributeValue(Ljava/lang/String;Lorg/jdom2/Namespace;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1185
    iget-object v1, p0, Lorg/jdom2/Element;->attributes:Lorg/jdom2/a;

    if-nez v1, :cond_0

    .line 1188
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lorg/jdom2/Element;->getAttributeValue(Ljava/lang/String;Lorg/jdom2/Namespace;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAttributeValue(Ljava/lang/String;Lorg/jdom2/Namespace;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1204
    iget-object v0, p0, Lorg/jdom2/Element;->attributes:Lorg/jdom2/a;

    if-nez v0, :cond_1

    .line 1212
    :cond_0
    :goto_0
    return-object p3

    .line 1207
    :cond_1
    invoke-virtual {p0}, Lorg/jdom2/Element;->getAttributeList()Lorg/jdom2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jdom2/a;->a(Ljava/lang/String;Lorg/jdom2/Namespace;)Lorg/jdom2/Attribute;

    move-result-object v0

    .line 1208
    if-eqz v0, :cond_0

    .line 1212
    invoke-virtual {v0}, Lorg/jdom2/Attribute;->getValue()Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method

.method public getAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jdom2/Attribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1105
    invoke-virtual {p0}, Lorg/jdom2/Element;->getAttributeList()Lorg/jdom2/a;

    move-result-object v0

    return-object v0
.end method

.method public getChild(Ljava/lang/String;)Lorg/jdom2/Element;
    .locals 1

    .prologue
    .line 1598
    sget-object v0, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/Element;->getChild(Ljava/lang/String;Lorg/jdom2/Namespace;)Lorg/jdom2/Element;

    move-result-object v0

    return-object v0
.end method

.method public getChild(Ljava/lang/String;Lorg/jdom2/Namespace;)Lorg/jdom2/Element;
    .locals 2

    .prologue
    .line 1580
    iget-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    new-instance v1, Lorg/jdom2/filter/ElementFilter;

    invoke-direct {v1, p1, p2}, Lorg/jdom2/filter/ElementFilter;-><init>(Ljava/lang/String;Lorg/jdom2/Namespace;)V

    invoke-virtual {v0, v1}, Lorg/jdom2/c;->a(Lorg/jdom2/filter/Filter;)Ljava/util/List;

    move-result-object v0

    .line 1581
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1582
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Element;

    .line 1585
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChildText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 576
    invoke-virtual {p0, p1}, Lorg/jdom2/Element;->getChild(Ljava/lang/String;)Lorg/jdom2/Element;

    move-result-object v0

    .line 577
    if-nez v0, :cond_0

    .line 578
    const/4 v0, 0x0

    .line 580
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/jdom2/Element;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildText(Ljava/lang/String;Lorg/jdom2/Namespace;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 628
    invoke-virtual {p0, p1, p2}, Lorg/jdom2/Element;->getChild(Ljava/lang/String;Lorg/jdom2/Namespace;)Lorg/jdom2/Element;

    move-result-object v0

    .line 629
    if-nez v0, :cond_0

    .line 630
    const/4 v0, 0x0

    .line 632
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/jdom2/Element;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildTextNormalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 610
    invoke-virtual {p0, p1}, Lorg/jdom2/Element;->getChild(Ljava/lang/String;)Lorg/jdom2/Element;

    move-result-object v0

    .line 611
    if-nez v0, :cond_0

    .line 612
    const/4 v0, 0x0

    .line 614
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/jdom2/Element;->getTextNormalize()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildTextNormalize(Ljava/lang/String;Lorg/jdom2/Namespace;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0, p1, p2}, Lorg/jdom2/Element;->getChild(Ljava/lang/String;Lorg/jdom2/Namespace;)Lorg/jdom2/Element;

    move-result-object v0

    .line 667
    if-nez v0, :cond_0

    .line 668
    const/4 v0, 0x0

    .line 670
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/jdom2/Element;->getTextNormalize()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildTextTrim(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 593
    invoke-virtual {p0, p1}, Lorg/jdom2/Element;->getChild(Ljava/lang/String;)Lorg/jdom2/Element;

    move-result-object v0

    .line 594
    if-nez v0, :cond_0

    .line 595
    const/4 v0, 0x0

    .line 597
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/jdom2/Element;->getTextTrim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildTextTrim(Ljava/lang/String;Lorg/jdom2/Namespace;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 647
    invoke-virtual {p0, p1, p2}, Lorg/jdom2/Element;->getChild(Ljava/lang/String;Lorg/jdom2/Namespace;)Lorg/jdom2/Element;

    move-result-object v0

    .line 648
    if-nez v0, :cond_0

    .line 649
    const/4 v0, 0x0

    .line 651
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/jdom2/Element;->getTextTrim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildren()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jdom2/Element;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1525
    iget-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    new-instance v1, Lorg/jdom2/filter/ElementFilter;

    invoke-direct {v1}, Lorg/jdom2/filter/ElementFilter;-><init>()V

    invoke-virtual {v0, v1}, Lorg/jdom2/c;->a(Lorg/jdom2/filter/Filter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChildren(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jdom2/Element;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1545
    sget-object v0, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/Element;->getChildren(Ljava/lang/String;Lorg/jdom2/Namespace;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChildren(Ljava/lang/String;Lorg/jdom2/Namespace;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jdom2/Namespace;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jdom2/Element;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1566
    iget-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    new-instance v1, Lorg/jdom2/filter/ElementFilter;

    invoke-direct {v1, p1, p2}, Lorg/jdom2/filter/ElementFilter;-><init>(Ljava/lang/String;Lorg/jdom2/Namespace;)V

    invoke-virtual {v0, v1}, Lorg/jdom2/c;->a(Lorg/jdom2/filter/Filter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jdom2/Content;",
            ">;"
        }
    .end annotation

    .prologue
    .line 763
    iget-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    return-object v0
.end method

.method public getContent(Lorg/jdom2/filter/Filter;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/jdom2/Content;",
            ">(",
            "Lorg/jdom2/filter/Filter",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 780
    iget-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->a(Lorg/jdom2/filter/Filter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContent(I)Lorg/jdom2/Content;
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->b(I)Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public getContentSize()I
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v0}, Lorg/jdom2/c;->size()I

    move-result v0

    return v0
.end method

.method public getDescendants()Lorg/jdom2/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jdom2/b/a",
            "<",
            "Lorg/jdom2/Content;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1474
    new-instance v0, Lorg/jdom2/d;

    invoke-direct {v0, p0}, Lorg/jdom2/d;-><init>(Lorg/jdom2/Parent;)V

    return-object v0
.end method

.method public getDescendants(Lorg/jdom2/filter/Filter;)Lorg/jdom2/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lorg/jdom2/Content;",
            ">(",
            "Lorg/jdom2/filter/Filter",
            "<TF;>;)",
            "Lorg/jdom2/b/a",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 1488
    new-instance v0, Lorg/jdom2/e;

    new-instance v1, Lorg/jdom2/d;

    invoke-direct {v1, p0}, Lorg/jdom2/d;-><init>(Lorg/jdom2/Parent;)V

    invoke-direct {v0, v1, p1}, Lorg/jdom2/e;-><init>(Lorg/jdom2/d;Lorg/jdom2/filter/Filter;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lorg/jdom2/Element;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Lorg/jdom2/Namespace;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lorg/jdom2/Element;->namespace:Lorg/jdom2/Namespace;

    return-object v0
.end method

.method public getNamespace(Ljava/lang/String;)Lorg/jdom2/Namespace;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 309
    if-nez p1, :cond_1

    move-object v0, v2

    .line 346
    :cond_0
    :goto_0
    return-object v0

    .line 313
    :cond_1
    const-string/jumbo v0, "xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    sget-object v0, Lorg/jdom2/Namespace;->XML_NAMESPACE:Lorg/jdom2/Namespace;

    goto :goto_0

    .line 319
    :cond_2
    invoke-virtual {p0}, Lorg/jdom2/Element;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    invoke-virtual {p0}, Lorg/jdom2/Element;->getNamespace()Lorg/jdom2/Namespace;

    move-result-object v0

    goto :goto_0

    .line 324
    :cond_3
    iget-object v0, p0, Lorg/jdom2/Element;->additionalNamespaces:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 325
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lorg/jdom2/Element;->additionalNamespaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 326
    iget-object v0, p0, Lorg/jdom2/Element;->additionalNamespaces:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Namespace;

    .line 327
    invoke-virtual {v0}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 325
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 333
    :cond_4
    iget-object v0, p0, Lorg/jdom2/Element;->attributes:Lorg/jdom2/a;

    if-eqz v0, :cond_6

    .line 334
    iget-object v0, p0, Lorg/jdom2/Element;->attributes:Lorg/jdom2/a;

    invoke-virtual {v0}, Lorg/jdom2/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Attribute;

    .line 335
    invoke-virtual {v0}, Lorg/jdom2/Attribute;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 336
    invoke-virtual {v0}, Lorg/jdom2/Attribute;->getNamespace()Lorg/jdom2/Namespace;

    move-result-object v0

    goto :goto_0

    .line 342
    :cond_6
    iget-object v0, p0, Lorg/jdom2/Element;->parent:Lorg/jdom2/Parent;

    instance-of v0, v0, Lorg/jdom2/Element;

    if-eqz v0, :cond_7

    .line 343
    iget-object v0, p0, Lorg/jdom2/Element;->parent:Lorg/jdom2/Parent;

    check-cast v0, Lorg/jdom2/Element;

    invoke-virtual {v0, p1}, Lorg/jdom2/Element;->getNamespace(Ljava/lang/String;)Lorg/jdom2/Namespace;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v2

    .line 346
    goto :goto_0
.end method

.method public getNamespacePrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lorg/jdom2/Element;->namespace:Lorg/jdom2/Namespace;

    invoke-virtual {v0}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lorg/jdom2/Element;->namespace:Lorg/jdom2/Namespace;

    invoke-virtual {v0}, Lorg/jdom2/Namespace;->getURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespacesInScope()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jdom2/Namespace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1722
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1723
    sget-object v0, Lorg/jdom2/Namespace;->XML_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-virtual {v0}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/jdom2/Namespace;->XML_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    invoke-virtual {p0}, Lorg/jdom2/Element;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jdom2/Element;->getNamespace()Lorg/jdom2/Namespace;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    iget-object v0, p0, Lorg/jdom2/Element;->additionalNamespaces:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1726
    invoke-virtual {p0}, Lorg/jdom2/Element;->getAdditionalNamespaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Namespace;

    .line 1727
    invoke-virtual {v0}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1728
    invoke-virtual {v0}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1732
    :cond_1
    iget-object v0, p0, Lorg/jdom2/Element;->attributes:Lorg/jdom2/a;

    if-eqz v0, :cond_3

    .line 1733
    invoke-virtual {p0}, Lorg/jdom2/Element;->getAttributes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Attribute;

    .line 1734
    invoke-virtual {v0}, Lorg/jdom2/Attribute;->getNamespace()Lorg/jdom2/Namespace;

    move-result-object v0

    .line 1735
    invoke-virtual {v0}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1736
    invoke-virtual {v0}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1742
    :cond_3
    invoke-virtual {p0}, Lorg/jdom2/Element;->getParentElement()Lorg/jdom2/Element;

    move-result-object v2

    .line 1743
    if-eqz v2, :cond_5

    .line 1744
    invoke-virtual {v2}, Lorg/jdom2/Element;->getNamespacesInScope()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Namespace;

    .line 1745
    invoke-virtual {v0}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1746
    invoke-virtual {v0}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1751
    :cond_5
    if-nez v2, :cond_6

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1753
    sget-object v0, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-virtual {v0}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1757
    invoke-virtual {p0}, Lorg/jdom2/Element;->getNamespace()Lorg/jdom2/Namespace;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1758
    invoke-virtual {p0}, Lorg/jdom2/Element;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1759
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1761
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNamespacesInherited()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jdom2/Namespace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1766
    invoke-virtual {p0}, Lorg/jdom2/Element;->getParentElement()Lorg/jdom2/Element;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1767
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/jdom2/Element;->getNamespacesInScope()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1768
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1769
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Namespace;

    .line 1770
    sget-object v3, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    if-eq v0, v3, :cond_0

    sget-object v3, Lorg/jdom2/Namespace;->XML_NAMESPACE:Lorg/jdom2/Namespace;

    if-eq v0, v3, :cond_0

    .line 1773
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1775
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1793
    :goto_1
    return-object v0

    .line 1780
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1781
    invoke-virtual {p0}, Lorg/jdom2/Element;->getParentElement()Lorg/jdom2/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jdom2/Element;->getNamespacesInScope()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Namespace;

    .line 1782
    invoke-virtual {v0}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1785
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1786
    invoke-virtual {p0}, Lorg/jdom2/Element;->getNamespacesInScope()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Namespace;

    .line 1787
    invoke-virtual {v0}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_4

    .line 1789
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1793
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public getNamespacesIntroduced()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jdom2/Namespace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1798
    invoke-virtual {p0}, Lorg/jdom2/Element;->getParentElement()Lorg/jdom2/Element;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1800
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/jdom2/Element;->getNamespacesInScope()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1801
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1802
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Namespace;

    .line 1803
    sget-object v3, Lorg/jdom2/Namespace;->XML_NAMESPACE:Lorg/jdom2/Namespace;

    if-eq v0, v3, :cond_1

    sget-object v3, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    if-ne v0, v3, :cond_0

    .line 1804
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1807
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1825
    :goto_1
    return-object v0

    .line 1812
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1813
    invoke-virtual {p0}, Lorg/jdom2/Element;->getParentElement()Lorg/jdom2/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jdom2/Element;->getNamespacesInScope()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Namespace;

    .line 1814
    invoke-virtual {v0}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1817
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1818
    invoke-virtual {p0}, Lorg/jdom2/Element;->getNamespacesInScope()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Namespace;

    .line 1819
    invoke-virtual {v0}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v0, v4, :cond_5

    .line 1821
    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1825
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 360
    const-string/jumbo v0, ""

    iget-object v1, p0, Lorg/jdom2/Element;->namespace:Lorg/jdom2/Namespace;

    invoke-virtual {v1}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lorg/jdom2/Element;->getName()Ljava/lang/String;

    move-result-object v0

    .line 364
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jdom2/Element;->namespace:Lorg/jdom2/Namespace;

    invoke-virtual {v1}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jdom2/Element;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 510
    iget-object v1, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v1}, Lorg/jdom2/c;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 511
    const-string/jumbo v0, ""

    .line 538
    :goto_0
    return-object v0

    .line 515
    :cond_0
    iget-object v1, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v1}, Lorg/jdom2/c;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 516
    iget-object v1, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v1, v0}, Lorg/jdom2/c;->b(I)Lorg/jdom2/Content;

    move-result-object v0

    .line 517
    instance-of v1, v0, Lorg/jdom2/Text;

    if-eqz v1, :cond_1

    .line 518
    check-cast v0, Lorg/jdom2/Text;

    invoke-virtual {v0}, Lorg/jdom2/Text;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 520
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 524
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    move v2, v0

    .line 527
    :goto_1
    iget-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v0}, Lorg/jdom2/c;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 528
    iget-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v0, v1}, Lorg/jdom2/c;->b(I)Lorg/jdom2/Content;

    move-result-object v0

    .line 529
    instance-of v5, v0, Lorg/jdom2/Text;

    if-eqz v5, :cond_3

    .line 530
    check-cast v0, Lorg/jdom2/Text;

    invoke-virtual {v0}, Lorg/jdom2/Text;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    .line 527
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 535
    :cond_4
    if-nez v2, :cond_5

    .line 536
    const-string/jumbo v0, ""

    goto :goto_0

    .line 538
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTextNormalize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 563
    invoke-virtual {p0}, Lorg/jdom2/Element;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jdom2/Text;->normalizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextTrim()Ljava/lang/String;
    .locals 1

    .prologue
    .line 550
    invoke-virtual {p0}, Lorg/jdom2/Element;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 4

    .prologue
    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    invoke-virtual {p0}, Lorg/jdom2/Element;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Content;

    .line 455
    instance-of v3, v0, Lorg/jdom2/Element;

    if-nez v3, :cond_1

    instance-of v3, v0, Lorg/jdom2/Text;

    if-eqz v3, :cond_0

    .line 456
    :cond_1
    invoke-virtual {v0}, Lorg/jdom2/Content;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 459
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getXMLBaseURI()Ljava/net/URI;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 1983
    .line 1984
    const/4 v2, 0x0

    move-object v1, p0

    .line 1985
    :goto_0
    if-eqz v1, :cond_2

    .line 1986
    instance-of v0, v1, Lorg/jdom2/Element;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1987
    check-cast v0, Lorg/jdom2/Element;

    const-string/jumbo v3, "base"

    sget-object v4, Lorg/jdom2/Namespace;->XML_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-virtual {v0, v3, v4}, Lorg/jdom2/Element;->getAttributeValue(Ljava/lang/String;Lorg/jdom2/Namespace;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lorg/jdom2/Element;->a(Ljava/lang/String;Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    .line 1992
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1997
    :goto_2
    return-object v0

    :cond_0
    move-object v0, v1

    .line 1990
    check-cast v0, Lorg/jdom2/Document;

    invoke-virtual {v0}, Lorg/jdom2/Document;->getBaseURI()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lorg/jdom2/Element;->a(Ljava/lang/String;Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    goto :goto_1

    .line 1995
    :cond_1
    invoke-interface {v1}, Lorg/jdom2/Parent;->getParent()Lorg/jdom2/Parent;

    move-result-object v1

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1997
    goto :goto_2
.end method

.method public hasAdditionalNamespaces()Z
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lorg/jdom2/Element;->additionalNamespaces:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jdom2/Element;->additionalNamespaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAttributes()Z
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Lorg/jdom2/Element;->attributes:Lorg/jdom2/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jdom2/Element;->attributes:Lorg/jdom2/a;

    invoke-virtual {v0}, Lorg/jdom2/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public indexOf(Lorg/jdom2/Content;)I
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAncestor(Lorg/jdom2/Element;)Z
    .locals 2

    .prologue
    .line 1047
    invoke-virtual {p1}, Lorg/jdom2/Element;->getParent()Lorg/jdom2/Parent;

    move-result-object v0

    .line 1048
    :goto_0
    instance-of v1, v0, Lorg/jdom2/Element;

    if-eqz v1, :cond_1

    .line 1049
    if-ne v0, p0, :cond_0

    .line 1050
    const/4 v0, 0x1

    .line 1054
    :goto_1
    return v0

    .line 1052
    :cond_0
    invoke-interface {v0}, Lorg/jdom2/Parent;->getParent()Lorg/jdom2/Parent;

    move-result-object v0

    goto :goto_0

    .line 1054
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public isRootElement()Z
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lorg/jdom2/Element;->parent:Lorg/jdom2/Parent;

    instance-of v0, v0, Lorg/jdom2/Document;

    return v0
.end method

.method public removeAttribute(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1348
    sget-object v0, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/Element;->removeAttribute(Ljava/lang/String;Lorg/jdom2/Namespace;)Z

    move-result v0

    return v0
.end method

.method public removeAttribute(Ljava/lang/String;Lorg/jdom2/Namespace;)Z
    .locals 1

    .prologue
    .line 1363
    iget-object v0, p0, Lorg/jdom2/Element;->attributes:Lorg/jdom2/a;

    if-nez v0, :cond_0

    .line 1364
    const/4 v0, 0x0

    .line 1366
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/jdom2/Element;->getAttributeList()Lorg/jdom2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jdom2/a;->c(Ljava/lang/String;Lorg/jdom2/Namespace;)Z

    move-result v0

    goto :goto_0
.end method

.method public removeAttribute(Lorg/jdom2/Attribute;)Z
    .locals 1

    .prologue
    .line 1378
    iget-object v0, p0, Lorg/jdom2/Element;->attributes:Lorg/jdom2/a;

    if-nez v0, :cond_0

    .line 1379
    const/4 v0, 0x0

    .line 1381
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/jdom2/Element;->getAttributeList()Lorg/jdom2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jdom2/a;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public removeChild(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1612
    sget-object v0, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/Element;->removeChild(Ljava/lang/String;Lorg/jdom2/Namespace;)Z

    move-result v0

    return v0
.end method

.method public removeChild(Ljava/lang/String;Lorg/jdom2/Namespace;)Z
    .locals 2

    .prologue
    .line 1627
    new-instance v0, Lorg/jdom2/filter/ElementFilter;

    invoke-direct {v0, p1, p2}, Lorg/jdom2/filter/ElementFilter;-><init>(Ljava/lang/String;Lorg/jdom2/Namespace;)V

    .line 1628
    iget-object v1, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v1, v0}, Lorg/jdom2/c;->a(Lorg/jdom2/filter/Filter;)Ljava/util/List;

    move-result-object v0

    .line 1629
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1630
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1632
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1633
    const/4 v0, 0x1

    .line 1636
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeChildren(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1650
    sget-object v0, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/Element;->removeChildren(Ljava/lang/String;Lorg/jdom2/Namespace;)Z

    move-result v0

    return v0
.end method

.method public removeChildren(Ljava/lang/String;Lorg/jdom2/Namespace;)Z
    .locals 3

    .prologue
    .line 1665
    const/4 v0, 0x0

    .line 1667
    new-instance v1, Lorg/jdom2/filter/ElementFilter;

    invoke-direct {v1, p1, p2}, Lorg/jdom2/filter/ElementFilter;-><init>(Ljava/lang/String;Lorg/jdom2/Namespace;)V

    .line 1668
    iget-object v2, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v2, v1}, Lorg/jdom2/c;->a(Lorg/jdom2/filter/Filter;)Ljava/util/List;

    move-result-object v1

    .line 1669
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1670
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1671
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1672
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1673
    const/4 v0, 0x1

    goto :goto_0

    .line 1676
    :cond_0
    return v0
.end method

.method public removeContent()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jdom2/Content;",
            ">;"
        }
    .end annotation

    .prologue
    .line 790
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 791
    iget-object v1, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v1}, Lorg/jdom2/c;->clear()V

    .line 792
    return-object v0
.end method

.method public removeContent(Lorg/jdom2/filter/Filter;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lorg/jdom2/Content;",
            ">(",
            "Lorg/jdom2/filter/Filter",
            "<TF;>;)",
            "Ljava/util/List",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 803
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 804
    iget-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->a(Lorg/jdom2/filter/Filter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 805
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Content;

    .line 807
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 810
    :cond_0
    return-object v1
.end method

.method public removeContent(I)Lorg/jdom2/Content;
    .locals 1

    .prologue
    .line 1002
    iget-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->c(I)Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public removeContent(Lorg/jdom2/Content;)Z
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeNamespaceDeclaration(Lorg/jdom2/Namespace;)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lorg/jdom2/Element;->additionalNamespaces:Ljava/util/List;

    if-nez v0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lorg/jdom2/Element;->additionalNamespaces:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Element;
    .locals 1

    .prologue
    .line 1279
    invoke-virtual {p0, p1}, Lorg/jdom2/Element;->getAttribute(Ljava/lang/String;)Lorg/jdom2/Attribute;

    move-result-object v0

    .line 1280
    if-nez v0, :cond_0

    .line 1281
    new-instance v0, Lorg/jdom2/Attribute;

    invoke-direct {v0, p1, p2}, Lorg/jdom2/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    invoke-virtual {p0, v0}, Lorg/jdom2/Element;->setAttribute(Lorg/jdom2/Attribute;)Lorg/jdom2/Element;

    .line 1287
    :goto_0
    return-object p0

    .line 1284
    :cond_0
    invoke-virtual {v0, p2}, Lorg/jdom2/Attribute;->setValue(Ljava/lang/String;)Lorg/jdom2/Attribute;

    goto :goto_0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;Lorg/jdom2/Namespace;)Lorg/jdom2/Element;
    .locals 1

    .prologue
    .line 1310
    invoke-virtual {p0, p1, p3}, Lorg/jdom2/Element;->getAttribute(Ljava/lang/String;Lorg/jdom2/Namespace;)Lorg/jdom2/Attribute;

    move-result-object v0

    .line 1311
    if-nez v0, :cond_0

    .line 1312
    new-instance v0, Lorg/jdom2/Attribute;

    invoke-direct {v0, p1, p2, p3}, Lorg/jdom2/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jdom2/Namespace;)V

    .line 1313
    invoke-virtual {p0, v0}, Lorg/jdom2/Element;->setAttribute(Lorg/jdom2/Attribute;)Lorg/jdom2/Element;

    .line 1318
    :goto_0
    return-object p0

    .line 1315
    :cond_0
    invoke-virtual {v0, p2}, Lorg/jdom2/Attribute;->setValue(Ljava/lang/String;)Lorg/jdom2/Attribute;

    goto :goto_0
.end method

.method public setAttribute(Lorg/jdom2/Attribute;)Lorg/jdom2/Element;
    .locals 1

    .prologue
    .line 1334
    invoke-virtual {p0}, Lorg/jdom2/Element;->getAttributeList()Lorg/jdom2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jdom2/a;->a(Lorg/jdom2/Attribute;)Z

    .line 1335
    return-object p0
.end method

.method public setAttributes(Ljava/util/Collection;)Lorg/jdom2/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lorg/jdom2/Attribute;",
            ">;)",
            "Lorg/jdom2/Element;"
        }
    .end annotation

    .prologue
    .line 1259
    invoke-virtual {p0}, Lorg/jdom2/Element;->getAttributeList()Lorg/jdom2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jdom2/a;->a(Ljava/util/Collection;)V

    .line 1260
    return-object p0
.end method

.method public setContent(ILorg/jdom2/Content;)Lorg/jdom2/Element;
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1, p2}, Lorg/jdom2/c;->b(ILorg/jdom2/Content;)Lorg/jdom2/Content;

    .line 870
    return-object p0
.end method

.method public setContent(Ljava/util/Collection;)Lorg/jdom2/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lorg/jdom2/Content;",
            ">;)",
            "Lorg/jdom2/Element;"
        }
    .end annotation

    .prologue
    .line 849
    iget-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->a(Ljava/util/Collection;)V

    .line 850
    return-object p0
.end method

.method public setContent(Lorg/jdom2/Content;)Lorg/jdom2/Element;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v0}, Lorg/jdom2/c;->clear()V

    .line 1034
    iget-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->add(Ljava/lang/Object;)Z

    .line 1035
    return-object p0
.end method

.method public setContent(ILjava/util/Collection;)Lorg/jdom2/Parent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Lorg/jdom2/Content;",
            ">;)",
            "Lorg/jdom2/Parent;"
        }
    .end annotation

    .prologue
    .line 890
    iget-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->c(I)Lorg/jdom2/Content;

    .line 891
    iget-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1, p2}, Lorg/jdom2/c;->addAll(ILjava/util/Collection;)Z

    .line 892
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lorg/jdom2/Element;
    .locals 3

    .prologue
    .line 225
    invoke-static {p1}, Lorg/jdom2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    new-instance v1, Lorg/jdom2/IllegalNameException;

    const-string/jumbo v2, "element"

    invoke-direct {v1, p1, v2, v0}, Lorg/jdom2/IllegalNameException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 229
    :cond_0
    iput-object p1, p0, Lorg/jdom2/Element;->name:Ljava/lang/String;

    .line 230
    return-object p0
.end method

.method public setNamespace(Lorg/jdom2/Namespace;)Lorg/jdom2/Element;
    .locals 2

    .prologue
    .line 251
    if-nez p1, :cond_0

    .line 252
    sget-object p1, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    .line 255
    :cond_0
    iget-object v0, p0, Lorg/jdom2/Element;->additionalNamespaces:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {p0}, Lorg/jdom2/Element;->getAdditionalNamespaces()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/jdom2/g;->a(Lorg/jdom2/Namespace;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_1

    .line 259
    new-instance v1, Lorg/jdom2/IllegalAddException;

    invoke-direct {v1, p0, p1, v0}, Lorg/jdom2/IllegalAddException;-><init>(Lorg/jdom2/Element;Lorg/jdom2/Namespace;Ljava/lang/String;)V

    throw v1

    .line 262
    :cond_1
    invoke-virtual {p0}, Lorg/jdom2/Element;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    invoke-virtual {p0}, Lorg/jdom2/Element;->getAttributes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Attribute;

    .line 264
    invoke-static {p1, v0}, Lorg/jdom2/g;->a(Lorg/jdom2/Namespace;Lorg/jdom2/Attribute;)Ljava/lang/String;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_2

    .line 267
    new-instance v1, Lorg/jdom2/IllegalAddException;

    invoke-direct {v1, p0, p1, v0}, Lorg/jdom2/IllegalAddException;-><init>(Lorg/jdom2/Element;Lorg/jdom2/Namespace;Ljava/lang/String;)V

    throw v1

    .line 272
    :cond_3
    iput-object p1, p0, Lorg/jdom2/Element;->namespace:Lorg/jdom2/Namespace;

    .line 273
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lorg/jdom2/Element;
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v0}, Lorg/jdom2/c;->clear()V

    .line 690
    if-eqz p1, :cond_0

    .line 691
    new-instance v0, Lorg/jdom2/Text;

    invoke-direct {v0, p1}, Lorg/jdom2/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jdom2/Element;->addContent(Lorg/jdom2/Content;)Lorg/jdom2/Element;

    .line 694
    :cond_0
    return-object p0
.end method

.method public sortAttributes(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-",
            "Lorg/jdom2/Attribute;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1898
    iget-object v0, p0, Lorg/jdom2/Element;->attributes:Lorg/jdom2/a;

    if-eqz v0, :cond_0

    .line 1899
    iget-object v0, p0, Lorg/jdom2/Element;->attributes:Lorg/jdom2/a;

    invoke-virtual {v0, p1}, Lorg/jdom2/a;->sort(Ljava/util/Comparator;)V

    .line 1901
    :cond_0
    return-void
.end method

.method public sortChildren(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-",
            "Lorg/jdom2/Element;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1878
    invoke-virtual {p0}, Lorg/jdom2/Element;->getChildren()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lorg/jdom2/c$c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c$c;->sort(Ljava/util/Comparator;)V

    .line 1879
    return-void
.end method

.method public sortContent(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-",
            "Lorg/jdom2/Content;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1858
    iget-object v0, p0, Lorg/jdom2/Element;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->sort(Ljava/util/Comparator;)V

    .line 1859
    return-void
.end method

.method public sortContent(Lorg/jdom2/filter/Filter;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/jdom2/Content;",
            ">(",
            "Lorg/jdom2/filter/Filter",
            "<TE;>;",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1935
    invoke-virtual {p0, p1}, Lorg/jdom2/Element;->getContent(Lorg/jdom2/filter/Filter;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lorg/jdom2/c$c;

    .line 1936
    invoke-virtual {v0, p2}, Lorg/jdom2/c$c;->sort(Ljava/util/Comparator;)V

    .line 1938
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1398
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "[Element: <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jdom2/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1402
    invoke-virtual {p0}, Lorg/jdom2/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    .line 1403
    const-string/jumbo v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1404
    const-string/jumbo v2, " [Namespace: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    :cond_0
    const-string/jumbo v1, "/>]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
