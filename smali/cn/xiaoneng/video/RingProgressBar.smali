.class public Lcn/xiaoneng/video/RingProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RingProgressBar"


# instance fields
.field private aimAngle:D

.field private angle:I

.field private bitmapBackground:Landroid/graphics/Bitmap;

.field private center:I

.field private centerColor:I

.field private colors:[I

.field private endColor:I

.field private handler:Landroid/os/Handler;

.field private mPaint:Landroid/graphics/Paint;

.field private max:D

.field private oval:Landroid/graphics/RectF;

.field private progress:D

.field private radius:I

.field private ratio:F

.field runnable:Ljava/lang/Runnable;

.field private shader:Landroid/graphics/Shader;

.field private startColor:I

.field private strokeWidth:I

.field private wh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/xiaoneng/video/RingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lcn/xiaoneng/video/RingProgressBar;->max:D

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/xiaoneng/video/RingProgressBar;->progress:D

    .line 44
    const/16 v0, 0xc

    iput v0, p0, Lcn/xiaoneng/video/RingProgressBar;->strokeWidth:I

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/video/RingProgressBar;->handler:Landroid/os/Handler;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcn/xiaoneng/video/RingProgressBar;->angle:I

    .line 63
    const-string/jumbo v0, "#303F9F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/xiaoneng/video/RingProgressBar;->startColor:I

    .line 67
    const-string/jumbo v0, "#FF4081"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/xiaoneng/video/RingProgressBar;->centerColor:I

    .line 71
    const-string/jumbo v0, "#303F9F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/xiaoneng/video/RingProgressBar;->endColor:I

    .line 76
    new-array v0, v7, [I

    .line 77
    iget v1, p0, Lcn/xiaoneng/video/RingProgressBar;->startColor:I

    aput v1, v0, v4

    .line 78
    iget v1, p0, Lcn/xiaoneng/video/RingProgressBar;->centerColor:I

    aput v1, v0, v5

    .line 79
    iget v1, p0, Lcn/xiaoneng/video/RingProgressBar;->endColor:I

    aput v1, v0, v6

    iput-object v0, p0, Lcn/xiaoneng/video/RingProgressBar;->colors:[I

    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcn/xiaoneng/video/RingProgressBar;->ratio:F

    .line 120
    new-instance v0, Lcn/xiaoneng/video/RingProgressBar$1;

    invoke-direct {v0, p0}, Lcn/xiaoneng/video/RingProgressBar$1;-><init>(Lcn/xiaoneng/video/RingProgressBar;)V

    iput-object v0, p0, Lcn/xiaoneng/video/RingProgressBar;->runnable:Ljava/lang/Runnable;

    .line 92
    sget-object v0, Lcom/xiaoneng/xnchatui/R$styleable;->RingProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 93
    sget v1, Lcom/xiaoneng/xnchatui/R$styleable;->RingProgressBar_startColor:I

    iget v2, p0, Lcn/xiaoneng/video/RingProgressBar;->startColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/xiaoneng/video/RingProgressBar;->startColor:I

    .line 94
    sget v1, Lcom/xiaoneng/xnchatui/R$styleable;->RingProgressBar_centerColor:I

    iget v2, p0, Lcn/xiaoneng/video/RingProgressBar;->centerColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/xiaoneng/video/RingProgressBar;->centerColor:I

    .line 95
    sget v1, Lcom/xiaoneng/xnchatui/R$styleable;->RingProgressBar_endColor:I

    iget v2, p0, Lcn/xiaoneng/video/RingProgressBar;->endColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/xiaoneng/video/RingProgressBar;->endColor:I

    .line 96
    sget v1, Lcom/xiaoneng/xnchatui/R$styleable;->RingProgressBar_max:I

    iget-wide v2, p0, Lcn/xiaoneng/video/RingProgressBar;->max:D

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-double v2, v1

    iput-wide v2, p0, Lcn/xiaoneng/video/RingProgressBar;->max:D

    .line 97
    sget v1, Lcom/xiaoneng/xnchatui/R$styleable;->RingProgressBar_progress:I

    iget-wide v2, p0, Lcn/xiaoneng/video/RingProgressBar;->progress:D

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-double v2, v1

    iput-wide v2, p0, Lcn/xiaoneng/video/RingProgressBar;->progress:D

    .line 98
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    new-array v0, v7, [I

    iget v1, p0, Lcn/xiaoneng/video/RingProgressBar;->startColor:I

    aput v1, v0, v4

    iget v1, p0, Lcn/xiaoneng/video/RingProgressBar;->centerColor:I

    aput v1, v0, v5

    iget v1, p0, Lcn/xiaoneng/video/RingProgressBar;->endColor:I

    aput v1, v0, v6

    iput-object v0, p0, Lcn/xiaoneng/video/RingProgressBar;->colors:[I

    .line 100
    invoke-direct {p0}, Lcn/xiaoneng/video/RingProgressBar;->init()V

    .line 101
    iget-wide v0, p0, Lcn/xiaoneng/video/RingProgressBar;->max:D

    iget-wide v2, p0, Lcn/xiaoneng/video/RingProgressBar;->progress:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/xiaoneng/video/RingProgressBar;->setValue(DD)V

    .line 102
    return-void
.end method

.method static synthetic access$0(Lcn/xiaoneng/video/RingProgressBar;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcn/xiaoneng/video/RingProgressBar;->angle:I

    return v0
.end method

.method static synthetic access$1(Lcn/xiaoneng/video/RingProgressBar;I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcn/xiaoneng/video/RingProgressBar;->angle:I

    return-void
.end method

.method static synthetic access$2(Lcn/xiaoneng/video/RingProgressBar;)D
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcn/xiaoneng/video/RingProgressBar;->aimAngle:D

    return-wide v0
.end method

.method static synthetic access$3(Lcn/xiaoneng/video/RingProgressBar;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcn/xiaoneng/video/RingProgressBar;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private dip2px(F)I
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p0}, Lcn/xiaoneng/video/RingProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 244
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 245
    return v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcn/xiaoneng/video/RingProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->dial:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/video/RingProgressBar;->bitmapBackground:Landroid/graphics/Bitmap;

    .line 106
    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {p0, v0}, Lcn/xiaoneng/video/RingProgressBar;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcn/xiaoneng/video/RingProgressBar;->strokeWidth:I

    .line 108
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/video/RingProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 109
    iget-object v0, p0, Lcn/xiaoneng/video/RingProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    iget-object v0, p0, Lcn/xiaoneng/video/RingProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    iget-object v0, p0, Lcn/xiaoneng/video/RingProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/xiaoneng/video/RingProgressBar;->strokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    iget-object v0, p0, Lcn/xiaoneng/video/RingProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 114
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcn/xiaoneng/video/RingProgressBar;->aimAngle:D

    .line 115
    return-void
.end method


# virtual methods
.method public clearBitmap()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcn/xiaoneng/video/RingProgressBar;->bitmapBackground:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/video/RingProgressBar;->bitmapBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcn/xiaoneng/video/RingProgressBar;->bitmapBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 175
    :cond_0
    return-void
.end method

.method public getMax()D
    .locals 2

    .prologue
    .line 199
    iget-wide v0, p0, Lcn/xiaoneng/video/RingProgressBar;->max:D

    return-wide v0
.end method

.method public getProgress()D
    .locals 2

    .prologue
    .line 219
    iget-wide v0, p0, Lcn/xiaoneng/video/RingProgressBar;->progress:D

    return-wide v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 133
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 134
    iget-wide v0, p0, Lcn/xiaoneng/video/RingProgressBar;->progress:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 135
    iget-object v1, p0, Lcn/xiaoneng/video/RingProgressBar;->oval:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcn/xiaoneng/video/RingProgressBar;->angle:I

    int-to-float v3, v0

    iget-object v5, p0, Lcn/xiaoneng/video/RingProgressBar;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 138
    :cond_0
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 139
    iget v0, p0, Lcn/xiaoneng/video/RingProgressBar;->ratio:F

    iget v1, p0, Lcn/xiaoneng/video/RingProgressBar;->ratio:F

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 140
    iget-object v3, p0, Lcn/xiaoneng/video/RingProgressBar;->bitmapBackground:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/xiaoneng/video/RingProgressBar;->bitmapBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v0, p0, Lcn/xiaoneng/video/RingProgressBar;->bitmapBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move v5, v4

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcn/xiaoneng/video/RingProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v10, v10, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 142
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 147
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 148
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 150
    const-string/jumbo v2, "RingProgressBar"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "...height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    const-string/jumbo v2, "RingProgressBar"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bitmapBackground.width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcn/xiaoneng/video/RingProgressBar;->bitmapBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "...bitmapBackground.height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/xiaoneng/video/RingProgressBar;->bitmapBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcn/xiaoneng/video/RingProgressBar;->wh:I

    .line 154
    iget-object v0, p0, Lcn/xiaoneng/video/RingProgressBar;->bitmapBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/xiaoneng/video/RingProgressBar;->wh:I

    if-eqz v0, :cond_0

    .line 155
    iget v0, p0, Lcn/xiaoneng/video/RingProgressBar;->wh:I

    int-to-float v0, v0

    iget-object v1, p0, Lcn/xiaoneng/video/RingProgressBar;->bitmapBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcn/xiaoneng/video/RingProgressBar;->ratio:F

    .line 157
    :cond_0
    iget v0, p0, Lcn/xiaoneng/video/RingProgressBar;->wh:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/xiaoneng/video/RingProgressBar;->center:I

    .line 158
    iget v0, p0, Lcn/xiaoneng/video/RingProgressBar;->center:I

    iget v1, p0, Lcn/xiaoneng/video/RingProgressBar;->strokeWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/xiaoneng/video/RingProgressBar;->radius:I

    .line 159
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/xiaoneng/video/RingProgressBar;->center:I

    iget v2, p0, Lcn/xiaoneng/video/RingProgressBar;->radius:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcn/xiaoneng/video/RingProgressBar;->center:I

    iget v3, p0, Lcn/xiaoneng/video/RingProgressBar;->radius:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcn/xiaoneng/video/RingProgressBar;->center:I

    iget v4, p0, Lcn/xiaoneng/video/RingProgressBar;->radius:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcn/xiaoneng/video/RingProgressBar;->center:I

    iget v5, p0, Lcn/xiaoneng/video/RingProgressBar;->radius:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcn/xiaoneng/video/RingProgressBar;->oval:Landroid/graphics/RectF;

    .line 160
    new-instance v0, Landroid/graphics/SweepGradient;

    iget v1, p0, Lcn/xiaoneng/video/RingProgressBar;->center:I

    int-to-float v1, v1

    iget v2, p0, Lcn/xiaoneng/video/RingProgressBar;->center:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/xiaoneng/video/RingProgressBar;->colors:[I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v0, p0, Lcn/xiaoneng/video/RingProgressBar;->shader:Landroid/graphics/Shader;

    .line 161
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 162
    const/high16 v1, -0x3d4c0000    # -90.0f

    iget v2, p0, Lcn/xiaoneng/video/RingProgressBar;->center:I

    int-to-float v2, v2

    iget v3, p0, Lcn/xiaoneng/video/RingProgressBar;->center:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 163
    iget-object v1, p0, Lcn/xiaoneng/video/RingProgressBar;->shader:Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 164
    iget-object v0, p0, Lcn/xiaoneng/video/RingProgressBar;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/xiaoneng/video/RingProgressBar;->shader:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 165
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 166
    return-void
.end method

.method public setMax(D)V
    .locals 3

    .prologue
    .line 208
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 209
    iput-wide p1, p0, Lcn/xiaoneng/video/RingProgressBar;->max:D

    .line 211
    :cond_0
    return-void
.end method

.method public setProgress(D)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 228
    cmpl-double v0, p1, v2

    if-ltz v0, :cond_0

    .line 229
    iput-wide p1, p0, Lcn/xiaoneng/video/RingProgressBar;->progress:D

    .line 231
    :cond_0
    iget-wide v0, p0, Lcn/xiaoneng/video/RingProgressBar;->max:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcn/xiaoneng/video/RingProgressBar;->max:D

    cmpl-double v0, v0, p1

    if-ltz v0, :cond_1

    .line 232
    iget-wide v0, p0, Lcn/xiaoneng/video/RingProgressBar;->max:D

    invoke-virtual {p0, v0, v1, p1, p2}, Lcn/xiaoneng/video/RingProgressBar;->setValue(DD)V

    .line 234
    :cond_1
    return-void
.end method

.method public setValue(DD)V
    .locals 5

    .prologue
    .line 184
    iput-wide p1, p0, Lcn/xiaoneng/video/RingProgressBar;->max:D

    .line 185
    iput-wide p3, p0, Lcn/xiaoneng/video/RingProgressBar;->progress:D

    .line 186
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 187
    div-double v0, p3, p1

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcn/xiaoneng/video/RingProgressBar;->aimAngle:D

    .line 189
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcn/xiaoneng/video/RingProgressBar;->angle:I

    .line 190
    iget-object v0, p0, Lcn/xiaoneng/video/RingProgressBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/xiaoneng/video/RingProgressBar;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    return-void
.end method
