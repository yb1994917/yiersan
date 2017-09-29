.class public Lorg/jdom2/Document;
.super Lorg/jdom2/b;
.source "SourceFile"

# interfaces
.implements Lorg/jdom2/Parent;


# static fields
.field private static final serialVersionUID:J = 0xc8L


# instance fields
.field private transient a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected baseURI:Ljava/lang/String;

.field transient content:Lorg/jdom2/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Lorg/jdom2/b;-><init>()V

    .line 83
    new-instance v0, Lorg/jdom2/c;

    invoke-direct {v0, p0}, Lorg/jdom2/c;-><init>(Lorg/jdom2/Parent;)V

    iput-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    .line 88
    iput-object v1, p0, Lorg/jdom2/Document;->baseURI:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lorg/jdom2/Document;->a:Ljava/util/HashMap;

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/jdom2/Content;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-direct {p0}, Lorg/jdom2/b;-><init>()V

    .line 83
    new-instance v0, Lorg/jdom2/c;

    invoke-direct {v0, p0}, Lorg/jdom2/c;-><init>(Lorg/jdom2/Parent;)V

    iput-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    .line 88
    iput-object v1, p0, Lorg/jdom2/Document;->baseURI:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lorg/jdom2/Document;->a:Ljava/util/HashMap;

    .line 169
    invoke-virtual {p0, p1}, Lorg/jdom2/Document;->setContent(Ljava/util/Collection;)Lorg/jdom2/Document;

    .line 170
    return-void
.end method

.method public constructor <init>(Lorg/jdom2/Element;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, p1, v0, v0}, Lorg/jdom2/Document;-><init>(Lorg/jdom2/Element;Lorg/jdom2/DocType;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public constructor <init>(Lorg/jdom2/Element;Lorg/jdom2/DocType;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jdom2/Document;-><init>(Lorg/jdom2/Element;Lorg/jdom2/DocType;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Lorg/jdom2/Element;Lorg/jdom2/DocType;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Lorg/jdom2/b;-><init>()V

    .line 83
    new-instance v0, Lorg/jdom2/c;

    invoke-direct {v0, p0}, Lorg/jdom2/c;-><init>(Lorg/jdom2/Parent;)V

    iput-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    .line 88
    iput-object v1, p0, Lorg/jdom2/Document;->baseURI:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lorg/jdom2/Document;->a:Ljava/util/HashMap;

    .line 116
    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p0, p1}, Lorg/jdom2/Document;->setRootElement(Lorg/jdom2/Element;)Lorg/jdom2/Document;

    .line 119
    :cond_0
    if-eqz p2, :cond_1

    .line 120
    invoke-virtual {p0, p2}, Lorg/jdom2/Document;->setDocType(Lorg/jdom2/DocType;)Lorg/jdom2/Document;

    .line 122
    :cond_1
    if-eqz p3, :cond_2

    .line 123
    invoke-virtual {p0, p3}, Lorg/jdom2/Document;->setBaseURI(Ljava/lang/String;)V

    .line 125
    :cond_2
    return-void
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
    .line 912
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 914
    new-instance v0, Lorg/jdom2/c;

    invoke-direct {v0, p0}, Lorg/jdom2/c;-><init>(Lorg/jdom2/Parent;)V

    iput-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    .line 916
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 917
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    .line 918
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Content;

    invoke-virtual {p0, v0}, Lorg/jdom2/Document;->addContent(Lorg/jdom2/Content;)Lorg/jdom2/Document;

    move v0, v1

    goto :goto_0

    .line 921
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 893
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 894
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0}, Lorg/jdom2/c;->size()I

    move-result v1

    .line 895
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 896
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 897
    invoke-virtual {p0, v0}, Lorg/jdom2/Document;->getContent(I)Lorg/jdom2/Content;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 896
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 899
    :cond_0
    return-void
.end method


# virtual methods
.method public addContent(ILjava/util/Collection;)Lorg/jdom2/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Lorg/jdom2/Content;",
            ">;)",
            "Lorg/jdom2/Document;"
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1, p2}, Lorg/jdom2/c;->addAll(ILjava/util/Collection;)Z

    .line 374
    return-object p0
