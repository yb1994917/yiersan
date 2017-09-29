.class final enum Lcom/adhoc/bj;
.super Lcom/adhoc/bh;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/adhoc/bh;-><init>(Ljava/lang/String;ILcom/adhoc/bi;)V

    return-void
.end method

.method private a(FLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adhoc/bn;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/bn;

    iget v2, v0, Lcom/adhoc/bn;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/adhoc/bn;->a:I

    iget v2, v0, Lcom/adhoc/bn;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/adhoc/bn;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/adhoc/bp;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {p2, v5, v5, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p3, Lcom/adhoc/bp;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p3, Lcom/adhoc/bp;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p3, Lcom/adhoc/bp;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, p3, Lcom/adhoc/bp;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    mul-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p3, Lcom/adhoc/bp;->d:Landroid/graphics/Rect;

    iget-object v1, p3, Lcom/adhoc/bp;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v1}, Lcom/adhoc/bj;->a(FLjava/util/ArrayList;)V

    iget-object v1, p3, Lcom/adhoc/bp;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v1}, Lcom/adhoc/bj;->a(FLjava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method

.method protected b(Landroid/graphics/Bitmap;)Lcom/adhoc/bp;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/adhoc/bp;->a(Landroid/graphics/Bitmap;Z)Lcom/adhoc/bp;
    :try_end_0
    .catch Lcom/adhoc/bq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/adhoc/bo; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/adhoc/bp;->a()Lcom/adhoc/bp;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/adhoc/bp;->a()Lcom/adhoc/bp;

    move-result-object v0

    goto :goto_0
.end method
