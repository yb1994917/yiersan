.class final Lorg/jdom2/a;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdom2/a$1;,
        Lorg/jdom2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lorg/jdom2/Attribute;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private a:[Lorg/jdom2/Attribute;

.field private b:I

.field private final c:Lorg/jdom2/Element;


# direct methods
.method constructor <init>(Lorg/jdom2/Element;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 98
    iput-object p1, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    .line 99
    return-void
.end method

.method static synthetic a(Lorg/jdom2/a;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lorg/jdom2/a;->modCount:I

    return v0
.end method

.method private final a([IIILjava/util/Comparator;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III",
            "Ljava/util/Comparator",
            "<-",
            "Lorg/jdom2/Attribute;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 563
    const/4 v1, 0x0

    add-int/lit8 v0, p2, -0x1

    .line 564
    iget-object v2, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    aget-object v3, v2, p3

    move v2, v0

    move v0, v1

    .line 565
    :goto_0
    if-gt v0, v2, :cond_1

    .line 566
    add-int v1, v0, v2

    ushr-int/lit8 v1, v1, 0x1

    .line 567
    iget-object v4, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    aget v5, p1, v1

    aget-object v4, v4, v5

    invoke-interface {p4, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 568
    if-nez v4, :cond_2

    move v0, v1

    .line 570
    :goto_1
    if-nez v4, :cond_0

    if-ge v0, v2, :cond_0

    iget-object v1, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    aget-object v1, v1, v5

    invoke-interface {p4, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    .line 571
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 573
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 580
    :cond_1
    return v0

    .line 574
    :cond_2
    if-gez v4, :cond_3

    .line 575
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    goto :goto_0

    .line 577
    :cond_3
    add-int/lit8 v0, v1, 0x1

    goto :goto_0
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

    new-array v3, v0, [Lorg/jdom2/Attribute;

    move v0, v1

    .line 590
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 591
    iget-object v4, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

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
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

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

.method private b(Lorg/jdom2/Attribute;)I
    .locals 2

    .prologue
    .line 514
    invoke-virtual {p1}, Lorg/jdom2/Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jdom2/Attribute;->getNamespace()Lorg/jdom2/Namespace;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jdom2/a;->b(Ljava/lang/String;Lorg/jdom2/Namespace;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lorg/jdom2/a;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lorg/jdom2/a;->b:I

    return v0
.end method

.method static synthetic c(Lorg/jdom2/a;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lorg/jdom2/a;->modCount:I

    return v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    if-nez v0, :cond_1

    .line 350
    const/4 v0, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Lorg/jdom2/Attribute;

    iput-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 359
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    add-int/lit8 v1, p1, 0x4

    ushr-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lorg/jdom2/a/a;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jdom2/Attribute;

    iput-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    goto :goto_0
.end method

.method static synthetic d(Lorg/jdom2/a;)[Lorg/jdom2/Attribute;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    return-object v0
.end method

.method static synthetic e(Lorg/jdom2/a;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lorg/jdom2/a;->modCount:I

    return v0
.end method

.method static synthetic f(Lorg/jdom2/a;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lorg/jdom2/a;->modCount:I

    return v0
.end method


# virtual methods
.method public a(I)Lorg/jdom2/Attribute;
    .locals 3

    .prologue
    .line 372
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/jdom2/a;->b:I

    if-lt p1, v0, :cond_1

    .line 373
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

    invoke-virtual {p0}, Lorg/jdom2/a;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_1
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    aget-object v0, v0, p1

    return-object v0
.end method

.method a(Ljava/lang/String;Lorg/jdom2/Namespace;)Lorg/jdom2/Attribute;
    .locals 2

    .prologue
    .line 391
    invoke-virtual {p0, p1, p2}, Lorg/jdom2/a;->b(Ljava/lang/String;Lorg/jdom2/Namespace;)I

    move-result v0

    .line 392
    if-gez v0, :cond_0

    .line 393
    const/4 v0, 0x0

    .line 395
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public a(ILorg/jdom2/Attribute;)V
    .locals 4

    .prologue
    .line 167
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/jdom2/a;->b:I

    if-le p1, v0, :cond_1

    .line 168
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

    invoke-virtual {p0}, Lorg/jdom2/a;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_1
    invoke-virtual {p2}, Lorg/jdom2/Attribute;->getParent()Lorg/jdom2/Element;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 173
    new-instance v0, Lorg/jdom2/IllegalAddException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "The attribute already has an existing parent \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/jdom2/Attribute;->getParent()Lorg/jdom2/Element;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jdom2/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_2
    invoke-direct {p0, p2}, Lorg/jdom2/a;->b(Lorg/jdom2/Attribute;)I

    move-result v0

    .line 178
    if-ltz v0, :cond_3

    .line 179
    new-instance v0, Lorg/jdom2/IllegalAddException;

    const-string/jumbo v1, "Cannot add duplicate attribute"

    invoke-direct {v0, v1}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_3
    iget-object v0, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    invoke-static {p2, v0}, Lorg/jdom2/g;->a(Lorg/jdom2/Attribute;Lorg/jdom2/Element;)Ljava/lang/String;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    new-instance v1, Lorg/jdom2/IllegalAddException;

    iget-object v2, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    invoke-direct {v1, v2, p2, v0}, Lorg/jdom2/IllegalAddException;-><init>(Lorg/jdom2/Element;Lorg/jdom2/Attribute;Ljava/lang/String;)V

    throw v1

    .line 187
    :cond_4
    iget-object v0, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    invoke-virtual {p2, v0}, Lorg/jdom2/Attribute;->setParent(Lorg/jdom2/Element;)Lorg/jdom2/Attribute;

    .line 189
    iget v0, p0, Lorg/jdom2/a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/jdom2/a;->c(I)V

    .line 190
    iget v0, p0, Lorg/jdom2/a;->b:I

    if-ne p1, v0, :cond_5

    .line 191
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    iget v1, p0, Lorg/jdom2/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jdom2/a;->b:I

    aput-object p2, v0, v1

    .line 198
    :goto_0
    iget v0, p0, Lorg/jdom2/a;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jdom2/a;->modCount:I

    .line 199
    return-void

    .line 193
    :cond_5
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    iget-object v1, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lorg/jdom2/a;->b:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    aput-object p2, v0, p1

    .line 196
    iget v0, p0, Lorg/jdom2/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jdom2/a;->b:I

    goto :goto_0
.end method

.method a(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lorg/jdom2/Attribute;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 301
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    invoke-virtual {p0}, Lorg/jdom2/a;->clear()V

    .line 338
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 308
    iget v1, p0, Lorg/jdom2/a;->b:I

    .line 309
    iget v2, p0, Lorg/jdom2/a;->modCount:I

    .line 315
    :goto_1
    iget v3, p0, Lorg/jdom2/a;->b:I

    if-lez v3, :cond_2

    .line 316
    iget v3, p0, Lorg/jdom2/a;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lorg/jdom2/a;->b:I

    aget-object v3, v0, v3

    invoke-virtual {v3, v5}, Lorg/jdom2/Attribute;->setParent(Lorg/jdom2/Element;)Lorg/jdom2/Attribute;

    goto :goto_1

    .line 318
    :cond_2
    iput v4, p0, Lorg/jdom2/a;->b:I

    .line 319
    iput-object v5, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 323
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v3, p1}, Lorg/jdom2/a;->addAll(ILjava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v3

    .line 330
    iput-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 331
    :goto_2
    iget v0, p0, Lorg/jdom2/a;->b:I

    if-ge v0, v1, :cond_3

    .line 332
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    iget v4, p0, Lorg/jdom2/a;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/jdom2/a;->b:I

    aget-object v0, v0, v4

    iget-object v4, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    invoke-virtual {v0, v4}, Lorg/jdom2/Attribute;->setParent(Lorg/jdom2/Element;)Lorg/jdom2/Attribute;

    goto :goto_2

    .line 334
    :cond_3
    iput v2, p0, Lorg/jdom2/a;->modCount:I

    throw v3
.end method

.method public a(Lorg/jdom2/Attribute;)Z
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p1}, Lorg/jdom2/Attribute;->getParent()Lorg/jdom2/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lorg/jdom2/IllegalAddException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "The attribute already has an existing parent \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jdom2/Attribute;->getParent()Lorg/jdom2/Element;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jdom2/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    invoke-static {p1, v0}, Lorg/jdom2/g;->a(Lorg/jdom2/Attribute;Lorg/jdom2/Element;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    new-instance v0, Lorg/jdom2/IllegalAddException;

    iget-object v1, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    iget-object v2, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    invoke-static {p1, v2}, Lorg/jdom2/g;->a(Lorg/jdom2/Attribute;Lorg/jdom2/Element;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lorg/jdom2/IllegalAddException;-><init>(Lorg/jdom2/Element;Lorg/jdom2/Attribute;Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1
    invoke-direct {p0, p1}, Lorg/jdom2/a;->b(Lorg/jdom2/Attribute;)I

    move-result v0

    .line 141
    if-gez v0, :cond_2

    .line 142
    iget-object v0, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    invoke-virtual {p1, v0}, Lorg/jdom2/Attribute;->setParent(Lorg/jdom2/Element;)Lorg/jdom2/Attribute;

    .line 143
    iget v0, p0, Lorg/jdom2/a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/jdom2/a;->c(I)V

    .line 144
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    iget v1, p0, Lorg/jdom2/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jdom2/a;->b:I

    aput-object p1, v0, v1

    .line 145
    iget v0, p0, Lorg/jdom2/a;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jdom2/a;->modCount:I

    .line 152
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 147
    :cond_2
    iget-object v1, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    aget-object v1, v1, v0

    .line 148
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/jdom2/Attribute;->setParent(Lorg/jdom2/Element;)Lorg/jdom2/Attribute;

    .line 149
    iget-object v1, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    aput-object p1, v1, v0

    .line 150
    iget-object v0, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    invoke-virtual {p1, v0}, Lorg/jdom2/Attribute;->setParent(Lorg/jdom2/Element;)Lorg/jdom2/Attribute;

    goto :goto_0
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    check-cast p2, Lorg/jdom2/Attribute;

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/a;->a(ILorg/jdom2/Attribute;)V

    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 75
    check-cast p1, Lorg/jdom2/Attribute;

    invoke-virtual {p0, p1}, Lorg/jdom2/a;->a(Lorg/jdom2/Attribute;)Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Lorg/jdom2/Attribute;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 233
    if-ltz p1, :cond_0

    iget v2, p0, Lorg/jdom2/a;->b:I

    if-le p1, v2, :cond_1

    .line 234
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

    invoke-virtual {p0}, Lorg/jdom2/a;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_1
    if-nez p2, :cond_2

    .line 239
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Can not add a null Collection to AttributeList"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 243
    if-nez v2, :cond_3

    .line 274
    :goto_0
    return v0

    .line 246
    :cond_3
    if-ne v2, v1, :cond_4

    .line 248
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Attribute;

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/a;->a(ILorg/jdom2/Attribute;)V

    move v0, v1

    .line 249
    goto :goto_0

    .line 252
    :cond_4
    invoke-virtual {p0}, Lorg/jdom2/a;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Lorg/jdom2/a;->c(I)V

    .line 254
    iget v3, p0, Lorg/jdom2/a;->modCount:I

    .line 260
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    move v2, v0

    :goto_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Attribute;

    .line 261
    add-int v5, p1, v2

    invoke-virtual {p0, v5, v0}, Lorg/jdom2/a;->a(ILorg/jdom2/Attribute;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 267
    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    .line 268
    add-int v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/jdom2/a;->b(I)Lorg/jdom2/Attribute;

    goto :goto_2

    .line 270
    :cond_5
    iput v3, p0, Lorg/jdom2/a;->modCount:I

    throw v0

    :cond_6
    move v0, v1

    .line 274
    goto :goto_0

    .line 266
    :catchall_0
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

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
            "Lorg/jdom2/Attribute;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 213
    invoke-virtual {p0}, Lorg/jdom2/a;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/jdom2/a;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method b(Ljava/lang/String;Lorg/jdom2/Namespace;)I
    .locals 4

    .prologue
    .line 410
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    if-eqz v0, :cond_3

    .line 411
    if-nez p2, :cond_1

    .line 412
    sget-object v0, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-virtual {p0, p1, v0}, Lorg/jdom2/a;->b(Ljava/lang/String;Lorg/jdom2/Namespace;)I

    move-result v0

    .line 423
    :cond_0
    :goto_0
    return v0

    .line 414
    :cond_1
    invoke-virtual {p2}, Lorg/jdom2/Namespace;->getURI()Ljava/lang/String;

    move-result-object v1

    .line 415
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lorg/jdom2/a;->b:I

    if-ge v0, v2, :cond_3

    .line 416
    iget-object v2, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    aget-object v2, v2, v0

    .line 417
    invoke-virtual {v2}, Lorg/jdom2/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lorg/jdom2/Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 415
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 423
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(I)Lorg/jdom2/Attribute;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 435
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/jdom2/a;->b:I

    if-lt p1, v0, :cond_1

    .line 436
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

    invoke-virtual {p0}, Lorg/jdom2/a;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_1
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    aget-object v0, v0, p1

    .line 440
    invoke-virtual {v0, v5}, Lorg/jdom2/Attribute;->setParent(Lorg/jdom2/Element;)Lorg/jdom2/Attribute;

    .line 441
    iget-object v1, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    iget v4, p0, Lorg/jdom2/a;->b:I

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    iget-object v1, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    iget v2, p0, Lorg/jdom2/a;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/jdom2/a;->b:I

    aput-object v5, v1, v2

    .line 444
    iget v1, p0, Lorg/jdom2/a;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jdom2/a;->modCount:I

    .line 445
    return-object v0
.end method

.method public b(ILorg/jdom2/Attribute;)Lorg/jdom2/Attribute;
    .locals 3

    .prologue
    .line 481
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/jdom2/a;->b:I

    if-lt p1, v0, :cond_1

    .line 482
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

    invoke-virtual {p0}, Lorg/jdom2/a;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_1
    invoke-virtual {p2}, Lorg/jdom2/Attribute;->getParent()Lorg/jdom2/Element;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 486
    new-instance v0, Lorg/jdom2/IllegalAddException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "The attribute already has an existing parent \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/jdom2/Attribute;->getParent()Lorg/jdom2/Element;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jdom2/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_2
    invoke-direct {p0, p2}, Lorg/jdom2/a;->b(Lorg/jdom2/Attribute;)I

    move-result v0

    .line 492
    if-ltz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 493
    new-instance v0, Lorg/jdom2/IllegalAddException;

    const-string/jumbo v1, "Cannot set duplicate attribute"

    invoke-direct {v0, v1}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 496
    :cond_3
    iget-object v0, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    invoke-static {p2, v0, p1}, Lorg/jdom2/g;->a(Lorg/jdom2/Attribute;Lorg/jdom2/Element;I)Ljava/lang/String;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_4

    .line 498
    new-instance v1, Lorg/jdom2/IllegalAddException;

    iget-object v2, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    invoke-direct {v1, v2, p2, v0}, Lorg/jdom2/IllegalAddException;-><init>(Lorg/jdom2/Element;Lorg/jdom2/Attribute;Ljava/lang/String;)V

    throw v1

    .line 501
    :cond_4
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    aget-object v0, v0, p1

    .line 502
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/jdom2/Attribute;->setParent(Lorg/jdom2/Element;)Lorg/jdom2/Attribute;

    .line 504
    iget-object v1, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    aput-object p2, v1, p1

    .line 505
    iget-object v1, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    invoke-virtual {p2, v1}, Lorg/jdom2/Attribute;->setParent(Lorg/jdom2/Element;)Lorg/jdom2/Attribute;

    .line 506
    return-object v0
.end method

.method c(Ljava/lang/String;Lorg/jdom2/Namespace;)Z
    .locals 1

    .prologue
    .line 460
    invoke-virtual {p0, p1, p2}, Lorg/jdom2/a;->b(Ljava/lang/String;Lorg/jdom2/Namespace;)I

    move-result v0

    .line 461
    if-gez v0, :cond_0

    .line 462
    const/4 v0, 0x0

    .line 465
    :goto_0
    return v0

    .line 464
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jdom2/a;->b(I)Lorg/jdom2/Attribute;

    .line 465
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    if-eqz v0, :cond_0

    .line 283
    :goto_0
    iget v0, p0, Lorg/jdom2/a;->b:I

    if-lez v0, :cond_0

    .line 284
    iget v0, p0, Lorg/jdom2/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jdom2/a;->b:I

    .line 285
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    iget v1, p0, Lorg/jdom2/a;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lorg/jdom2/Attribute;->setParent(Lorg/jdom2/Element;)Lorg/jdom2/Attribute;

    .line 286
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    iget v1, p0, Lorg/jdom2/a;->b:I

    aput-object v2, v0, v1

    goto :goto_0

    .line 289
    :cond_0
    iget v0, p0, Lorg/jdom2/a;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jdom2/a;->modCount:I

    .line 290
    return-void
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lorg/jdom2/a;->a(I)Lorg/jdom2/Attribute;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 540
    iget v0, p0, Lorg/jdom2/a;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/jdom2/Attribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 525
    new-instance v0, Lorg/jdom2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jdom2/a$a;-><init>(Lorg/jdom2/a;Lorg/jdom2/a$1;)V

    return-object v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lorg/jdom2/a;->b(I)Lorg/jdom2/Attribute;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    check-cast p2, Lorg/jdom2/Attribute;

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/a;->b(ILorg/jdom2/Attribute;)Lorg/jdom2/Attribute;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 535
    iget v0, p0, Lorg/jdom2/a;->b:I

    return v0
.end method

.method sort(Ljava/util/Comparator;)V
    .locals 6
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
    .line 610
    iget v1, p0, Lorg/jdom2/a;->b:I

    .line 611
    new-array v2, v1, [I

    .line 612
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 613
    invoke-direct {p0, v2, v0, v0, p1}, Lorg/jdom2/a;->a([IIILjava/util/Comparator;)I

    move-result v3

    .line 614
    if-ge v3, v0, :cond_0

    .line 615
    add-int/lit8 v4, v3, 0x1

    sub-int v5, v0, v3

    invoke-static {v2, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 617
    :cond_0
    aput v0, v2, v3

    .line 612
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 619
    :cond_1
    invoke-direct {p0, v2}, Lorg/jdom2/a;->a([I)V

    .line 620
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 548
    invoke-super {p0}, Ljava/util/AbstractList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