.end method

.method public addContent(ILorg/jdom2/Content;)Lorg/jdom2/Document;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1, p2}, Lorg/jdom2/c;->a(ILorg/jdom2/Content;)V

    .line 354
    return-object p0
.end method

.method public addContent(Ljava/util/Collection;)Lorg/jdom2/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lorg/jdom2/Content;",
            ">;)",
            "Lorg/jdom2/Document;"
        }
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->addAll(Ljava/util/Collection;)Z

    .line 338
    return-object p0
.end method

.method public addContent(Lorg/jdom2/Content;)Lorg/jdom2/Document;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->add(Ljava/lang/Object;)Z

    .line 321
    return-object p0
.end method

.method public bridge synthetic addContent(ILjava/util/Collection;)Lorg/jdom2/Parent;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1, p2}, Lorg/jdom2/Document;->addContent(ILjava/util/Collection;)Lorg/jdom2/Document;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addContent(ILorg/jdom2/Content;)Lorg/jdom2/Parent;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1, p2}, Lorg/jdom2/Document;->addContent(ILorg/jdom2/Content;)Lorg/jdom2/Document;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addContent(Ljava/util/Collection;)Lorg/jdom2/Parent;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lorg/jdom2/Document;->addContent(Ljava/util/Collection;)Lorg/jdom2/Document;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addContent(Lorg/jdom2/Content;)Lorg/jdom2/Parent;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lorg/jdom2/Document;->addContent(Lorg/jdom2/Content;)Lorg/jdom2/Document;

    move-result-object v0

    return-object v0
.end method

