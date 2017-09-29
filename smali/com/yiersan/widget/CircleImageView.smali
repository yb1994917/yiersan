.class public Lcom/yiersan/widget/CircleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static final a:Landroid/widget/ImageView$ScaleType;

.field private static final b:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/BitmapShader;

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:Landroid/graphics/ColorFilter;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/yiersan/widget/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    .line 31
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/yiersan/widget/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/CircleImageView;->c:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/CircleImageView;->d:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/CircleImageView;->e:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/CircleImageView;->f:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/CircleImageView;->g:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/CircleImageView;->h:Landroid/graphics/Paint;

    .line 47
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/yiersan/widget/CircleImageView;->i:I

    .line 48
    iput v1, p0, Lcom/yiersan/widget/CircleImageView;->j:I

    .line 49
    iput v1, p0, Lcom/yiersan/widget/CircleImageView;->k:I

    .line 68
    invoke-direct {p0}, Lcom/yiersan/widget/CircleImageView;->a()V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/high16 v3, -0x1000000

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/CircleImageView;->c:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/CircleImageView;->d:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/CircleImageView;->e:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/CircleImageView;->f:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/CircleImageView;->g:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/CircleImageView;->h:Landroid/graphics/Paint;

    .line 47
    iput v3, p0, Lcom/yiersan/widget/CircleImageView;->i:I

    .line 48
    iput v2, p0, Lcom/yiersan/widget/CircleImageView;->j:I

    .line 49
    iput v2, p0, Lcom/yiersan/widget/CircleImageView;->k:I

    .line 78
    sget-object v0, Lcom/yiersan/R$styleable;->CircleImageView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 80
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/CircleImageView;->j:I

    .line 81
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/CircleImageView;->i:I

    .line 82
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yiersan/widget/CircleImageView;->u:Z

    .line 83
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/CircleImageView;->k:I

    .line 85
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    invoke-direct {p0}, Lcom/yiersan/widget/CircleImageView;->a()V

    .line 88
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 242
    if-nez p1, :cond_0

    .line 265
    :goto_0
    return-object v0

    .line 246
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 247
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 253
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 254
    const/4 v1, 0x2

    const/4 v2, 0x2

    sget-object v3, Lcom/yiersan/widget/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 259
    :goto_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 260
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 261
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    .line 262
    goto :goto_0

    .line 256
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/yiersan/widget/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 263
    :catch_0
    move-exception v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/yiersan/widget/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/CircleImageView;->s:Z

    .line 94
    iget-boolean v0, p0, Lcom/yiersan/widget/CircleImageView;->t:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/yiersan/widget/CircleImageView;->b()V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/CircleImageView;->t:Z

    .line 98
    :cond_0
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    .line 270
    iget-boolean v0, p0, Lcom/yiersan/widget/CircleImageView;->s:Z

    if-nez v0, :cond_1

    .line 271
    iput-boolean v5, p0, Lcom/yiersan/widget/CircleImageView;->t:Z

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/widget/CircleImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/yiersan/widget/CircleImageView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/CircleImageView;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 280
    invoke-virtual {p0}, Lcom/yiersan/widget/CircleImageView;->invalidate()V

    goto :goto_0

    .line 284
    :cond_3
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/yiersan/widget/CircleImageView;->l:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/yiersan/widget/CircleImageView;->m:Landroid/graphics/BitmapShader;

    .line 286
    iget-object v0, p0, Lcom/yiersan/widget/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 287
    iget-object v0, p0, Lcom/yiersan/widget/CircleImageView;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yiersan/widget/CircleImageView;->m:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 289
    iget-object v0, p0, Lcom/yiersan/widget/CircleImageView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 290
    iget-object v0, p0, Lcom/yiersan/widget/CircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 291
    iget-object v0, p0, Lcom/yiersan/widget/CircleImageView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/CircleImageView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    iget-object v0, p0, Lcom/yiersan/widget/CircleImageView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/CircleImageView;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 294
    iget-object v0, p0, Lcom/yiersan/widget/CircleImageView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 295
    iget-object v0, p0, Lcom/yiersan/widget/CircleImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 296
    iget-object v0, p0, Lcom/yiersan/widget/CircleImageView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/CircleImageView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    iget-object v0, p0, Lcom/yiersan/widget/CircleImageView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/CircleImageView;->o:I

    .line 299
    iget-object v0, p0, Lcom/yiersan/widget/CircleImageView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/CircleImageView;->n:I

    .line 301
    iget-object v0, p0, Lcom/yiersan/widget/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yiersan/widget/CircleImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yiersan/widget/CircleImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 302
    iget-object v0, p0, Lcom/yiersan/widget/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/CircleImageView;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/yiersan/widget/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/yiersan/widget/CircleImageView;->j:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/CircleImageView;->q:F

    .line 304
    iget-object v0, p0, Lcom/yiersan/widget/CircleImageView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yiersan/widget/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 305
    iget-boolean v0, p0, Lcom/yiersan/widget/CircleImageView;->u:Z

    if-nez v0, :cond_4

    .line 306
    iget-object v0, p0, Lcom/yiersan/widget/CircleImageView;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yiersan/widget/CircleImageView;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yiersan/widget/CircleImageView;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 308
    :cond_4
    iget-object v0, p0, Lcom/yiersan/widget/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/yiersan/widget/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/CircleImageView;->p:F

    .line 310
    invoke-direct {p0}, Lcom/yiersan/widget/CircleImageView;->c()V

    .line 311
    invoke-virtual {p0}, Lcom/yiersan/widget/CircleImageView;->invalidate()V

    goto/16 :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 316
    .line 319
    iget-object v1, p0, Lcom/yiersan/widget/CircleImageView;->e:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 321
    iget v1, p0, Lcom/yiersan/widget/CircleImageView;->n:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yiersan/widget/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/yiersan/widget/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/yiersan/widget/CircleImageView;->o:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 322
    iget-object v1, p0, Lcom/yiersan/widget/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/yiersan/widget/CircleImageView;->o:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 323
    iget-object v1, p0, Lcom/yiersan/widget/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lcom/yiersan/widget/CircleImageView;->n:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    .line 329
    :goto_0
    iget-object v3, p0, Lcom/yiersan/widget/CircleImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 330
    iget-object v2, p0, Lcom/yiersan/widget/CircleImageView;->e:Landroid/graphics/Matrix;

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/yiersan/widget/CircleImageView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/yiersan/widget/CircleImageView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 332
    iget-object v0, p0, Lcom/yiersan/widget/CircleImageView;->m:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/yiersan/widget/CircleImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 333
    return-void

    .line 325
    :cond_0
    iget-object v1, p0, Lcom/yiersan/widget/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/yiersan/widget/CircleImageView;->n:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 326
    iget-object v1, p0, Lcom/yiersan/widget/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/yiersan/widget/CircleImageView;->o:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/yiersan/widget/CircleImageView;->i:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/yiersan/widget/CircleImageView;->j:I

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/yiersan/widget/CircleImageView;->k:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/yiersan/widget/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 121
    iget-object v0, p0, Lcom/yiersan/widget/CircleImageView;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget v0, p0, Lcom/yiersan/widget/CircleImageView;->k:I

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/yiersan/widget/CircleImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/yiersan/widget/CircleImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/yiersan/widget/CircleImageView;->p:F

    iget-object v3, p0, Lcom/yiersan/widget/CircleImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/widget/CircleImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/yiersan/widget/CircleImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/yiersan/widget/CircleImageView;->p:F

    iget-object v3, p0, Lcom/yiersan/widget/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 129
    iget v0, p0, Lcom/yiersan/widget/CircleImageView;->j:I

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/yiersan/widget/CircleImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/yiersan/widget/CircleImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/yiersan/widget/CircleImageView;->q:F

    iget-object v3, p0, Lcom/yiersan/widget/CircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 137
    invoke-direct {p0}, Lcom/yiersan/widget/CircleImageView;->b()V

    .line 138
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 2

    .prologue
    .line 114
    if-eqz p1, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "adjustViewBounds not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lcom/yiersan/widget/CircleImageView;->i:I

    if-ne p1, v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 149
    :cond_0
    iput p1, p0, Lcom/yiersan/widget/CircleImageView;->i:I

    .line 150
    iget-object v0, p0, Lcom/yiersan/widget/CircleImageView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/CircleImageView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    invoke-virtual {p0}, Lcom/yiersan/widget/CircleImageView;->invalidate()V

    goto :goto_0
