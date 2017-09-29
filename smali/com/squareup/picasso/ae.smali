.class public Lcom/squareup/picasso/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Lcom/squareup/picasso/Picasso;

.field private final c:Lcom/squareup/picasso/ac$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/ae;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/ae;->f:Z

    .line 79
    iput-object v2, p0, Lcom/squareup/picasso/ae;->b:Lcom/squareup/picasso/Picasso;

    .line 80
    new-instance v0, Lcom/squareup/picasso/ac$a;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/squareup/picasso/ac$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/picasso/ae;->c:Lcom/squareup/picasso/ac$a;

    .line 81
    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/ae;->f:Z

    .line 70
    iget-boolean v0, p1, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/squareup/picasso/ae;->b:Lcom/squareup/picasso/Picasso;

    .line 75
    new-instance v0, Lcom/squareup/picasso/ac$a;

    iget-object v1, p1, Lcom/squareup/picasso/Picasso;->j:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, v1}, Lcom/squareup/picasso/ac$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/picasso/ae;->c:Lcom/squareup/picasso/ac$a;

    .line 76
    return-void
.end method

.method private a(J)Lcom/squareup/picasso/ac;
    .locals 7

    .prologue
    .line 684
    sget-object v0, Lcom/squareup/picasso/ae;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 686
    iget-object v1, p0, Lcom/squareup/picasso/ae;->c:Lcom/squareup/picasso/ac$a;

    invoke-virtual {v1}, Lcom/squareup/picasso/ac$a;->f()Lcom/squareup/picasso/ac;

    move-result-object v1

    .line 687
    iput v0, v1, Lcom/squareup/picasso/ac;->a:I

    .line 688
    iput-wide p1, v1, Lcom/squareup/picasso/ac;->b:J

    .line 690
    iget-object v2, p0, Lcom/squareup/picasso/ae;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->l:Z

    .line 691
    if-eqz v2, :cond_0

    .line 692
    const-string/jumbo v3, "Main"

    const-string/jumbo v4, "created"

    invoke-virtual {v1}, Lcom/squareup/picasso/ac;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/squareup/picasso/ac;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/squareup/picasso/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_0
    iget-object v3, p0, Lcom/squareup/picasso/ae;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v3, v1}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/ac;)Lcom/squareup/picasso/ac;

    move-result-object v3

    .line 696
    if-eq v3, v1, :cond_1

    .line 698
    iput v0, v3, Lcom/squareup/picasso/ac;->a:I

    .line 699
    iput-wide p1, v3, Lcom/squareup/picasso/ac;->b:J

    .line 701
    if-eqz v2, :cond_1

    .line 702
    const-string/jumbo v0, "Main"

    const-string/jumbo v1, "changed"

    invoke-virtual {v3}, Lcom/squareup/picasso/ac;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "into "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lcom/squareup/picasso/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :cond_1
    return-object v3
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 675
    iget v0, p0, Lcom/squareup/picasso/ae;->g:I

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/squareup/picasso/ae;->b:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/ae;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 678
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/ae;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/squareup/picasso/ae;
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/ae;->e:Z

    .line 200
    return-object p0
.end method

.method public a(I)Lcom/squareup/picasso/ae;
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/squareup/picasso/ae;->f:Z

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already explicitly declared as no placeholder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    if-nez p1, :cond_1

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Placeholder image resource invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/ae;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_2
    iput p1, p0, Lcom/squareup/picasso/ae;->g:I

    .line 117
    return-object p0
.end method

.method public a(II)Lcom/squareup/picasso/ae;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/squareup/picasso/ae;->c:Lcom/squareup/picasso/ac$a;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/ac$a;->a(II)Lcom/squareup/picasso/ac$a;

    .line 220
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/ae;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/squareup/picasso/ae;->c:Lcom/squareup/picasso/ac$a;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/ac$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/ac$a;

    .line 271
    return-object p0
.end method