.method public canContainContent(Lorg/jdom2/Content;IZ)V
    .locals 2

    .prologue
    .line 793
    instance-of v0, p1, Lorg/jdom2/Element;

    if-eqz v0, :cond_3

    .line 794
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0}, Lorg/jdom2/c;->a()I

    move-result v0

    .line 795
    if-eqz p3, :cond_1

    if-ne v0, p2, :cond_1

    .line 836
    :cond_0
    return-void

    .line 798
    :cond_1
    if-ltz v0, :cond_2

    .line 799
    new-instance v0, Lorg/jdom2/IllegalAddException;

    const-string/jumbo v1, "Cannot add a second root element, only one is allowed"

    invoke-direct {v0, v1}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 802
    :cond_2
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0}, Lorg/jdom2/c;->b()I

    move-result v0

    if-lt v0, p2, :cond_3

    .line 803
    new-instance v0, Lorg/jdom2/IllegalAddException;

    const-string/jumbo v1, "A root element cannot be added before the DocType"

    invoke-direct {v0, v1}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 807
    :cond_3
    instance-of v0, p1, Lorg/jdom2/DocType;

    if-eqz v0, :cond_6

    .line 808
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0}, Lorg/jdom2/c;->b()I

    move-result v0

    .line 809
    if-eqz p3, :cond_4

    if-eq v0, p2, :cond_0

    .line 813
    :cond_4
    if-ltz v0, :cond_5

    .line 814
    new-instance v0, Lorg/jdom2/IllegalAddException;

    const-string/jumbo v1, "Cannot add a second doctype, only one is allowed"

    invoke-direct {v0, v1}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :cond_5
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0}, Lorg/jdom2/c;->a()I

    move-result v0

    .line 818
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    if-ge v0, p2, :cond_6

    .line 819
    new-instance v0, Lorg/jdom2/IllegalAddException;

    const-string/jumbo v1, "A DocType cannot be added after the root element"

    invoke-direct {v0, v1}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 824
    :cond_6
    instance-of v0, p1, Lorg/jdom2/CDATA;

    if-eqz v0, :cond_7

    .line 825
    new-instance v0, Lorg/jdom2/IllegalAddException;

    const-string/jumbo v1, "A CDATA is not allowed at the document root"

    invoke-direct {v0, v1}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 828
    :cond_7
    instance-of v0, p1, Lorg/jdom2/Text;

    if-eqz v0, :cond_8

    .line 829
    new-instance v0, Lorg/jdom2/IllegalAddException;

    const-string/jumbo v1, "A Text is not allowed at the document root"

    invoke-direct {v0, v1}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 832
    :cond_8
    instance-of v0, p1, Lorg/jdom2/EntityRef;

    if-eqz v0, :cond_0

    .line 833
    new-instance v0, Lorg/jdom2/IllegalAddException;

    const-string/jumbo v1, "An EntityRef is not allowed at the document root"

    invoke-direct {v0, v1}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0}, Lorg/jdom2/Document;->clone()Lorg/jdom2/Document;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jdom2/Document;
    .locals 4

    .prologue
    .line 684
    invoke-super {p0}, Lorg/jdom2/b;->clone()Lorg/jdom2/b;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Document;

    .line 688
    new-instance v1, Lorg/jdom2/c;

    invoke-direct {v1, v0}, Lorg/jdom2/c;-><init>(Lorg/jdom2/Parent;)V

    iput-object v1, v0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    .line 692
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v1}, Lorg/jdom2/c;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 693
    iget-object v1, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v1, v2}, Lorg/jdom2/c;->b(I)Lorg/jdom2/Content;

    move-result-object v1

    .line 694
    instance-of v3, v1, Lorg/jdom2/Element;

    if-eqz v3, :cond_1

    .line 695
    check-cast v1, Lorg/jdom2/Element;

    invoke-virtual {v1}, Lorg/jdom2/Element;->clone()Lorg/jdom2/Element;

    move-result-object v1

    .line 696
    iget-object v3, v0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v3, v1}, Lorg/jdom2/c;->add(Ljava/lang/Object;)Z

    .line 692
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 698
    :cond_1
    instance-of v3, v1, Lorg/jdom2/Comment;

    if-eqz v3, :cond_2

    .line 699
    check-cast v1, Lorg/jdom2/Comment;

    invoke-virtual {v1}, Lorg/jdom2/Comment;->clone()Lorg/jdom2/Comment;

    move-result-object v1

    .line 700
    iget-object v3, v0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v3, v1}, Lorg/jdom2/c;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 702
    :cond_2
    instance-of v3, v1, Lorg/jdom2/ProcessingInstruction;

    if-eqz v3, :cond_3

    .line 703
    check-cast v1, Lorg/jdom2/ProcessingInstruction;

    invoke-virtual {v1}, Lorg/jdom2/ProcessingInstruction;->clone()Lorg/jdom2/ProcessingInstruction;

    move-result-object v1

    .line 704
    iget-object v3, v0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v3, v1}, Lorg/jdom2/c;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 706
    :cond_3
    instance-of v3, v1, Lorg/jdom2/DocType;

    if-eqz v3, :cond_0

    .line 707
    check-cast v1, Lorg/jdom2/DocType;

    invoke-virtual {v1}, Lorg/jdom2/DocType;->clone()Lorg/jdom2/DocType;

    move-result-object v1

    .line 708
    iget-object v3, v0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v3, v1}, Lorg/jdom2/c;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 712
    :cond_4
    return-object v0
.end method

.method public bridge synthetic clone()Lorg/jdom2/b;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lorg/jdom2/Document;->clone()Lorg/jdom2/Document;

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
    .line 379
    invoke-virtual {p0}, Lorg/jdom2/Document;->getContentSize()I

    move-result v1

    .line 380
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 382
    invoke-virtual {p0, v0}, Lorg/jdom2/Document;->getContent(I)Lorg/jdom2/Content;

    move-result-object v3

    .line 383
    invoke-virtual {v3}, Lorg/jdom2/Content;->clone()Lorg/jdom2/Content;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 385
    :cond_0
    return-object v2
.end method