.end method

.method public setBorderColorResource(I)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/yiersan/widget/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/CircleImageView;->setBorderColor(I)V

    .line 156
    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/yiersan/widget/CircleImageView;->u:Z

    if-ne p1, v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    iput-boolean p1, p0, Lcom/yiersan/widget/CircleImageView;->u:Z

    .line 199
    invoke-direct {p0}, Lcom/yiersan/widget/CircleImageView;->b()V

    goto :goto_0
.end method

.method public setBorderWidth(I)V
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/yiersan/widget/CircleImageView;->j:I

    if-ne p1, v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    iput p1, p0, Lcom/yiersan/widget/CircleImageView;->j:I

    .line 186
    invoke-direct {p0}, Lcom/yiersan/widget/CircleImageView;->b()V

    goto :goto_0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/yiersan/widget/CircleImageView;->r:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 236
    :cond_0
    iput-object p1, p0, Lcom/yiersan/widget/CircleImageView;->r:Landroid/graphics/ColorFilter;

    .line 237
    iget-object v0, p0, Lcom/yiersan/widget/CircleImageView;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yiersan/widget/CircleImageView;->r:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 238
    invoke-virtual {p0}, Lcom/yiersan/widget/CircleImageView;->invalidate()V

    goto :goto_0
.end method

