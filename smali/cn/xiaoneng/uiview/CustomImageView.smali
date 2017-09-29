.class public Lcn/xiaoneng/uiview/CustomImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private defaultColor:I

.field private defaultHeight:I

.field private defaultWidth:I

.field private isCircle:Z

.field private mBorderInsideColor:I

.field private mBorderOutsideColor:I

.field private mBorderThickness:I

.field private mContext:Landroid/content/Context;

.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private roundHeight:I

.field private roundWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    iput-boolean v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->isCircle:Z

    .line 34
    iput v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->roundWidth:I

    .line 35
    iput v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->roundHeight:I

    .line 40
    iput v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderThickness:I

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultColor:I

    .line 44
    iput v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderOutsideColor:I

    .line 45
    iput v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderInsideColor:I

    .line 47
    iput v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultWidth:I

    .line 48
    iput v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultHeight:I

    .line 67
    iput-object p1, p0, Lcn/xiaoneng/uiview/CustomImageView;->mContext:Landroid/content/Context;

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/xiaoneng/uiview/CustomImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-boolean v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->isCircle:Z

    .line 34
    iput v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->roundWidth:I

    .line 35
    iput v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->roundHeight:I

    .line 40
    iput v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderThickness:I

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultColor:I

    .line 44
    iput v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderOutsideColor:I

    .line 45
    iput v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderInsideColor:I

    .line 47
    iput v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultWidth:I

    .line 48
    iput v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultHeight:I

    .line 60
    iput-object p1, p0, Lcn/xiaoneng/uiview/CustomImageView;->mContext:Landroid/content/Context;

    .line 61
    invoke-direct {p0, p1, p2}, Lcn/xiaoneng/uiview/CustomImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    iput-boolean v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->isCircle:Z

    .line 34
    iput v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->roundWidth:I

    .line 35
    iput v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->roundHeight:I

    .line 40
    iput v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderThickness:I

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultColor:I

    .line 44
    iput v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderOutsideColor:I

    .line 45
    iput v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderInsideColor:I

    .line 47
    iput v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultWidth:I

    .line 48
    iput v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultHeight:I

    .line 53
    iput-object p1, p0, Lcn/xiaoneng/uiview/CustomImageView;->mContext:Landroid/content/Context;

    .line 54
    invoke-direct {p0, p1, p2}, Lcn/xiaoneng/uiview/CustomImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method private drawCircle(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CustomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 127
    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CustomImageView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CustomImageView;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {p0, v2, v2}, Lcn/xiaoneng/uiview/CustomImageView;->measure(II)V

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/graphics/drawable/NinePatchDrawable;

    if-eq v1, v2, :cond_0

    .line 138
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 139
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 140
    iget v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultWidth:I

    if-nez v0, :cond_2

    .line 142
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CustomImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultWidth:I

    .line 144
    :cond_2
    iget v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultHeight:I

    if-nez v0, :cond_3

    .line 146
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CustomImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultHeight:I

    .line 149
    :cond_3
    iget v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderInsideColor:I

    iget v2, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultColor:I

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderOutsideColor:I

    iget v2, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultColor:I

    if-eq v0, v2, :cond_5

    .line 151
    iget v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultWidth:I

    iget v2, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultHeight:I

    if-ge v0, v2, :cond_4

    iget v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultWidth:I

    :goto_1
    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderThickness:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 153
    iget v2, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderThickness:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget v3, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderInsideColor:I

    invoke-direct {p0, p1, v2, v3}, Lcn/xiaoneng/uiview/CustomImageView;->drawCircleBorder(Landroid/graphics/Canvas;II)V

    .line 155
    iget v2, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderThickness:I

    add-int/2addr v2, v0

    iget v3, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderThickness:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderOutsideColor:I

    invoke-direct {p0, p1, v2, v3}, Lcn/xiaoneng/uiview/CustomImageView;->drawCircleBorder(Landroid/graphics/Canvas;II)V

    .line 171
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcn/xiaoneng/uiview/CustomImageView;->getCroppedRoundBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 172
    iget v2, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultHeight:I

    div-int/lit8 v3, v3, 0x2

    sub-int v0, v3, v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 151
    :cond_4
    iget v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultHeight:I

    goto :goto_1

    .line 157
    :cond_5
    iget v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderInsideColor:I

    iget v2, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultColor:I

    if-eq v0, v2, :cond_7

    iget v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderOutsideColor:I

    iget v2, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultColor:I

    if-ne v0, v2, :cond_7

    .line 159
    iget v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultWidth:I

    iget v2, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultHeight:I

    if-ge v0, v2, :cond_6

    iget v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultWidth:I

    :goto_3
    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderThickness:I

    sub-int/2addr v0, v2

    .line 160
    iget v2, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderThickness:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget v3, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderInsideColor:I

    invoke-direct {p0, p1, v2, v3}, Lcn/xiaoneng/uiview/CustomImageView;->drawCircleBorder(Landroid/graphics/Canvas;II)V

    goto :goto_2

    .line 159
    :cond_6
    iget v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultHeight:I

    goto :goto_3

    .line 162
    :cond_7
    iget v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderInsideColor:I

    iget v2, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultColor:I

    if-ne v0, v2, :cond_9

    iget v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderOutsideColor:I

    iget v2, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultColor:I

    if-eq v0, v2, :cond_9

    .line 164
    iget v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultWidth:I

    iget v2, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultHeight:I

    if-ge v0, v2, :cond_8

    iget v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultWidth:I

    :goto_4
    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderThickness:I

    sub-int/2addr v0, v2

    .line 165
    iget v2, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderThickness:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget v3, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderOutsideColor:I

    invoke-direct {p0, p1, v2, v3}, Lcn/xiaoneng/uiview/CustomImageView;->drawCircleBorder(Landroid/graphics/Canvas;II)V

    goto :goto_2

    .line 164
    :cond_8
    iget v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultHeight:I

    goto :goto_4

    .line 169
    :cond_9
    iget v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultWidth:I

    iget v2, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultHeight:I

    if-ge v0, v2, :cond_a

    iget v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultWidth:I

    :goto_5
    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_a
    iget v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultHeight:I

    goto :goto_5
.end method

.method private drawCircleBorder(Landroid/graphics/Canvas;II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 285
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 287
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 288
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 289
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 290
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 294
    iget v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderThickness:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 295
    iget v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v3, p2

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 296
    return-void
.end method

.method private drawLiftDown(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    .line 188
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 189
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CustomImageView;->getHeight()I

    move-result v1

    iget v2, p0, Lcn/xiaoneng/uiview/CustomImageView;->roundHeight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 190
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CustomImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    iget v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->roundWidth:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CustomImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CustomImageView;->getHeight()I

    move-result v2

    iget v3, p0, Lcn/xiaoneng/uiview/CustomImageView;->roundHeight:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcn/xiaoneng/uiview/CustomImageView;->roundWidth:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CustomImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v6, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 193
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 194
    iget-object v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 195
    return-void
.end method

.method private drawLiftUp(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    .line 177
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 178
    iget v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->roundHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 179
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    iget v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->roundWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcn/xiaoneng/uiview/CustomImageView;->roundWidth:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcn/xiaoneng/uiview/CustomImageView;->roundHeight:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v5, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 182
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 183
    iget-object v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 184
    return-void
.end method

.method private drawRightDown(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 199
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 200
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CustomImageView;->getWidth()I

    move-result v1

    iget v2, p0, Lcn/xiaoneng/uiview/CustomImageView;->roundWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CustomImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 201
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CustomImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CustomImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CustomImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CustomImageView;->getHeight()I

    move-result v2

    iget v3, p0, Lcn/xiaoneng/uiview/CustomImageView;->roundHeight:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CustomImageView;->getWidth()I

    move-result v2

    iget v3, p0, Lcn/xiaoneng/uiview/CustomImageView;->roundWidth:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CustomImageView;->getHeight()I

    move-result v3

    iget v4, p0, Lcn/xiaoneng/uiview/CustomImageView;->roundHeight:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CustomImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CustomImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 204
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 205
    iget-object v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 206
    return-void
.end method

.method private drawRightUp(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 210
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 211
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CustomImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcn/xiaoneng/uiview/CustomImageView;->roundHeight:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 212
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CustomImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CustomImageView;->getWidth()I

    move-result v1

    iget v2, p0, Lcn/xiaoneng/uiview/CustomImageView;->roundWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CustomImageView;->getWidth()I

    move-result v2

    iget v3, p0, Lcn/xiaoneng/uiview/CustomImageView;->roundWidth:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CustomImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcn/xiaoneng/uiview/CustomImageView;->roundHeight:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x0

    int-to-float v4, v4

    invoke-direct {v1, v2, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 215
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 216
    iget-object v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 217
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 73
    invoke-static {p1}, Lcn/xiaoneng/uiutils/XNUIUtils;->isCircle(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->isCircle:Z

    .line 74
    iget-boolean v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->isCircle:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0, p2}, Lcn/xiaoneng/uiview/CustomImageView;->setCustomAttributes(Landroid/util/AttributeSet;)V

    .line 92
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 81
    iget v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->roundWidth:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->roundWidth:I

    .line 82
    iget v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->roundHeight:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->roundHeight:I

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->paint:Landroid/graphics/Paint;

    .line 85
    iget-object v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    iget-object v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->paint2:Landroid/graphics/Paint;

    .line 90
    iget-object v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->paint2:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0
.end method

.method private setCustomAttributes(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/xiaoneng/xnchatui/R$styleable;->roundedimageview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 97
    sget v1, Lcom/xiaoneng/xnchatui/R$styleable;->roundedimageview_border_thickness:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderThickness:I

    .line 98
    sget v1, Lcom/xiaoneng/xnchatui/R$styleable;->roundedimageview_border_outside_color:I

    iget v2, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderOutsideColor:I

    .line 99
    sget v1, Lcom/xiaoneng/xnchatui/R$styleable;->roundedimageview_border_inside_color:I

    iget v2, p0, Lcn/xiaoneng/uiview/CustomImageView;->defaultColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->mBorderInsideColor:I

    .line 100
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 106
    iget-boolean v0, p0, Lcn/xiaoneng/uiview/CustomImageView;->isCircle:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0, p1}, Lcn/xiaoneng/uiview/CustomImageView;->drawCircle(Landroid/graphics/Canvas;)V

    .line 122
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CustomImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcn/xiaoneng/uiview/CustomImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 113
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 114
    invoke-super {p0, v1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 115
    invoke-direct {p0, v1}, Lcn/xiaoneng/uiview/CustomImageView;->drawLiftUp(Landroid/graphics/Canvas;)V

    .line 116
    invoke-direct {p0, v1}, Lcn/xiaoneng/uiview/CustomImageView;->drawRightUp(Landroid/graphics/Canvas;)V

    .line 117
    invoke-direct {p0, v1}, Lcn/xiaoneng/uiview/CustomImageView;->drawLiftDown(Landroid/graphics/Canvas;)V

    .line 118
    invoke-direct {p0, v1}, Lcn/xiaoneng/uiview/CustomImageView;->drawRightDown(Landroid/graphics/Canvas;)V

    .line 119
    iget-object v1, p0, Lcn/xiaoneng/uiview/CustomImageView;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public getCroppedRoundBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 227
    mul-int/lit8 v0, p2, 0x2

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 230
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 234
    if-le v2, v1, :cond_3

    .line 238
    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 240
    invoke-static {p1, v6, v2, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 253
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 255
    :cond_1
    invoke-static {p1, v0, v0, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 261
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 262
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 264
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 265
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 267
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 269
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 270
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 271
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 272
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 273
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 277
    return-object v0

    .line 242
    :cond_3
    if-ge v2, v1, :cond_0

    .line 245
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 247
    invoke-static {p1, v1, v6, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method
