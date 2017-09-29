.class Lcom/yiersan/widget/SelectableRoundedImageView$a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/SelectableRoundedImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/BitmapShader;

.field private i:[F

.field private j:[F

.field private k:Z

.field private l:F

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/widget/ImageView$ScaleType;

.field private o:Landroid/graphics/Path;

.field private p:Landroid/graphics/Bitmap;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/high16 v4, -0x1000000

    const/4 v3, 0x0

    .line 321
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 294
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    .line 295
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->b:Landroid/graphics/RectF;

    .line 297
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->c:Landroid/graphics/RectF;

    .line 306
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->i:[F

    .line 307
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->j:[F

    .line 309
    iput-boolean v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->k:Z

    .line 311
    iput v3, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->l:F

    .line 312
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->m:Landroid/content/res/ColorStateList;

    .line 315
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->n:Landroid/widget/ImageView$ScaleType;

    .line 317
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    .line 319
    iput-boolean v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->q:Z

    .line 322
    iput-object p1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->p:Landroid/graphics/Bitmap;

    .line 323
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->h:Landroid/graphics/BitmapShader;

    .line 325
    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->d:I

    .line 327
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->e:I

    .line 332
    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 334
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->f:Landroid/graphics/Paint;

    .line 335
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 336
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->h:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 338
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->g:Landroid/graphics/Paint;

    .line 339
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 340
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/yiersan/widget/SelectableRoundedImageView$a;->getState()[I

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->l:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 342
    return-void

    .line 329
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->e:I

    iput v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->d:I

    goto :goto_0

    .line 306
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 307
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 376
    if-nez p0, :cond_0

    .line 396
    :goto_0
    return-object v1

    .line 380
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 381
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 385
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 386
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 388
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 389
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 390
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 391
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 396
    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move-object v0, v1

    .line 394
    goto :goto_1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 353
    if-eqz p0, :cond_0

    .line 354
    instance-of v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;

    if-eqz v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-object p0

    .line 356
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 357
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 358
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    .line 359
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 360
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 361
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-static {v2, p1}, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 359
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 366
    :cond_2
    invoke-static {p0}, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    new-instance p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;

    invoke-direct {p0, v0, p1}, Lcom/yiersan/widget/SelectableRoundedImageView$a;-><init>(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Lcom/yiersan/widget/SelectableRoundedImageView$a;
    .locals 1

    .prologue
    .line 345
    if-eqz p0, :cond_0

    .line 346
    new-instance v0, Lcom/yiersan/widget/SelectableRoundedImageView$a;

    invoke-direct {v0, p0, p1}, Lcom/yiersan/widget/SelectableRoundedImageView$a;-><init>(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)V

    .line 348
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 497
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->i:[F

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 498
    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->i:[F

    aget v1, v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 499
    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->j:[F

    iget-object v2, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->i:[F

    aget v2, v2, v0

    aput v2, v1, v0

    .line 500
    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->i:[F

    iget-object v2, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->i:[F

    aget v2, v2, v0

    iget v3, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->l:F

    sub-float/2addr v2, v3

    aput v2, v1, v0

    .line 497
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 503
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 420
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 421
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 423
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v3, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->n:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v3, :cond_1

    .line 424
    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v3, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->n:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v3, :cond_2

    .line 426
    invoke-direct {p0, v1}, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a(Landroid/graphics/Matrix;)V

    .line 427
    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 428
    :cond_2
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v3, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->n:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v3, :cond_3

    .line 429
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 430
    iget-object v2, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->c:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 431
    iget-object v2, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->h:Landroid/graphics/BitmapShader;

    invoke-virtual {v2, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 432
    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 433
    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    iget-object v2, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->n:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v2, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    iget-object v2, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->n:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v2, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v2, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->n:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v2, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iget-object v2, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->n:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v2, :cond_5

    .line 435
    :cond_4
    invoke-direct {p0, v1}, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a(Landroid/graphics/Matrix;)V

    .line 436
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 437
    :cond_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    iget-object v2, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->n:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v2, :cond_0

    .line 438
    invoke-direct {p0, v1}, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a(Landroid/graphics/Matrix;)V

    .line 439
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 444
    const/16 v0, 0x9

    new-array v2, v0, [F

    .line 445
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    move v0, v1

    .line 446
    :goto_0
    iget-object v3, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->i:[F

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 447
    iget-object v3, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->i:[F

    iget-object v4, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->i:[F

    aget v4, v4, v0

    aget v5, v2, v1

    div-float/2addr v4, v5

    aput v4, v3, v0

    .line 446
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 449
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 452
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 453
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 454
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 456
    const/4 v0, 0x0

    aget v0, v1, v0

    .line 457
    const/4 v2, 0x4

    aget v2, v1, v2

    .line 458
    const/4 v3, 0x2

    aget v3, v1, v3

    .line 459
    const/4 v4, 0x5

    aget v1, v1, v4

    .line 461
    iget-object v4, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    .line 462
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->l:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->l:F

    add-float/2addr v5, v6

    div-float/2addr v4, v5

    .line 463
    iget-object v5, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v6, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    .line 464
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v7, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->l:F

    add-float/2addr v6, v7

    iget v7, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->l:F

    add-float/2addr v6, v7

    div-float/2addr v5, v6

    .line 466
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 467
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    iget-object v7, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->n:Landroid/widget/ImageView$ScaleType;

    if-eq v6, v7, :cond_0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    iget-object v7, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->n:Landroid/widget/ImageView$ScaleType;

    if-eq v6, v7, :cond_0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v7, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->n:Landroid/widget/ImageView$ScaleType;

    if-eq v6, v7, :cond_0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v7, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->n:Landroid/widget/ImageView$ScaleType;

    if-eq v6, v7, :cond_0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iget-object v7, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->n:Landroid/widget/ImageView$ScaleType;

    if-eq v6, v7, :cond_0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    iget-object v7, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->n:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_2

    .line 470
    :cond_0
    iget v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->l:F

    iget v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->l:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 479
    :cond_1
    :goto_0
    return-void

    .line 471
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v7, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->n:Landroid/widget/ImageView$ScaleType;

    if-eq v6, v7, :cond_3

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v7, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->n:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_1

    .line 473
    :cond_3
    neg-float v3, v3

    mul-float/2addr v0, v4

    div-float v0, v3, v0

    neg-float v1, v1

    mul-float/2addr v2, v5

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 477
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->l:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->l:F

    sub-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 482
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 483
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 484
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 486
    const/4 v0, 0x0

    aget v0, v1, v0

    .line 488
    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v0, v1

    .line 489
    iget v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->l:F

    iget-object v2, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->l:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float v0, v1, v0

    iput v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->l:F

    .line 490
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->l:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 492
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 493
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->l:F

    neg-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->l:F

    neg-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 494
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 603
    iput p1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->l:F

    .line 604
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 605
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 628
    if-nez p1, :cond_0

    .line 629
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->l:F

    .line 630
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->m:Landroid/content/res/ColorStateList;

    .line 631
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 637
    :goto_0
    return-void

    .line 633
    :cond_0
    iput-object p1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->m:Landroid/content/res/ColorStateList;

    .line 634
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/yiersan/widget/SelectableRoundedImageView$a;->getState()[I

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .prologue
    .line 652
    if-nez p1, :cond_0

    .line 656
    :goto_0
    return-void

    .line 655
    :cond_0
    iput-object p1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->n:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 644
    iput-boolean p1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->k:Z

    .line 645
    return-void
.end method

.method public a([F)V
    .locals 3

    .prologue
    .line 546
    if-nez p1, :cond_1

    .line 556
    :cond_0
    return-void

    .line 549
    :cond_1
    array-length v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 550
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string/jumbo v1, "radii[] needs 8 values"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_2
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 554
    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->i:[F

    aget v2, p1, v0

    aput v2, v1, v0

    .line 553
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 507
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 508
    iget-boolean v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->q:Z

    if-nez v0, :cond_1

    .line 509
    invoke-direct {p0, p1}, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a(Landroid/graphics/Canvas;)V

    .line 510
    iget v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->l:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 511
    invoke-direct {p0, p1}, Lcom/yiersan/widget/SelectableRoundedImageView$a;->c(Landroid/graphics/Canvas;)V

    .line 512
    invoke-direct {p0}, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a()V

    .line 514
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->q:Z

    .line 517
    :cond_1
    iget-boolean v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->k:Z

    if-eqz v0, :cond_3

    .line 518
    iget v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->l:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 519
    invoke-direct {p0, p1}, Lcom/yiersan/widget/SelectableRoundedImageView$a;->b(Landroid/graphics/Canvas;)V

    .line 520
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 521
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 522
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 523
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->b:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 524
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 542
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 543
    return-void

    .line 526
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 527
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 530
    :cond_3
    iget v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->l:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 531
    invoke-direct {p0, p1}, Lcom/yiersan/widget/SelectableRoundedImageView$a;->b(Landroid/graphics/Canvas;)V

    .line 532
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->i:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 533
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 534
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 535
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->j:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 536
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 538
    :cond_4
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->i:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 539
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 595
    iget v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->e:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 590
    iget v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->d:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->m:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 407
    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 408
    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 409
    const/4 v0, 0x1

    .line 411
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 567
    invoke-virtual {p0}, Lcom/yiersan/widget/SelectableRoundedImageView$a;->invalidateSelf()V

    .line 568
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 573
    invoke-virtual {p0}, Lcom/yiersan/widget/SelectableRoundedImageView$a;->invalidateSelf()V

    .line 574
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 579
    invoke-virtual {p0}, Lcom/yiersan/widget/SelectableRoundedImageView$a;->invalidateSelf()V

    .line 580
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView$a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 585
    invoke-virtual {p0}, Lcom/yiersan/widget/SelectableRoundedImageView$a;->invalidateSelf()V

    .line 586
    return-void
.end method