.method public varargs a(Lcom/squareup/picasso/MemoryPolicy;[Lcom/squareup/picasso/MemoryPolicy;)Lcom/squareup/picasso/ae;
    .locals 4

    .prologue
    .line 328
    if-nez p1, :cond_0

    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Memory policy cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_0
    iget v0, p0, Lcom/squareup/picasso/ae;->i:I

    iget v1, p1, Lcom/squareup/picasso/MemoryPolicy;->index:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/picasso/ae;->i:I

    .line 332
    if-nez p2, :cond_1

    .line 333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Memory policy cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_1
    array-length v0, p2

    if-lez v0, :cond_3

    .line 336
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p2, v0

    .line 337
    if-nez v2, :cond_2

    .line 338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Memory policy cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_2
    iget v3, p0, Lcom/squareup/picasso/ae;->i:I

    iget v2, v2, Lcom/squareup/picasso/MemoryPolicy;->index:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/squareup/picasso/ae;->i:I

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_3
    return-object p0
.end method

.method public a(Lcom/squareup/picasso/am;)Lcom/squareup/picasso/ae;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/squareup/picasso/ae;->c:Lcom/squareup/picasso/ac$a;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/ac$a;->a(Lcom/squareup/picasso/am;)Lcom/squareup/picasso/ac$a;

    .line 303
    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 601
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/l;)V

    .line 602
    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/squareup/picasso/l;)V
    .locals 12

    .prologue
    .line 614
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 615
    invoke-static {}, Lcom/squareup/picasso/ap;->b()V

    .line 617
    if-nez p1, :cond_0

    .line 618
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_0
    iget-object v2, p0, Lcom/squareup/picasso/ae;->c:Lcom/squareup/picasso/ac$a;

    invoke-virtual {v2}, Lcom/squareup/picasso/ac$a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 622
    iget-object v0, p0, Lcom/squareup/picasso/ae;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;)V

    .line 623
    iget-boolean v0, p0, Lcom/squareup/picasso/ae;->f:Z

    if-eqz v0, :cond_1

    .line 624
    invoke-direct {p0}, Lcom/squareup/picasso/ae;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/picasso/aa;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 672
    :cond_1
    :goto_0
    return-void

    .line 629
    :cond_2
    iget-boolean v2, p0, Lcom/squareup/picasso/ae;->e:Z

    if-eqz v2, :cond_7

    .line 630
    iget-object v2, p0, Lcom/squareup/picasso/ae;->c:Lcom/squareup/picasso/ac$a;

    invoke-virtual {v2}, Lcom/squareup/picasso/ac$a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 631
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Fit cannot be used with resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 633
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 634
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 635
    if-eqz v2, :cond_4

    if-nez v3, :cond_6

    .line 636
    :cond_4
    iget-boolean v0, p0, Lcom/squareup/picasso/ae;->f:Z

    if-eqz v0, :cond_5

    .line 637
    invoke-direct {p0}, Lcom/squareup/picasso/ae;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/picasso/aa;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 639
    :cond_5
    iget-object v0, p0, Lcom/squareup/picasso/ae;->b:Lcom/squareup/picasso/Picasso;

    new-instance v1, Lcom/squareup/picasso/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/squareup/picasso/o;-><init>(Lcom/squareup/picasso/ae;Landroid/widget/ImageView;Lcom/squareup/picasso/l;)V

    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/o;)V

    goto :goto_0

    .line 642
    :cond_6
    iget-object v4, p0, Lcom/squareup/picasso/ae;->c:Lcom/squareup/picasso/ac$a;

    invoke-virtual {v4, v2, v3}, Lcom/squareup/picasso/ac$a;->a(II)Lcom/squareup/picasso/ac$a;

    .line 645
    :cond_7
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/ae;->a(J)Lcom/squareup/picasso/ac;

    move-result-object v10

    .line 646
    invoke-static {v10}, Lcom/squareup/picasso/ap;->a(Lcom/squareup/picasso/ac;)Ljava/lang/String;

    move-result-object v8

    .line 648
    iget v0, p0, Lcom/squareup/picasso/ae;->i:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 649
    iget-object v0, p0, Lcom/squareup/picasso/ae;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v8}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 650
    if-eqz v2, :cond_9

    .line 651
    iget-object v0, p0, Lcom/squareup/picasso/ae;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;)V

    .line 652
    iget-object v0, p0, Lcom/squareup/picasso/ae;->b:Lcom/squareup/picasso/Picasso;

    iget-object v1, v0, Lcom/squareup/picasso/Picasso;->c:Landroid/content/Context;

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-boolean v4, p0, Lcom/squareup/picasso/ae;->d:Z

    iget-object v0, p0, Lcom/squareup/picasso/ae;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v5, v0, Lcom/squareup/picasso/Picasso;->k:Z

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/squareup/picasso/aa;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 653
    iget-object v0, p0, Lcom/squareup/picasso/ae;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v0, :cond_8

    .line 654
    const-string/jumbo v0, "Main"

    const-string/jumbo v1, "completed"

    invoke-virtual {v10}, Lcom/squareup/picasso/ac;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/picasso/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :cond_8
    if-eqz p2, :cond_1

    .line 657
    invoke-interface {p2}, Lcom/squareup/picasso/l;->a()V

    goto/16 :goto_0

    .line 663
    :cond_9
    iget-boolean v0, p0, Lcom/squareup/picasso/ae;->f:Z

    if-eqz v0, :cond_a

    .line 664
    invoke-direct {p0}, Lcom/squareup/picasso/ae;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/picasso/aa;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 667
    :cond_a
    new-instance v0, Lcom/squareup/picasso/t;

    iget-object v1, p0, Lcom/squareup/picasso/ae;->b:Lcom/squareup/picasso/Picasso;

    iget v4, p0, Lcom/squareup/picasso/ae;->i:I

    iget v5, p0, Lcom/squareup/picasso/ae;->j:I

    iget v6, p0, Lcom/squareup/picasso/ae;->h:I

    iget-object v7, p0, Lcom/squareup/picasso/ae;->l:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Lcom/squareup/picasso/ae;->m:Ljava/lang/Object;

    iget-boolean v11, p0, Lcom/squareup/picasso/ae;->d:Z

    move-object v2, p1

    move-object v3, v10

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Lcom/squareup/picasso/t;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lcom/squareup/picasso/ac;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso/l;Z)V

    .line 671
    iget-object v1, p0, Lcom/squareup/picasso/ae;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/a;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/squareup/picasso/ak;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 495
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 496
    invoke-static {}, Lcom/squareup/picasso/ap;->b()V

    .line 498
    if-nez p1, :cond_0

    .line 499
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_0
    iget-boolean v1, p0, Lcom/squareup/picasso/ae;->e:Z

    if-eqz v1, :cond_1

    .line 502
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Fit cannot be used with a Target."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_1
    iget-object v1, p0, Lcom/squareup/picasso/ae;->c:Lcom/squareup/picasso/ac$a;

    invoke-virtual {v1}, Lcom/squareup/picasso/ac$a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 506
    iget-object v1, p0, Lcom/squareup/picasso/ae;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/ak;)V

    .line 507
    iget-boolean v1, p0, Lcom/squareup/picasso/ae;->f:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/squareup/picasso/ae;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    invoke-interface {p1, v0}, Lcom/squareup/picasso/ak;->b(Landroid/graphics/drawable/Drawable;)V

    .line 529
    :goto_0
    return-void

    .line 511
    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/squareup/picasso/ae;->a(J)Lcom/squareup/picasso/ac;

    move-result-object v3

    .line 512
    invoke-static {v3}, Lcom/squareup/picasso/ap;->a(Lcom/squareup/picasso/ac;)Ljava/lang/String;

    move-result-object v7

    .line 514
    iget v1, p0, Lcom/squareup/picasso/ae;->i:I

    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 515
    iget-object v1, p0, Lcom/squareup/picasso/ae;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v7}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 516
    if-eqz v1, :cond_4

    .line 517
    iget-object v0, p0, Lcom/squareup/picasso/ae;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/ak;)V

    .line 518
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-interface {p1, v1, v0}, Lcom/squareup/picasso/ak;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    goto :goto_0

    .line 523
    :cond_4
    iget-boolean v1, p0, Lcom/squareup/picasso/ae;->f:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/squareup/picasso/ae;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    invoke-interface {p1, v0}, Lcom/squareup/picasso/ak;->b(Landroid/graphics/drawable/Drawable;)V

    .line 525
    new-instance v0, Lcom/squareup/picasso/al;

    iget-object v1, p0, Lcom/squareup/picasso/ae;->b:Lcom/squareup/picasso/Picasso;

    iget v4, p0, Lcom/squareup/picasso/ae;->i:I

    iget v5, p0, Lcom/squareup/picasso/ae;->j:I

    iget-object v6, p0, Lcom/squareup/picasso/ae;->l:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lcom/squareup/picasso/ae;->m:Ljava/lang/Object;

    iget v9, p0, Lcom/squareup/picasso/ae;->h:I

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/squareup/picasso/al;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/ak;Lcom/squareup/picasso/ac;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 528
    iget-object v1, p0, Lcom/squareup/picasso/ae;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/a;)V

    goto :goto_0
