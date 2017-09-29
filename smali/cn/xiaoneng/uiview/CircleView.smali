.class public Lcn/xiaoneng/uiview/CircleView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private defaultColor:I

.field private defaultHeight:I

.field private defaultWidth:I

.field private mBorderInsideColor:I

.field private mBorderOutsideColor:I

.field private mBorderThickness:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    iput v1, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderThickness:I

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcn/xiaoneng/uiview/CircleView;->defaultColor:I

    .line 27
    iput v1, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderOutsideColor:I

    .line 28
    iput v1, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderInsideColor:I

    .line 30
    iput v1, p0, Lcn/xiaoneng/uiview/CircleView;->defaultWidth:I

    .line 31
    iput v1, p0, Lcn/xiaoneng/uiview/CircleView;->defaultHeight:I

    .line 35
    iput-object p1, p0, Lcn/xiaoneng/uiview/CircleView;->mContext:Landroid/content/Context;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput v1, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderThickness:I

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcn/xiaoneng/uiview/CircleView;->defaultColor:I

    .line 27
    iput v1, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderOutsideColor:I

    .line 28
    iput v1, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderInsideColor:I

    .line 30
    iput v1, p0, Lcn/xiaoneng/uiview/CircleView;->defaultWidth:I

    .line 31
    iput v1, p0, Lcn/xiaoneng/uiview/CircleView;->defaultHeight:I

    .line 40
    iput-object p1, p0, Lcn/xiaoneng/uiview/CircleView;->mContext:Landroid/content/Context;

    .line 41
    invoke-direct {p0, p2}, Lcn/xiaoneng/uiview/CircleView;->setCustomAttributes(Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iput v1, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderThickness:I

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcn/xiaoneng/uiview/CircleView;->defaultColor:I

    .line 27
    iput v1, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderOutsideColor:I

    .line 28
    iput v1, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderInsideColor:I

    .line 30
    iput v1, p0, Lcn/xiaoneng/uiview/CircleView;->defaultWidth:I

    .line 31
    iput v1, p0, Lcn/xiaoneng/uiview/CircleView;->defaultHeight:I

    .line 46
    iput-object p1, p0, Lcn/xiaoneng/uiview/CircleView;->mContext:Landroid/content/Context;

    .line 47
    invoke-direct {p0, p2}, Lcn/xiaoneng/uiview/CircleView;->setCustomAttributes(Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method private drawCircleBorder(Landroid/graphics/Canvas;II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 158
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 160
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 161
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 162
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 163
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    iget v1, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderThickness:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 168
    iget v1, p0, Lcn/xiaoneng/uiview/CircleView;->defaultWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcn/xiaoneng/uiview/CircleView;->defaultHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v3, p2

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 169
    return-void
.end method

.method private setCustomAttributes(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcn/xiaoneng/uiview/CircleView;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/xiaoneng/xnchatui/R$styleable;->roundedimageview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 52
    sget v1, Lcom/xiaoneng/xnchatui/R$styleable;->roundedimageview_border_thickness:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderThickness:I

    .line 53
    sget v1, Lcom/xiaoneng/xnchatui/R$styleable;->roundedimageview_border_outside_color:I

    iget v2, p0, Lcn/xiaoneng/uiview/CircleView;->defaultColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderOutsideColor:I

    .line 54
    sget v1, Lcom/xiaoneng/xnchatui/R$styleable;->roundedimageview_border_inside_color:I

    iget v2, p0, Lcn/xiaoneng/uiview/CircleView;->defaultColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderInsideColor:I

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void
.end method


# virtual methods
.method public getCroppedRoundBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 104
    mul-int/lit8 v0, p2, 0x2

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 111
    if-le v2, v1, :cond_3

    .line 114
    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 116
    invoke-static {p1, v6, v2, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 126
    :cond_1
    invoke-static {p1, v0, v0, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 130
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 132
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 130
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 135
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 136
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 138
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 139
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 140
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 141
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    .line 142
    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 146
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 147
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 151
    return-object v0

    .line 117
    :cond_3
    if-ge v2, v1, :cond_0

    .line 119
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 121
    invoke-static {p1, v1, v6, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CircleView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CircleView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CircleView;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p0, v2, v2}, Lcn/xiaoneng/uiview/CircleView;->measure(II)V

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/graphics/drawable/NinePatchDrawable;

    if-eq v1, v2, :cond_0

    .line 70
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 71
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 72
    iget v0, p0, Lcn/xiaoneng/uiview/CircleView;->defaultWidth:I

    if-nez v0, :cond_2

    .line 73
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CircleView;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/xiaoneng/uiview/CircleView;->defaultWidth:I

    .line 75
    :cond_2
    iget v0, p0, Lcn/xiaoneng/uiview/CircleView;->defaultHeight:I

    if-nez v0, :cond_3

    .line 76
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CircleView;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/xiaoneng/uiview/CircleView;->defaultHeight:I

    .line 79
    :cond_3
    iget v0, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderInsideColor:I

    iget v2, p0, Lcn/xiaoneng/uiview/CircleView;->defaultColor:I

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderOutsideColor:I

    iget v2, p0, Lcn/xiaoneng/uiview/CircleView;->defaultColor:I

    if-eq v0, v2, :cond_5

    .line 80
    iget v0, p0, Lcn/xiaoneng/uiview/CircleView;->defaultWidth:I

    iget v2, p0, Lcn/xiaoneng/uiview/CircleView;->defaultHeight:I

    if-ge v0, v2, :cond_4

    iget v0, p0, Lcn/xiaoneng/uiview/CircleView;->defaultWidth:I

    :goto_1
    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderThickness:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 82
    iget v2, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderThickness:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget v3, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderInsideColor:I

    invoke-direct {p0, p1, v2, v3}, Lcn/xiaoneng/uiview/CircleView;->drawCircleBorder(Landroid/graphics/Canvas;II)V

    .line 84
    iget v2, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderThickness:I

    add-int/2addr v2, v0

    iget v3, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderThickness:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderOutsideColor:I

    invoke-direct {p0, p1, v2, v3}, Lcn/xiaoneng/uiview/CircleView;->drawCircleBorder(Landroid/graphics/Canvas;II)V

    .line 94
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcn/xiaoneng/uiview/CircleView;->getCroppedRoundBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 95
    iget v2, p0, Lcn/xiaoneng/uiview/CircleView;->defaultWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lcn/xiaoneng/uiview/CircleView;->defaultHeight:I

    div-int/lit8 v3, v3, 0x2

    sub-int v0, v3, v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 80
    :cond_4
    iget v0, p0, Lcn/xiaoneng/uiview/CircleView;->defaultHeight:I

    goto :goto_1

    .line 85
    :cond_5
    iget v0, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderInsideColor:I

    iget v2, p0, Lcn/xiaoneng/uiview/CircleView;->defaultColor:I

    if-eq v0, v2, :cond_7

    iget v0, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderOutsideColor:I

    iget v2, p0, Lcn/xiaoneng/uiview/CircleView;->defaultColor:I

    if-ne v0, v2, :cond_7

    .line 86
    iget v0, p0, Lcn/xiaoneng/uiview/CircleView;->defaultWidth:I

    iget v2, p0, Lcn/xiaoneng/uiview/CircleView;->defaultHeight:I

    if-ge v0, v2, :cond_6

    iget v0, p0, Lcn/xiaoneng/uiview/CircleView;->defaultWidth:I

    :goto_3
    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderThickness:I

    sub-int/2addr v0, v2

    .line 87
    iget v2, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderThickness:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget v3, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderInsideColor:I

    invoke-direct {p0, p1, v2, v3}, Lcn/xiaoneng/uiview/CircleView;->drawCircleBorder(Landroid/graphics/Canvas;II)V

    goto :goto_2

    .line 86
    :cond_6
    iget v0, p0, Lcn/xiaoneng/uiview/CircleView;->defaultHeight:I

    goto :goto_3

    .line 88
    :cond_7
    iget v0, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderInsideColor:I

    iget v2, p0, Lcn/xiaoneng/uiview/CircleView;->defaultColor:I

    if-ne v0, v2, :cond_9

    iget v0, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderOutsideColor:I

    iget v2, p0, Lcn/xiaoneng/uiview/CircleView;->defaultColor:I

    if-eq v0, v2, :cond_9

    .line 89
    iget v0, p0, Lcn/xiaoneng/uiview/CircleView;->defaultWidth:I

    iget v2, p0, Lcn/xiaoneng/uiview/CircleView;->defaultHeight:I

    if-ge v0, v2, :cond_8

    iget v0, p0, Lcn/xiaoneng/uiview/CircleView;->defaultWidth:I

    :goto_4
    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderThickness:I

    sub-int/2addr v0, v2

    .line 90
    iget v2, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderThickness:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget v3, p0, Lcn/xiaoneng/uiview/CircleView;->mBorderOutsideColor:I

    invoke-direct {p0, p1, v2, v3}, Lcn/xiaoneng/uiview/CircleView;->drawCircleBorder(Landroid/graphics/Canvas;II)V

    goto :goto_2

    .line 89
    :cond_8
    iget v0, p0, Lcn/xiaoneng/uiview/CircleView;->defaultHeight:I

    goto :goto_4

    .line 92
    :cond_9
    iget v0, p0, Lcn/xiaoneng/uiview/CircleView;->defaultWidth:I

    iget v2, p0, Lcn/xiaoneng/uiview/CircleView;->defaultHeight:I

    if-ge v0, v2, :cond_a

    iget v0, p0, Lcn/xiaoneng/uiview/CircleView;->defaultWidth:I

    :goto_5
    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_a
    iget v0, p0, Lcn/xiaoneng/uiview/CircleView;->defaultHeight:I

    goto :goto_5
.end method
