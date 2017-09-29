.class final Lorg/jdom2/c;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdom2/c$1;,
        Lorg/jdom2/c$d;,
        Lorg/jdom2/c$c;,
        Lorg/jdom2/c$b;,
        Lorg/jdom2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lorg/jdom2/Content;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private a:[Lorg/jdom2/Content;

.field private b:I

.field private transient c:I

.field private transient d:I

.field private final e:Lorg/jdom2/Parent;


# direct methods
.method constructor <init>(Lorg/jdom2/Parent;)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 115
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    .line 98
    iput v1, p0, Lorg/jdom2/c;->c:I

    .line 104
    iput v1, p0, Lorg/jdom2/c;->d:I

    .line 116
    iput-object p1, p0, Lorg/jdom2/c;->e:Lorg/jdom2/Parent;

    .line 117
    return-void
.end method

.method static synthetic a(Lorg/jdom2/c;)I
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lorg/jdom2/c;->c()I

    move-result v0

    return v0
.end method

.method private final a([IIILjava/util/Comparator;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III",
            "Ljava/util/Comparator",
            "<-",
            "Lorg/jdom2/Content;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 611
    const/4 v1, 0x0

    add-int/lit8 v0, p2, -0x1

    .line 612
    iget-object v2, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    aget-object v3, v2, p3

    move v2, v0

    move v0, v1

    .line 613
    :goto_0
    if-gt v0, v2, :cond_1

    .line 614
    add-int v1, v0, v2

    ushr-int/lit8 v1, v1, 0x1

    .line 615
    iget-object v4, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    aget v5, p1, v1

    aget-object v4, v4, v5

    invoke-interface {p4, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 616
    if-nez v4, :cond_2

    move v0, v1

    .line 618
    :goto_1
    if-nez v4, :cond_0

    if-ge v0, v2, :cond_0

    iget-object v1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    aget-object v1, v1, v5

    invoke-interface {p4, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    .line 619
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 621
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 628
    :cond_1
    return v0

    .line 622
    :cond_2
    if-gez v4, :cond_3

    .line 623
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    goto :goto_0

    .line 625
    :cond_3
    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method private final a(II)V
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lorg/jdom2/c;->c:I

    .line 146
    iput p2, p0, Lorg/jdom2/c;->d:I

    .line 147
    return-void
.end method

.method private final a(IZ)V
    .locals 3

    .prologue
    .line 187
    if-eqz p2, :cond_1

    iget v0, p0, Lorg/jdom2/c;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 189
    :goto_0
    if-ltz p1, :cond_0

    if-le p1, v0, :cond_2

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jdom2/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    iget v0, p0, Lorg/jdom2/c;->b:I

    goto :goto_0

    .line 194
    :cond_2
    return-void
.end method

.method private static a(Lorg/jdom2/Content;)V
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jdom2/Content;->setParent(Lorg/jdom2/Parent;)Lorg/jdom2/Content;

    .line 512
    return-void
.end method

.method private final a(Lorg/jdom2/Content;IZ)V
    .locals 4

    .prologue
    .line 198
    if-nez p1, :cond_0

    .line 199
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot add null object"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    invoke-direct {p0, p2, p3}, Lorg/jdom2/c;->a(IZ)V

    .line 204
    invoke-virtual {p1}, Lorg/jdom2/Content;->getParent()Lorg/jdom2/Parent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {p1}, Lorg/jdom2/Content;->getParent()Lorg/jdom2/Parent;

    move-result-object v0

    .line 207
    instance-of v1, v0, Lorg/jdom2/Document;

    if-eqz v1, :cond_1

    .line 208
    new-instance v0, Lorg/jdom2/IllegalAddException;

    check-cast p1, Lorg/jdom2/Element;

    const-string/jumbo v1, "The Content already has an existing parent document"

    invoke-direct {v0, p1, v1}, Lorg/jdom2/IllegalAddException;-><init>(Lorg/jdom2/Element;Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_1
    new-instance v1, Lorg/jdom2/IllegalAddException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The Content already has an existing parent \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v0, Lorg/jdom2/Element;

    invoke-virtual {v0}, Lorg/jdom2/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 216
    :cond_2
    iget-object v0, p0, Lorg/jdom2/c;->e:Lorg/jdom2/Parent;

    if-ne p1, v0, :cond_3

    .line 217
    new-instance v0, Lorg/jdom2/IllegalAddException;

    const-string/jumbo v1, "The Element cannot be added to itself"

    invoke-direct {v0, v1}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_3
    iget-object v0, p0, Lorg/jdom2/c;->e:Lorg/jdom2/Parent;

    instance-of v0, v0, Lorg/jdom2/Element;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lorg/jdom2/Element;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/jdom2/Element;

    iget-object v0, p0, Lorg/jdom2/c;->e:Lorg/jdom2/Parent;

    check-cast v0, Lorg/jdom2/Element;

    invoke-virtual {p1, v0}, Lorg/jdom2/Element;->isAncestor(Lorg/jdom2/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 224
    new-instance v0, Lorg/jdom2/IllegalAddException;

    const-string/jumbo v1, "The Element cannot be added as a descendent of itself"

    invoke-direct {v0, v1}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_4
    return-void
.end method

.method static synthetic a(Lorg/jdom2/c;II)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lorg/jdom2/c;->a(II)V

    return-void
.end method

.method static synthetic a(Lorg/jdom2/c;IZ)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lorg/jdom2/c;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lorg/jdom2/c;[I)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lorg/jdom2/c;->a([I)V

    return-void
.end method

.method private a([I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 587
    array-length v0, p1

    invoke-static {p1, v0}, Lorg/jdom2/a/a;->a([II)[I

    move-result-object v2

    .line 588
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 589
    array-length v0, v2

    new-array v3, v0, [Lorg/jdom2/Content;

    move v0, v1

    .line 590
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 591
    iget-object v4, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    aget v5, p1, v0

    aget-object v4, v4, v5

    aput-object v4, v3, v0

    .line 590
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 594
    :cond_0
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 595
    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    aget v4, v2, v1

    aget-object v5, v3, v1

    aput-object v5, v0, v4

    .line 594
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 597
    :cond_1
    return-void
.end method

.method static synthetic b(Lorg/jdom2/c;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lorg/jdom2/c;->b:I

    return v0
.end method

.method private final c()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lorg/jdom2/c;->c:I

    return v0
.end method

.method static synthetic c(Lorg/jdom2/c;)[Lorg/jdom2/Content;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    return-object v0
.end method

.method static synthetic d(Lorg/jdom2/c;)I
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lorg/jdom2/c;->f()I

    move-result v0

    return v0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lorg/jdom2/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jdom2/c;->d:I

    .line 171
    iget v0, p0, Lorg/jdom2/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jdom2/c;->c:I

    .line 172
    return-void
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lorg/jdom2/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jdom2/c;->d:I

    .line 176
    return-void
.end method

.method private final f()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lorg/jdom2/c;->d:I

    return v0
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    if-eqz v0, :cond_1

    .line 464
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/jdom2/c;->b:I

    if-ge v0, v1, :cond_1

    .line 465
    iget-object v1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    aget-object v1, v1, v0

    instance-of v1, v1, Lorg/jdom2/Element;

    if-eqz v1, :cond_0

    .line 470
    :goto_1
    return v0

    .line 464
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 470
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method a(Lorg/jdom2/filter/Filter;)Ljava/util/List;
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
    .line 452
    new-instance v0, Lorg/jdom2/c$c;

    invoke-direct {v0, p0, p1}, Lorg/jdom2/c$c;-><init>(Lorg/jdom2/c;Lorg/jdom2/filter/Filter;)V

    return-object v0
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    if-nez v0, :cond_1

    .line 414
    const/4 v0, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Lorg/jdom2/Content;

    iput-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 424
    iget v0, p0, Lorg/jdom2/c;->b:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 425
    iget-object v1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    if-ge v0, p1, :cond_2

    :goto_1
    invoke-static {v1, p1}, Lorg/jdom2/a/a;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jdom2/Content;

    iput-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_1
.end method

.method public a(ILorg/jdom2/Content;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 244
    invoke-direct {p0, p2, p1, v1}, Lorg/jdom2/c;->a(Lorg/jdom2/Content;IZ)V

    .line 246
    iget-object v0, p0, Lorg/jdom2/c;->e:Lorg/jdom2/Parent;

    invoke-interface {v0, p2, p1, v1}, Lorg/jdom2/Parent;->canContainContent(Lorg/jdom2/Content;IZ)V

    .line 248
    iget-object v0, p0, Lorg/jdom2/c;->e:Lorg/jdom2/Parent;

    invoke-virtual {p2, v0}, Lorg/jdom2/Content;->setParent(Lorg/jdom2/Parent;)Lorg/jdom2/Content;

    .line 250
    iget v0, p0, Lorg/jdom2/c;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jdom2/c;->a(I)V

    .line 251
    iget v0, p0, Lorg/jdom2/c;->b:I

    if-ne p1, v0, :cond_0

    .line 252
    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    iget v1, p0, Lorg/jdom2/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jdom2/c;->b:I

    aput-object p2, v0, v1

    .line 259
    :goto_0
    invoke-direct {p0}, Lorg/jdom2/c;->d()V

    .line 260
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    iget-object v1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lorg/jdom2/c;->b:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    aput-object p2, v0, p1

    .line 256
    iget v0, p0, Lorg/jdom2/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jdom2/c;->b:I

    goto :goto_0
.end method

.method a(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lorg/jdom2/Content;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 362
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    :cond_0
    invoke-virtual {p0}, Lorg/jdom2/c;->clear()V

    .line 402
    :goto_0
    return-void

    .line 368
    :cond_1
    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    .line 369
    iget v1, p0, Lorg/jdom2/c;->b:I

    .line 370
    invoke-direct {p0}, Lorg/jdom2/c;->c()I

    move-result v2

    .line 371
    invoke-direct {p0}, Lorg/jdom2/c;->f()I

    move-result v3

    .line 377
    :goto_1
    iget v4, p0, Lorg/jdom2/c;->b:I

    if-lez v4, :cond_2

    .line 378
    iget v4, p0, Lorg/jdom2/c;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lorg/jdom2/c;->b:I

    aget-object v4, v0, v4

    invoke-virtual {v4, v6}, Lorg/jdom2/Content;->setParent(Lorg/jdom2/Parent;)Lorg/jdom2/Content;

    goto :goto_1

    .line 380
    :cond_2
    iput v5, p0, Lorg/jdom2/c;->b:I

    .line 381
    iput-object v6, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    .line 385
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v4, p1}, Lorg/jdom2/c;->addAll(ILjava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 388
    :catchall_0
    move-exception v4

    .line 394
    iput-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    .line 395
    :goto_2
    iget v0, p0, Lorg/jdom2/c;->b:I

    if-ge v0, v1, :cond_3

    .line 396
    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    iget v5, p0, Lorg/jdom2/c;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/jdom2/c;->b:I

    aget-object v0, v0, v5

    iget-object v5, p0, Lorg/jdom2/c;->e:Lorg/jdom2/Parent;

    invoke-virtual {v0, v5}, Lorg/jdom2/Content;->setParent(Lorg/jdom2/Parent;)Lorg/jdom2/Content;

    goto :goto_2

    .line 398
    :cond_3
    invoke-direct {p0, v2, v3}, Lorg/jdom2/c;->a(II)V

    throw v4
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    check-cast p2, Lorg/jdom2/Content;

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/c;->a(ILorg/jdom2/Content;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Lorg/jdom2/Content;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 291
    if-nez p2, :cond_0

    .line 292
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Can not add a null collection to the ContentList"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_0
    invoke-direct {p0, p1, v0}, Lorg/jdom2/c;->a(IZ)V

    .line 298
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 335
    :goto_0
    return v0

    .line 303
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 304
    if-ne v2, v1, :cond_2

    .line 306
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Content;

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/c;->a(ILorg/jdom2/Content;)V

    move v0, v1

    .line 307
    goto :goto_0

    .line 310
    :cond_2
    invoke-virtual {p0}, Lorg/jdom2/c;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lorg/jdom2/c;->a(I)V

    .line 312
    invoke-direct {p0}, Lorg/jdom2/c;->c()I

    move-result v3

    .line 313
    invoke-direct {p0}, Lorg/jdom2/c;->f()I

    move-result v4

    .line 319
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    move v2, v0

    :goto_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Content;

    .line 320
    add-int v6, p1, v2

    invoke-virtual {p0, v6, v0}, Lorg/jdom2/c;->a(ILorg/jdom2/Content;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 327
    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 328
    add-int v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/jdom2/c;->c(I)Lorg/jdom2/Content;

    goto :goto_2

    .line 331
    :cond_3
    invoke-direct {p0, v3, v4}, Lorg/jdom2/c;->a(II)V

    throw v0

    :cond_4
    move v0, v1

    .line 335
    goto :goto_0

    .line 325
    :catchall_0
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lorg/jdom2/Content;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 272
    iget v0, p0, Lorg/jdom2/c;->b:I

    invoke-virtual {p0, v0, p1}, Lorg/jdom2/c;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method b()I
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    if-eqz v0, :cond_1

    .line 481
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/jdom2/c;->b:I

    if-ge v0, v1, :cond_1

    .line 482
    iget-object v1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    aget-object v1, v1, v0

    instance-of v1, v1, Lorg/jdom2/DocType;

    if-eqz v1, :cond_0

    .line 487
    :goto_1
    return v0

    .line 481
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 487
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public b(I)Lorg/jdom2/Content;
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/jdom2/c;->a(IZ)V

    .line 439
    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public b(ILorg/jdom2/Content;)Lorg/jdom2/Content;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 527
    invoke-direct {p0, p2, p1, v1}, Lorg/jdom2/c;->a(Lorg/jdom2/Content;IZ)V

    .line 530
    iget-object v0, p0, Lorg/jdom2/c;->e:Lorg/jdom2/Parent;

    invoke-interface {v0, p2, p1, v1}, Lorg/jdom2/Parent;->canContainContent(Lorg/jdom2/Content;IZ)V

    .line 538
    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    aget-object v0, v0, p1

    .line 539
    invoke-static {v0}, Lorg/jdom2/c;->a(Lorg/jdom2/Content;)V

    .line 540
    iget-object v1, p0, Lorg/jdom2/c;->e:Lorg/jdom2/Parent;

    invoke-virtual {p2, v1}, Lorg/jdom2/Content;->setParent(Lorg/jdom2/Parent;)Lorg/jdom2/Content;

    .line 541
    iget-object v1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    aput-object p2, v1, p1

    .line 544
    invoke-direct {p0}, Lorg/jdom2/c;->e()V

    .line 545
    return-object v0
.end method

.method public c(I)Lorg/jdom2/Content;
    .locals 5

    .prologue
    .line 499
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/jdom2/c;->a(IZ)V

    .line 501
    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    aget-object v0, v0, p1

    .line 502
    invoke-static {v0}, Lorg/jdom2/c;->a(Lorg/jdom2/Content;)V

    .line 503
    iget-object v1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    iget v4, p0, Lorg/jdom2/c;->b:I

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 504
    iget-object v1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    iget v2, p0, Lorg/jdom2/c;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/jdom2/c;->b:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 505
    invoke-direct {p0}, Lorg/jdom2/c;->d()V

    .line 506
    return-object v0
.end method

.method public clear()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 343
    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    if-eqz v0, :cond_1

    move v0, v1

    .line 344
    :goto_0
    iget v2, p0, Lorg/jdom2/c;->b:I

    if-ge v0, v2, :cond_0

    .line 345
    iget-object v2, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    aget-object v2, v2, v0

    .line 346
    invoke-static {v2}, Lorg/jdom2/c;->a(Lorg/jdom2/Content;)V

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 348
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    .line 349
    iput v1, p0, Lorg/jdom2/c;->b:I

    .line 351
    :cond_1
    invoke-direct {p0}, Lorg/jdom2/c;->d()V

    .line 352
    return-void
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lorg/jdom2/c;->b(I)Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/jdom2/Content;",
            ">;"
        }
    .end annotation

    .prologue
    .line 560
    new-instance v0, Lorg/jdom2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jdom2/c$a;-><init>(Lorg/jdom2/c;Lorg/jdom2/c$1;)V

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<",
            "Lorg/jdom2/Content;",
            ">;"
        }
    .end annotation

    .prologue
    .line 565
    new-instance v0, Lorg/jdom2/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jdom2/c$b;-><init>(Lorg/jdom2/c;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<",
            "Lorg/jdom2/Content;",
            ">;"
        }
    .end annotation

    .prologue
    .line 570
    new-instance v0, Lorg/jdom2/c$b;

    invoke-direct {v0, p0, p1}, Lorg/jdom2/c$b;-><init>(Lorg/jdom2/c;I)V

    return-object v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lorg/jdom2/c;->c(I)Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    check-cast p2, Lorg/jdom2/Content;

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/c;->b(ILorg/jdom2/Content;)Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 555
    iget v0, p0, Lorg/jdom2/c;->b:I

    return v0
.end method

.method final sort(Ljava/util/Comparator;)V
    .locals 6
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
    .line 632
    iget v1, p0, Lorg/jdom2/c;->b:I

    .line 633
    new-array v2, v1, [I

    .line 634
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 635
    invoke-direct {p0, v2, v0, v0, p1}, Lorg/jdom2/c;->a([IIILjava/util/Comparator;)I

    move-result v3

    .line 636
    if-ge v3, v0, :cond_0

    .line 637
    add-int/lit8 v4, v3, 0x1

    sub-int v5, v0, v3

    invoke-static {v2, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 639
    :cond_0
    aput v0, v2, v3

    .line 634
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 641
    :cond_1
    invoke-direct {p0, v2}, Lorg/jdom2/c;->a([I)V

    .line 642
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 580
    invoke-super {p0}, Ljava/util/AbstractList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