.method public detachRootElement()Lorg/jdom2/Element;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0}, Lorg/jdom2/c;->a()I

    move-result v0

    .line 253
    if-gez v0, :cond_0

    .line 254
    const/4 v0, 0x0

    .line 255
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/jdom2/Document;->removeContent(I)Lorg/jdom2/Content;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Element;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 664
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getBaseURI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lorg/jdom2/Document;->baseURI:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/util/List;
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
    .line 414
    invoke-virtual {p0}, Lorg/jdom2/Document;->hasRootElement()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Root element not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_0
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    return-object v0
.end method

.method public getContent(Lorg/jdom2/filter/Filter;)Ljava/util/List;
    .locals 2
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
    .line 434
    invoke-virtual {p0}, Lorg/jdom2/Document;->hasRootElement()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Root element not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_0
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->a(Lorg/jdom2/filter/Filter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContent(I)Lorg/jdom2/Content;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->b(I)Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public getContentSize()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

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
    .line 722
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
    .line 736
    new-instance v0, Lorg/jdom2/e;

    new-instance v1, Lorg/jdom2/d;

    invoke-direct {v1, p0}, Lorg/jdom2/d;-><init>(Lorg/jdom2/Parent;)V

    invoke-direct {v0, v1, p1}, Lorg/jdom2/e;-><init>(Lorg/jdom2/d;Lorg/jdom2/filter/Filter;)V

    return-object v0
.end method

.method public getDocType()Lorg/jdom2/DocType;
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0}, Lorg/jdom2/c;->b()I

    move-result v0

    .line 267
    if-gez v0, :cond_0

    .line 268
    const/4 v0, 0x0

    .line 270
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v1, v0}, Lorg/jdom2/c;->b(I)Lorg/jdom2/Content;

    move-result-object v0

    check-cast v0, Lorg/jdom2/DocType;

    goto :goto_0
.end method

.method public getDocument()Lorg/jdom2/Document;
    .locals 0

    .prologue
    .line 756
    return-object p0
.end method

.method public getNamespacesInScope()Ljava/util/List;
    .locals 3
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
    .line 855
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jdom2/Namespace;

    const/4 v1, 0x0

    sget-object v2, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jdom2/Namespace;->XML_NAMESPACE:Lorg/jdom2/Namespace;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNamespacesInherited()Ljava/util/List;
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
    .line 867
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNamespacesIntroduced()Ljava/util/List;
    .locals 3
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
    .line 861
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jdom2/Namespace;

    const/4 v1, 0x0

    sget-object v2, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jdom2/Namespace;->XML_NAMESPACE:Lorg/jdom2/Namespace;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lorg/jdom2/Parent;
    .locals 1

    .prologue
    .line 745
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lorg/jdom2/Document;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 786
    const/4 v0, 0x0

    .line 788
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jdom2/Document;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getRootElement()Lorg/jdom2/Element;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0}, Lorg/jdom2/c;->a()I

    move-result v0

    .line 219
    if-gez v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Root element not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_0
    iget-object v1, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v1, v0}, Lorg/jdom2/c;->b(I)Lorg/jdom2/Content;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Element;

    return-object v0
.end method

.method public hasRootElement()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0}, Lorg/jdom2/c;->a()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 674
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(Lorg/jdom2/Content;)I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->indexOf(Ljava/lang/Object;)I

    move-result v0

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
    .line 446
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 447
    iget-object v1, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v1}, Lorg/jdom2/c;->clear()V

    .line 448
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
    .line 459
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 460
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->a(Lorg/jdom2/filter/Filter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 461
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Content;

    .line 463
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 466
    :cond_0
    return-object v1
.end method

.method public removeContent(I)Lorg/jdom2/Content;
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->c(I)Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public removeContent(Lorg/jdom2/Content;)Z
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setBaseURI(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lorg/jdom2/Document;->baseURI:Ljava/lang/String;

    .line 519
    return-void
.end method

.method public setContent(ILjava/util/Collection;)Lorg/jdom2/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Lorg/jdom2/Content;",
            ">;)",
            "Lorg/jdom2/Document;"
        }
    .end annotation

    .prologue
    .line 570
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->c(I)Lorg/jdom2/Content;

    .line 571
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1, p2}, Lorg/jdom2/c;->addAll(ILjava/util/Collection;)Z

    .line 572
    return-object p0