.method public setFillColor(I)V
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/yiersan/widget/CircleImageView;->k:I

    if-ne p1, v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 167
    :cond_0
    iput p1, p0, Lcom/yiersan/widget/CircleImageView;->k:I

    .line 168
    iget-object v0, p0, Lcom/yiersan/widget/CircleImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    invoke-virtual {p0}, Lcom/yiersan/widget/CircleImageView;->invalidate()V

    goto :goto_0
.end method

.method public setFillColorResource(I)V
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/yiersan/widget/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/CircleImageView;->setFillColor(I)V

    .line 174
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 205
    iput-object p1, p0, Lcom/yiersan/widget/CircleImageView;->l:Landroid/graphics/Bitmap;

    .line 206
    invoke-direct {p0}, Lcom/yiersan/widget/CircleImageView;->b()V

    .line 207
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    invoke-direct {p0, p1}, Lcom/yiersan/widget/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/CircleImageView;->l:Landroid/graphics/Bitmap;

    .line 213
    invoke-direct {p0}, Lcom/yiersan/widget/CircleImageView;->b()V

    .line 214
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    invoke-virtual {p0}, Lcom/yiersan/widget/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/widget/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/CircleImageView;->l:Landroid/graphics/Bitmap;

    .line 220
    invoke-direct {p0}, Lcom/yiersan/widget/CircleImageView;->b()V

    .line 221
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 226
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yiersan/widget/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/widget/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yiersan/widget/CircleImageView;->l:Landroid/graphics/Bitmap;

    .line 227
    invoke-direct {p0}, Lcom/yiersan/widget/CircleImageView;->b()V

    .line 228
    return-void

    .line 226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .prologue
    .line 107
    sget-object v0, Lcom/yiersan/widget/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ScaleType %s not supported."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    return-void
.end method
