.class public Lcom/tencent/tinker/android/dex/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/android/dex/b/a;
.implements Lcom/tencent/tinker/android/dex/b/b;


# static fields
.field private static final a:[S

.field private static final b:[Lcom/tencent/tinker/android/dex/g$b;

.field private static final c:[Lcom/tencent/tinker/android/dex/g$a;


# instance fields
.field private d:Ljava/nio/ByteBuffer;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    new-array v0, v1, [S

    sput-object v0, Lcom/tencent/tinker/android/dex/a/a;->a:[S

    .line 54
    new-array v0, v1, [Lcom/tencent/tinker/android/dex/g$b;

    sput-object v0, Lcom/tencent/tinker/android/dex/a/a;->b:[Lcom/tencent/tinker/android/dex/g$b;

    .line 55
    new-array v0, v1, [Lcom/tencent/tinker/android/dex/g$a;

    sput-object v0, Lcom/tencent/tinker/android/dex/a/a;->c:[Lcom/tencent/tinker/android/dex/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/16 v0, 0x200

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    .line 63
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 64
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/a/a;->e:I

    .line 65
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tinker/android/dex/a/a;->f:Z

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    .line 71
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/a/a;->e:I

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tinker/android/dex/a/a;->f:Z

    .line 74
    return-void
.end method

.method private a([Lcom/tencent/tinker/android/dex/g$a;I)I
    .locals 2

    .prologue
    .line 288
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 289
    aget-object v1, p1, v0

    .line 290
    iget v1, v1, Lcom/tencent/tinker/android/dex/g$a;->d:I

    if-ne v1, p2, :cond_0

    .line 291
    return v0

    .line 288
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private a(Lcom/tencent/tinker/android/dex/g$a;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 748
    iget v1, p1, Lcom/tencent/tinker/android/dex/g$a;->c:I

    .line 749
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/g$a;->a:[I

    .line 750
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/g$a;->b:[I

    .line 752
    if-eq v1, v5, :cond_0

    .line 753
    array-length v0, v2

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/a/a;->k(I)V

    .line 758
    :goto_0
    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 759
    aget v4, v2, v0

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/a/a;->i(I)V

    .line 760
    aget v4, v3, v0

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/a/a;->i(I)V

    .line 758
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 755
    :cond_0
    array-length v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/a/a;->k(I)V

    goto :goto_0

    .line 763
    :cond_1
    if-eq v1, v5, :cond_2

    .line 764
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->i(I)V

    .line 766
    :cond_2
    return-void
.end method

.method private a([Lcom/tencent/tinker/android/dex/e$a;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 818
    .line 819
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 820
    iget v4, v3, Lcom/tencent/tinker/android/dex/e$a;->a:I

    sub-int v1, v4, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->i(I)V

    .line 821
    iget v1, v3, Lcom/tencent/tinker/android/dex/e$a;->a:I

    .line 822
    iget v3, v3, Lcom/tencent/tinker/android/dex/e$a;->b:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/a/a;->i(I)V

    .line 819
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 824
    :cond_0
    return-void
.end method

.method private a([Lcom/tencent/tinker/android/dex/e$b;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 827
    .line 828
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 829
    iget v4, v3, Lcom/tencent/tinker/android/dex/e$b;->a:I

    sub-int v1, v4, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->i(I)V

    .line 830
    iget v1, v3, Lcom/tencent/tinker/android/dex/e$b;->a:I

    .line 831
    iget v4, v3, Lcom/tencent/tinker/android/dex/e$b;->b:I

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/a/a;->i(I)V

    .line 832
    iget v3, v3, Lcom/tencent/tinker/android/dex/e$b;->c:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/a/a;->i(I)V

    .line 828
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 834
    :cond_0
    return-void
.end method

.method private a([Lcom/tencent/tinker/android/dex/g$b;[I)V
    .locals 4

    .prologue
    .line 769
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 770
    iget v3, v2, Lcom/tencent/tinker/android/dex/g$b;->a:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 771
    iget v3, v2, Lcom/tencent/tinker/android/dex/g$b;->b:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/a/a;->g(I)V

    .line 772
    iget v2, v2, Lcom/tencent/tinker/android/dex/g$b;->c:I

    aget v2, p2, v2

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/android/dex/a/a;->g(I)V

    .line 769
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 774
    :cond_0
    return-void
.end method

.method private a([Lcom/tencent/tinker/android/dex/g$a;)[I
    .locals 4

    .prologue
    .line 737
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 738
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/a/a;->i(I)V

    .line 739
    array-length v0, p1

    new-array v2, v0, [I

    .line 740
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 741
    iget-object v3, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v1

    aput v3, v2, v0

    .line 742
    aget-object v3, p1, v0

    invoke-direct {p0, v3}, Lcom/tencent/tinker/android/dex/a/a;->a(Lcom/tencent/tinker/android/dex/g$a;)V

    .line 740
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 744
    :cond_0
    return-object v2
.end method

.method private a(I[Lcom/tencent/tinker/android/dex/g$a;)[Lcom/tencent/tinker/android/dex/g$b;
    .locals 6

    .prologue
    .line 276
    new-array v1, p1, [Lcom/tencent/tinker/android/dex/g$b;

    .line 277
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v2

    .line 279
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->q()I

    move-result v3

    .line 280
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->q()I

    move-result v4

    .line 281
    invoke-direct {p0, p2, v4}, Lcom/tencent/tinker/android/dex/a/a;->a([Lcom/tencent/tinker/android/dex/g$a;I)I

    move-result v4

    .line 282
    new-instance v5, Lcom/tencent/tinker/android/dex/g$b;

    invoke-direct {v5, v2, v3, v4}, Lcom/tencent/tinker/android/dex/g$b;-><init>(III)V

    aput-object v5, v1, v0

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_0
    return-object v1
.end method

.method private l(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 97
    iget-boolean v0, p0, Lcom/tencent/tinker/android/dex/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 99
    array-length v1, v0

    add-int/2addr v1, p1

    array-length v2, v0

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 100
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 102
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    .line 103
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 104
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 108
    :cond_0
    return-void
.end method

.method private m(I)Lcom/tencent/tinker/android/dex/g$a;
    .locals 6

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->u()I

    move-result v1

    .line 299
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 300
    new-array v3, v2, [I

    .line 301
    new-array v4, v2, [I

    .line 302
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->s()I

    move-result v5

    aput v5, v3, v0

    .line 304
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->s()I

    move-result v5

    aput v5, v4, v0

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_0
    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->s()I

    move-result v0

    .line 307
    :goto_1
    new-instance v1, Lcom/tencent/tinker/android/dex/g$a;

    invoke-direct {v1, v3, v4, v0, p1}, Lcom/tencent/tinker/android/dex/g$a;-><init>([I[III)V

    return-object v1

    .line 306
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private n(I)[Lcom/tencent/tinker/android/dex/e$a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 412
    new-array v2, p1, [Lcom/tencent/tinker/android/dex/e$a;

    move v1, v0

    .line 414
    :goto_0
    if-ge v0, p1, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->s()I

    move-result v3

    add-int/2addr v1, v3

    .line 416
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->s()I

    move-result v3

    .line 417
    new-instance v4, Lcom/tencent/tinker/android/dex/e$a;

    invoke-direct {v4, v1, v3}, Lcom/tencent/tinker/android/dex/e$a;-><init>(II)V

    aput-object v4, v2, v0

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 419
    :cond_0
    return-object v2
.end method

.method private o(I)[Lcom/tencent/tinker/android/dex/e$b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 423
    new-array v2, p1, [Lcom/tencent/tinker/android/dex/e$b;

    move v1, v0

    .line 425
    :goto_0
    if-ge v0, p1, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->s()I

    move-result v3

    add-int/2addr v1, v3

    .line 427
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->s()I

    move-result v3

    .line 428
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->s()I

    move-result v4

    .line 429
    new-instance v5, Lcom/tencent/tinker/android/dex/e$b;

    invoke-direct {v5, v1, v3, v4}, Lcom/tencent/tinker/android/dex/e$b;-><init>(III)V

    aput-object v5, v2, v0

    .line 425
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 431
    :cond_0
    return-object v2
.end method

.method private p(I)[B
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 440
    sub-int/2addr v0, p1

    new-array v0, v0, [B

    .line 441
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 442
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 443
    return-object v0
.end method

.method private x()[Lcom/tencent/tinker/android/dex/g$a;
    .locals 5

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 266
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->s()I

    move-result v2

    .line 267
    new-array v3, v2, [Lcom/tencent/tinker/android/dex/g$a;

    .line 268
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 269
    iget-object v4, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v1

    .line 270
    invoke-direct {p0, v4}, Lcom/tencent/tinker/android/dex/a/a;->m(I)Lcom/tencent/tinker/android/dex/g$a;

    move-result-object v4

    aput-object v4, v3, v0

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_0
    return-object v3
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/a;)I
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 843
    iget-byte v1, p1, Lcom/tencent/tinker/android/dex/a;->a:B

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->f(I)V

    .line 844
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/a;->b:Lcom/tencent/tinker/android/dex/l;

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->a(Lcom/tencent/tinker/android/dex/l;)I

    .line 845
    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/b;)I
    .locals 5

    .prologue
    .line 854
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 855
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/b;->a:[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 856
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/b;->a:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 857
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 856
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 859
    :cond_0
    return v1
.end method

.method public a(Lcom/tencent/tinker/android/dex/c;)I
    .locals 5

    .prologue
    .line 868
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 869
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/c;->a:[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 870
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/c;->a:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 871
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 870
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 873
    :cond_0
    return v1
.end method

.method public a(Lcom/tencent/tinker/android/dex/d;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 882
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 883
    iget v0, p1, Lcom/tencent/tinker/android/dex/d;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 884
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/d;->b:[[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 885
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/d;->c:[[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 886
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/d;->d:[[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 888
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/d;->b:[[I

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 889
    aget v6, v5, v1

    invoke-virtual {p0, v6}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 890
    aget v5, v5, v7

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 888
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 893
    :cond_0
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/d;->c:[[I

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 894
    aget v6, v5, v1

    invoke-virtual {p0, v6}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 895
    aget v5, v5, v7

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 893
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 898
    :cond_1
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/d;->d:[[I

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 899
    aget v6, v5, v1

    invoke-virtual {p0, v6}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 900
    aget v5, v5, v7

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 898
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 902
    :cond_2
    return v2
.end method

.method public a(Lcom/tencent/tinker/android/dex/e;)I
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 806
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/e;->a:[Lcom/tencent/tinker/android/dex/e$a;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->i(I)V

    .line 807
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/e;->b:[Lcom/tencent/tinker/android/dex/e$a;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->i(I)V

    .line 808
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/e;->c:[Lcom/tencent/tinker/android/dex/e$b;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->i(I)V

    .line 809
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/e;->d:[Lcom/tencent/tinker/android/dex/e$b;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->i(I)V

    .line 810
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/e;->a:[Lcom/tencent/tinker/android/dex/e$a;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->a([Lcom/tencent/tinker/android/dex/e$a;)V

    .line 811
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/e;->b:[Lcom/tencent/tinker/android/dex/e$a;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->a([Lcom/tencent/tinker/android/dex/e$a;)V

    .line 812
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/e;->c:[Lcom/tencent/tinker/android/dex/e$b;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->a([Lcom/tencent/tinker/android/dex/e$b;)V

    .line 813
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/e;->d:[Lcom/tencent/tinker/android/dex/e$b;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->a([Lcom/tencent/tinker/android/dex/e$b;)V

    .line 814
    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/f;)I
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 689
    iget v1, p1, Lcom/tencent/tinker/android/dex/f;->a:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 690
    iget v1, p1, Lcom/tencent/tinker/android/dex/f;->b:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 691
    iget v1, p1, Lcom/tencent/tinker/android/dex/f;->c:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 692
    iget v1, p1, Lcom/tencent/tinker/android/dex/f;->d:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 693
    iget v1, p1, Lcom/tencent/tinker/android/dex/f;->e:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 694
    iget v1, p1, Lcom/tencent/tinker/android/dex/f;->f:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 695
    iget v1, p1, Lcom/tencent/tinker/android/dex/f;->g:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 696
    iget v1, p1, Lcom/tencent/tinker/android/dex/f;->h:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 697
    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/g;)I
    .locals 5

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 707
    iget v1, p1, Lcom/tencent/tinker/android/dex/g;->a:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->g(I)V

    .line 708
    iget v1, p1, Lcom/tencent/tinker/android/dex/g;->b:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->g(I)V

    .line 709
    iget v1, p1, Lcom/tencent/tinker/android/dex/g;->c:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->g(I)V

    .line 710
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/g;->f:[Lcom/tencent/tinker/android/dex/g$b;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->g(I)V

    .line 711
    iget v1, p1, Lcom/tencent/tinker/android/dex/g;->d:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 712
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/g;->e:[S

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 713
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/g;->e:[S

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->a([S)V

    .line 715
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/g;->f:[Lcom/tencent/tinker/android/dex/g$b;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 716
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/g;->e:[S

    array-length v1, v1

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 717
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->a(S)V

    .line 725
    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 726
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/g;->f:[Lcom/tencent/tinker/android/dex/g$b;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/android/dex/a/a;->e(I)V

    .line 727
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/g;->g:[Lcom/tencent/tinker/android/dex/g$a;

    invoke-direct {p0, v2}, Lcom/tencent/tinker/android/dex/a/a;->a([Lcom/tencent/tinker/android/dex/g$a;)[I

    move-result-object v2

    .line 728
    iget-object v3, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 729
    iget-object v4, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 730
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/g;->f:[Lcom/tencent/tinker/android/dex/g$b;

    invoke-direct {p0, v1, v2}, Lcom/tencent/tinker/android/dex/a/a;->a([Lcom/tencent/tinker/android/dex/g$b;[I)V

    .line 731
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 733
    :cond_1
    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/h;)I
    .locals 4

    .prologue
    .line 782
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 784
    iget v0, p1, Lcom/tencent/tinker/android/dex/h;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/a/a;->i(I)V

    .line 786
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/h;->b:[I

    array-length v2, v0

    .line 787
    invoke-virtual {p0, v2}, Lcom/tencent/tinker/android/dex/a/a;->i(I)V

    .line 789
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 790
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/h;->b:[I

    aget v3, v3, v0

    .line 791
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/a/a;->j(I)V

    .line 789
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 794
    :cond_0
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/h;->c:[B

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/a/a;->a([B)V

    .line 796
    return v1
.end method

.method public a(Lcom/tencent/tinker/android/dex/l;)I
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 912
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/l;->a:[B

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->a([B)V

    .line 913
    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/p;)I
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 650
    iget v1, p1, Lcom/tencent/tinker/android/dex/p;->a:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->g(I)V

    .line 651
    iget v1, p1, Lcom/tencent/tinker/android/dex/p;->b:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->g(I)V

    .line 652
    iget v1, p1, Lcom/tencent/tinker/android/dex/p;->c:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 653
    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/r;)I
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 663
    iget v1, p1, Lcom/tencent/tinker/android/dex/r;->a:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->g(I)V

    .line 664
    iget v1, p1, Lcom/tencent/tinker/android/dex/r;->b:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->g(I)V

    .line 665
    iget v1, p1, Lcom/tencent/tinker/android/dex/r;->c:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 666
    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/t;)I
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 676
    iget v1, p1, Lcom/tencent/tinker/android/dex/t;->a:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 677
    iget v1, p1, Lcom/tencent/tinker/android/dex/t;->b:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 678
    iget v1, p1, Lcom/tencent/tinker/android/dex/t;->c:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 679
    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/v;)I
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 618
    :try_start_0
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/v;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 619
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->i(I)V

    .line 620
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/v;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tinker/android/dex/s;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->a([B)V

    .line 621
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->f(I)V
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    return v0

    .line 623
    :catch_0
    move-exception v0

    .line 624
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public a(Lcom/tencent/tinker/android/dex/x;)I
    .locals 5

    .prologue
    .line 634
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 635
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/x;->b:[S

    .line 636
    array-length v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/a/a;->h(I)V

    .line 637
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-short v4, v2, v0

    .line 638
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/a/a;->a(S)V

    .line 637
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 640
    :cond_0
    return v1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    return-void
.end method

.method public a(S)V
    .locals 2

    .prologue
    .line 557
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/a/a;->l(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 559
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/android/dex/a/a;->e:I

    if-le v0, v1, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/a/a;->e:I

    .line 562
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 581
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/a/a;->l(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 583
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/android/dex/a/a;->e:I

    if-le v0, v1, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/a/a;->e:I

    .line 586
    :cond_0
    return-void
.end method

.method public a([S)V
    .locals 3

    .prologue
    .line 589
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/a/a;->l(I)V

    .line 590
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-short v2, p1, v0

    .line 591
    invoke-virtual {p0, v2}, Lcom/tencent/tinker/android/dex/a/a;->a(S)V

    .line 590
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/android/dex/a/a;->e:I

    if-le v0, v1, :cond_1

    .line 594
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/a/a;->e:I

    .line 596
    :cond_1
    return-void
.end method

.method public b()Lcom/tencent/tinker/android/dex/x;
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 184
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v1

    .line 185
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/a/a;->c(I)[S

    move-result-object v1

    .line 186
    new-instance v2, Lcom/tencent/tinker/android/dex/x;

    invoke-direct {v2, v0, v1}, Lcom/tencent/tinker/android/dex/x;-><init>(I[S)V

    return-object v2
.end method

.method public b(I)[B
    .locals 2

    .prologue
    .line 139
    new-array v0, p1, [B

    .line 140
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 141
    return-object v0
.end method

.method public c()Lcom/tencent/tinker/android/dex/p;
    .locals 5

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 191
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->q()I

    move-result v1

    .line 192
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->q()I

    move-result v2

    .line 193
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v3

    .line 194
    new-instance v4, Lcom/tencent/tinker/android/dex/p;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/p;-><init>(IIII)V

    return-object v4
.end method

.method public c(I)[S
    .locals 3

    .prologue
    .line 145
    if-nez p1, :cond_1

    .line 146
    sget-object v0, Lcom/tencent/tinker/android/dex/a/a;->a:[S

    .line 152
    :cond_0
    return-object v0

    .line 148
    :cond_1
    new-array v0, p1, [S

    .line 149
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->p()S

    move-result v2

    aput-short v2, v0, v1

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public c_()Lcom/tencent/tinker/android/dex/v;
    .locals 5

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 170
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->s()I

    move-result v1

    .line 171
    new-array v2, v1, [C

    invoke-static {p0, v2}, Lcom/tencent/tinker/android/dex/s;->a(Lcom/tencent/tinker/android/dex/b/a;[C)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 173
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Declared length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " doesn\'t match decoded length of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 176
    :cond_0
    :try_start_1
    new-instance v1, Lcom/tencent/tinker/android/dex/v;

    invoke-direct {v1, v0, v2}, Lcom/tencent/tinker/android/dex/v;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UTFDataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method

.method public d()Lcom/tencent/tinker/android/dex/r;
    .locals 5

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 199
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->q()I

    move-result v1

    .line 200
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->q()I

    move-result v2

    .line 201
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v3

    .line 202
    new-instance v4, Lcom/tencent/tinker/android/dex/r;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/r;-><init>(IIII)V

    return-object v4
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 515
    if-gez p1, :cond_0

    .line 516
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 519
    return-void
.end method

.method public e()Lcom/tencent/tinker/android/dex/t;
    .locals 5

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v1

    .line 208
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v2

    .line 209
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v3

    .line 210
    new-instance v4, Lcom/tencent/tinker/android/dex/t;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/t;-><init>(IIII)V

    return-object v4
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 522
    mul-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/a/a;->l(I)V

    .line 523
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/a/a;->d(I)V

    .line 524
    return-void
.end method

.method public f()Lcom/tencent/tinker/android/dex/f;
    .locals 10

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->o()I

    move-result v1

    .line 215
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v2

    .line 216
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v3

    .line 217
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v4

    .line 218
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v5

    .line 219
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v6

    .line 220
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v7

    .line 221
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v8

    .line 222
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v9

    .line 223
    new-instance v0, Lcom/tencent/tinker/android/dex/f;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/tinker/android/dex/f;-><init>(IIIIIIIII)V

    return-object v0
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 549
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/a/a;->l(I)V

    .line 550
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 551
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/android/dex/a/a;->e:I

    if-le v0, v1, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/a/a;->e:I

    .line 554
    :cond_0
    return-void
.end method

.method public g()Lcom/tencent/tinker/android/dex/g;
    .locals 11

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 230
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->q()I

    move-result v2

    .line 231
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->q()I

    move-result v3

    .line 232
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->q()I

    move-result v4

    .line 233
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->q()I

    move-result v0

    .line 234
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v5

    .line 235
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v6

    .line 236
    invoke-virtual {p0, v6}, Lcom/tencent/tinker/android/dex/a/a;->c(I)[S

    move-result-object v6

    .line 239
    if-lez v0, :cond_1

    .line 240
    array-length v7, v6

    and-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 241
    const/4 v7, 0x2

    invoke-virtual {p0, v7}, Lcom/tencent/tinker/android/dex/a/a;->d(I)V

    .line 249
    :cond_0
    iget-object v7, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 250
    mul-int/lit8 v8, v0, 0x8

    invoke-virtual {p0, v8}, Lcom/tencent/tinker/android/dex/a/a;->d(I)V

    .line 251
    invoke-direct {p0}, Lcom/tencent/tinker/android/dex/a/a;->x()[Lcom/tencent/tinker/android/dex/g$a;

    move-result-object v8

    .line 252
    iget-object v9, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    .line 253
    iget-object v10, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 254
    invoke-direct {p0, v0, v8}, Lcom/tencent/tinker/android/dex/a/a;->a(I[Lcom/tencent/tinker/android/dex/g$a;)[Lcom/tencent/tinker/android/dex/g$b;

    move-result-object v7

    .line 255
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 260
    :goto_0
    new-instance v0, Lcom/tencent/tinker/android/dex/g;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tinker/android/dex/g;-><init>(IIIII[S[Lcom/tencent/tinker/android/dex/g$b;[Lcom/tencent/tinker/android/dex/g$a;)V

    return-object v0

    .line 257
    :cond_1
    sget-object v7, Lcom/tencent/tinker/android/dex/a/a;->b:[Lcom/tencent/tinker/android/dex/g$b;

    .line 258
    sget-object v8, Lcom/tencent/tinker/android/dex/a/a;->c:[Lcom/tencent/tinker/android/dex/g$a;

    goto :goto_0
.end method

.method public g(I)V
    .locals 3

    .prologue
    .line 565
    int-to-short v0, p1

    .line 566
    const v1, 0xffff

    and-int/2addr v1, v0

    if-eq p1, v1, :cond_0

    .line 567
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Expected an unsigned short: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/a/a;->a(S)V

    .line 570
    return-void
.end method

.method public h()Lcom/tencent/tinker/android/dex/h;
    .locals 7

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 313
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->s()I

    move-result v4

    .line 314
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->s()I

    move-result v1

    .line 315
    new-array v5, v1, [I

    .line 316
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->t()I

    move-result v2

    aput v2, v5, v0

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_0
    const/4 v2, 0x0

    .line 323
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 327
    :try_start_1
    new-instance v0, Lcom/tencent/tinker/android/dex/a/b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/a/b;-><init>(Lcom/tencent/tinker/android/dex/a/a;Ljava/io/ByteArrayOutputStream;)V

    .line 336
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->a()B

    move-result v2

    .line 337
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 338
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 385
    :pswitch_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 386
    new-instance v2, Lcom/tencent/tinker/android/dex/h;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/tencent/tinker/android/dex/h;-><init>(II[I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    if-eqz v1, :cond_2

    .line 390
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 386
    :cond_2
    :goto_2
    return-object v2

    .line 343
    :pswitch_2
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->s()I

    move-result v2

    .line 344
    invoke-static {v0, v2}, Lcom/tencent/tinker/android/dex/q;->a(Lcom/tencent/tinker/android/dex/b/b;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 388
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 390
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 393
    :cond_3
    :goto_4
    throw v0

    .line 348
    :pswitch_3
    :try_start_5
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->u()I

    move-result v2

    .line 349
    invoke-static {v0, v2}, Lcom/tencent/tinker/android/dex/q;->c(Lcom/tencent/tinker/android/dex/b/b;I)I

    goto :goto_1

    .line 354
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->s()I

    move-result v6

    .line 355
    invoke-static {v0, v6}, Lcom/tencent/tinker/android/dex/q;->a(Lcom/tencent/tinker/android/dex/b/b;I)I

    .line 356
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->t()I

    move-result v6

    .line 357
    invoke-static {v0, v6}, Lcom/tencent/tinker/android/dex/q;->b(Lcom/tencent/tinker/android/dex/b/b;I)I

    .line 358
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->t()I

    move-result v6

    .line 359
    invoke-static {v0, v6}, Lcom/tencent/tinker/android/dex/q;->b(Lcom/tencent/tinker/android/dex/b/b;I)I

    .line 360
    const/4 v6, 0x4

    if-ne v2, v6, :cond_1

    .line 361
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->t()I

    move-result v2

    .line 362
    invoke-static {v0, v2}, Lcom/tencent/tinker/android/dex/q;->b(Lcom/tencent/tinker/android/dex/b/b;I)I

    goto :goto_1

    .line 368
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->s()I

    move-result v2

    .line 369
    invoke-static {v0, v2}, Lcom/tencent/tinker/android/dex/q;->a(Lcom/tencent/tinker/android/dex/b/b;I)I

    goto :goto_1

    .line 373
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->t()I

    move-result v2

    .line 374
    invoke-static {v0, v2}, Lcom/tencent/tinker/android/dex/q;->b(Lcom/tencent/tinker/android/dex/b/b;I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 391
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_4

    .line 388
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public h(I)V
    .locals 2

    .prologue
    .line 573
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/a/a;->l(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 575
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/android/dex/a/a;->e:I

    if-le v0, v1, :cond_0

    .line 576
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/a/a;->e:I

    .line 578
    :cond_0
    return-void
.end method

.method public i()Lcom/tencent/tinker/android/dex/e;
    .locals 6

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 400
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->s()I

    move-result v0

    .line 401
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->s()I

    move-result v3

    .line 402
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->s()I

    move-result v4

    .line 403
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->s()I

    move-result v5

    .line 404
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/a/a;->n(I)[Lcom/tencent/tinker/android/dex/e$a;

    move-result-object v2

    .line 405
    invoke-direct {p0, v3}, Lcom/tencent/tinker/android/dex/a/a;->n(I)[Lcom/tencent/tinker/android/dex/e$a;

    move-result-object v3

    .line 406
    invoke-direct {p0, v4}, Lcom/tencent/tinker/android/dex/a/a;->o(I)[Lcom/tencent/tinker/android/dex/e$b;

    move-result-object v4

    .line 407
    invoke-direct {p0, v5}, Lcom/tencent/tinker/android/dex/a/a;->o(I)[Lcom/tencent/tinker/android/dex/e$b;

    move-result-object v5

    .line 408
    new-instance v0, Lcom/tencent/tinker/android/dex/e;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/android/dex/e;-><init>(I[Lcom/tencent/tinker/android/dex/e$a;[Lcom/tencent/tinker/android/dex/e$a;[Lcom/tencent/tinker/android/dex/e$b;[Lcom/tencent/tinker/android/dex/e$b;)V

    return-object v0
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 599
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dex/q;->a(Lcom/tencent/tinker/android/dex/b/b;I)I

    .line 600
    return-void
.end method

.method public j()Lcom/tencent/tinker/android/dex/a;
    .locals 6

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 448
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->a()B

    move-result v1

    .line 449
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 450
    new-instance v3, Lcom/tencent/tinker/android/dex/o;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4}, Lcom/tencent/tinker/android/dex/o;-><init>(Lcom/tencent/tinker/android/dex/b/a;I)V

    invoke-virtual {v3}, Lcom/tencent/tinker/android/dex/o;->t()V

    .line 451
    new-instance v3, Lcom/tencent/tinker/android/dex/a;

    new-instance v4, Lcom/tencent/tinker/android/dex/l;

    invoke-direct {p0, v2}, Lcom/tencent/tinker/android/dex/a/a;->p(I)[B

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/tencent/tinker/android/dex/l;-><init>(I[B)V

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/tinker/android/dex/a;-><init>(IBLcom/tencent/tinker/android/dex/l;)V

    return-object v3
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 603
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/a/a;->i(I)V

    .line 604
    return-void
.end method

.method public k()Lcom/tencent/tinker/android/dex/b;
    .locals 5

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 456
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v2

    .line 457
    new-array v3, v2, [I

    .line 458
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v4

    aput v4, v3, v0

    .line 458
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 461
    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/b;

    invoke-direct {v0, v1, v3}, Lcom/tencent/tinker/android/dex/b;-><init>(I[I)V

    return-object v0
.end method

.method public k(I)V
    .locals 0

    .prologue
    .line 607
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dex/q;->c(Lcom/tencent/tinker/android/dex/b/b;I)I

    .line 608
    return-void
.end method

.method public l()Lcom/tencent/tinker/android/dex/c;
    .locals 5

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 466
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v2

    .line 467
    new-array v3, v2, [I

    .line 468
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 469
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v4

    aput v4, v3, v0

    .line 468
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 471
    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/c;

    invoke-direct {v0, v1, v3}, Lcom/tencent/tinker/android/dex/c;-><init>(I[I)V

    return-object v0
.end method

.method public m()Lcom/tencent/tinker/android/dex/d;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 475
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 476
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v2

    .line 477
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v4

    .line 478
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v5

    .line 479
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v7

    .line 481
    filled-new-array {v4, v11}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    move v0, v6

    .line 482
    :goto_0
    if-ge v0, v4, :cond_0

    .line 484
    aget-object v8, v3, v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v9

    aput v9, v8, v6

    .line 486
    aget-object v8, v3, v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v9

    aput v9, v8, v10

    .line 482
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 489
    :cond_0
    filled-new-array {v5, v11}, [I

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move v0, v6

    .line 490
    :goto_1
    if-ge v0, v5, :cond_1

    .line 492
    aget-object v8, v4, v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v9

    aput v9, v8, v6

    .line 494
    aget-object v8, v4, v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v9

    aput v9, v8, v10

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 497
    :cond_1
    filled-new-array {v7, v11}, [I

    move-result-object v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move v0, v6

    .line 498
    :goto_2
    if-ge v0, v7, :cond_2

    .line 500
    aget-object v8, v5, v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v9

    aput v9, v8, v6

    .line 502
    aget-object v8, v5, v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->r()I

    move-result v9

    aput v9, v8, v10

    .line 498
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 505
    :cond_2
    new-instance v0, Lcom/tencent/tinker/android/dex/d;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/android/dex/d;-><init>(II[[I[[I[[I)V

    return-object v0
.end method

.method public n()Lcom/tencent/tinker/android/dex/l;
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 510
    new-instance v1, Lcom/tencent/tinker/android/dex/o;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/o;-><init>(Lcom/tencent/tinker/android/dex/b/a;I)V

    invoke-virtual {v1}, Lcom/tencent/tinker/android/dex/o;->t()V

    .line 511
    new-instance v1, Lcom/tencent/tinker/android/dex/l;

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/a/a;->p(I)[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/tinker/android/dex/l;-><init>(I[B)V

    return-object v1
.end method

.method public o()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public p()S
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public q()I
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/a/a;->p()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 156
    invoke-static {p0}, Lcom/tencent/tinker/android/dex/q;->b(Lcom/tencent/tinker/android/dex/b/a;)I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 160
    invoke-static {p0}, Lcom/tencent/tinker/android/dex/q;->b(Lcom/tencent/tinker/android/dex/b/a;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 164
    invoke-static {p0}, Lcom/tencent/tinker/android/dex/q;->a(Lcom/tencent/tinker/android/dex/b/a;)I

    move-result v0

    return v0
.end method

.method public v()V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 531
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/u;->a(I)I

    move-result v0

    .line 538
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/a/a;->l(I)V

    .line 539
    :goto_0
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/android/dex/a/a;->e:I

    if-le v0, v1, :cond_1

    .line 543
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/a/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/a/a;->e:I

    .line 545
    :cond_1
    return-void
.end method