.end method

.method public setContent(ILorg/jdom2/Content;)Lorg/jdom2/Document;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1, p2}, Lorg/jdom2/c;->b(ILorg/jdom2/Content;)Lorg/jdom2/Content;

    .line 550
    return-object p0
.end method

.method public setContent(Ljava/util/Collection;)Lorg/jdom2/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lorg/jdom2/Content;",
            ">;)",
            "Lorg/jdom2/Document;"
        }
    .end annotation

    .prologue
    .line 504
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->a(Ljava/util/Collection;)V

    .line 505
    return-object p0
.end method

.method public setContent(Lorg/jdom2/Content;)Lorg/jdom2/Document;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0}, Lorg/jdom2/c;->clear()V

    .line 614
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->add(Ljava/lang/Object;)Z

    .line 615
    return-object p0
.end method

.method public setDocType(Lorg/jdom2/DocType;)Lorg/jdom2/Document;
    .locals 2

    .prologue
    .line 287
    if-nez p1, :cond_1

    .line 289
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0}, Lorg/jdom2/c;->b()I

    move-result v0

    .line 290
    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v1, v0}, Lorg/jdom2/c;->c(I)Lorg/jdom2/Content;

    .line 308
    :cond_0
    :goto_0
    return-object p0

    .line 294
    :cond_1
    invoke-virtual {p1}, Lorg/jdom2/DocType;->getParent()Lorg/jdom2/Document;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 295
    new-instance v0, Lorg/jdom2/IllegalAddException;

    const-string/jumbo v1, "The DocType already is attached to a document"

    invoke-direct {v0, p1, v1}, Lorg/jdom2/IllegalAddException;-><init>(Lorg/jdom2/DocType;Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_2
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0}, Lorg/jdom2/c;->b()I

    move-result v0

    .line 301
    if-gez v0, :cond_3

    .line 302
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/jdom2/c;->a(ILorg/jdom2/Content;)V

    goto :goto_0

    .line 305
    :cond_3
    iget-object v1, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v1, v0, p1}, Lorg/jdom2/c;->b(ILorg/jdom2/Content;)Lorg/jdom2/Content;

    goto :goto_0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lorg/jdom2/Document;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 771
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jdom2/Document;->a:Ljava/util/HashMap;

    .line 773
    :cond_0
    iget-object v0, p0, Lorg/jdom2/Document;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    return-void
.end method

.method public setRootElement(Lorg/jdom2/Element;)Lorg/jdom2/Document;
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0}, Lorg/jdom2/c;->a()I

    move-result v0

    .line 237
    if-gez v0, :cond_0

    .line 238
    iget-object v0, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v0, p1}, Lorg/jdom2/c;->add(Ljava/lang/Object;)Z

    .line 243
    :goto_0
    return-object p0

    .line 241
    :cond_0
    iget-object v1, p0, Lorg/jdom2/Document;->content:Lorg/jdom2/c;

    invoke-virtual {v1, v0, p1}, Lorg/jdom2/c;->b(ILorg/jdom2/Content;)Lorg/jdom2/Content;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[Document: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 633
    invoke-virtual {p0}, Lorg/jdom2/Document;->getDocType()Lorg/jdom2/DocType;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {v0}, Lorg/jdom2/DocType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    :goto_0
    invoke-virtual {p0}, Lorg/jdom2/Document;->hasRootElement()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/jdom2/Document;->getRootElement()Lorg/jdom2/Element;

    move-result-object v0

    .line 642
    :goto_1
    if-eqz v0, :cond_2

    .line 643
    const-string/jumbo v2, "Root is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jdom2/Element;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    :goto_2
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 638
    :cond_0
    const-string/jumbo v0, " No DOCTYPE declaration, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 641
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 646
    :cond_2
    const-string/jumbo v0, " No root element"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