.end method

.method b()Lcom/squareup/picasso/ae;
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/picasso/ae;->e:Z

    .line 206
    return-object p0
.end method

.method public b(I)Lcom/squareup/picasso/ae;
    .locals 2

    .prologue
    .line 141
    if-nez p1, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Error image resource invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/ae;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Error image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    iput p1, p0, Lcom/squareup/picasso/ae;->h:I

    .line 148
    return-object p0
.end method

.method public c()Lcom/squareup/picasso/ae;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/squareup/picasso/ae;->c:Lcom/squareup/picasso/ac$a;

    invoke-virtual {v0}, Lcom/squareup/picasso/ac$a;->c()Lcom/squareup/picasso/ac$a;

    .line 230
    return-object p0
.end method

.method public d()Lcom/squareup/picasso/ae;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/squareup/picasso/ae;->c:Lcom/squareup/picasso/ac$a;

    invoke-virtual {v0}, Lcom/squareup/picasso/ac$a;->d()Lcom/squareup/picasso/ac$a;

    .line 239
    return-object p0
.end method

.method public e()Lcom/squareup/picasso/ae;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/squareup/picasso/ae;->c:Lcom/squareup/picasso/ac$a;

    invoke-virtual {v0}, Lcom/squareup/picasso/ac$a;->e()Lcom/squareup/picasso/ac$a;

    .line 248
    return-object p0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 382
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 383
    invoke-static {}, Lcom/squareup/picasso/ap;->a()V

    .line 385
    iget-boolean v2, p0, Lcom/squareup/picasso/ae;->e:Z

    if-eqz v2, :cond_0

    .line 386
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Fit cannot be used with get."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_0
    iget-object v2, p0, Lcom/squareup/picasso/ae;->c:Lcom/squareup/picasso/ac$a;

    invoke-virtual {v2}, Lcom/squareup/picasso/ac$a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 389
    const/4 v0, 0x0

    .line 396
    :goto_0
    return-object v0

    .line 392
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/ae;->a(J)Lcom/squareup/picasso/ac;

    move-result-object v2

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Lcom/squareup/picasso/ap;->a(Lcom/squareup/picasso/ac;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 395
    new-instance v0, Lcom/squareup/picasso/s;

    iget-object v1, p0, Lcom/squareup/picasso/ae;->b:Lcom/squareup/picasso/Picasso;

    iget v3, p0, Lcom/squareup/picasso/ae;->i:I

    iget v4, p0, Lcom/squareup/picasso/ae;->j:I

    iget-object v5, p0, Lcom/squareup/picasso/ae;->m:Ljava/lang/Object;

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/s;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/ac;IILjava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object v1, p0, Lcom/squareup/picasso/ae;->b:Lcom/squareup/picasso/Picasso;

    iget-object v2, p0, Lcom/squareup/picasso/ae;->b:Lcom/squareup/picasso/Picasso;

    iget-object v2, v2, Lcom/squareup/picasso/Picasso;->d:Lcom/squareup/picasso/p;

    iget-object v3, p0, Lcom/squareup/picasso/ae;->b:Lcom/squareup/picasso/Picasso;

    iget-object v3, v3, Lcom/squareup/picasso/Picasso;->e:Lcom/squareup/picasso/j;

    iget-object v4, p0, Lcom/squareup/picasso/ae;->b:Lcom/squareup/picasso/Picasso;

    iget-object v4, v4, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/ah;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/squareup/picasso/c;->a(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/p;Lcom/squareup/picasso/j;Lcom/squareup/picasso/ah;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
