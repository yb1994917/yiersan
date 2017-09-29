.class public Lcom/yiersan/widget/PictureTagView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Path;

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:Landroid/view/View$OnClickListener;

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/PictureTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/PictureTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/16 v0, 0x1e

    iput v0, p0, Lcom/yiersan/widget/PictureTagView;->l:I

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/widget/PictureTagView;->p:F

    .line 52
    invoke-direct {p0}, Lcom/yiersan/widget/PictureTagView;->a()V

    .line 53
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 56
    invoke-virtual {p0}, Lcom/yiersan/widget/PictureTagView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/PictureTagView;->j:I

    .line 57
    invoke-virtual {p0}, Lcom/yiersan/widget/PictureTagView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/PictureTagView;->k:I

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 60
    iget v0, p0, Lcom/yiersan/widget/PictureTagView;->k:I

    invoke-virtual {p0}, Lcom/yiersan/widget/PictureTagView;->getStatusBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yiersan/widget/PictureTagView;->k:I

    .line 63
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/PictureTagView;->a:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/PictureTagView;->b:Landroid/graphics/Paint;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/PictureTagView;->c:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/PictureTagView;->d:Landroid/graphics/Path;

    .line 68
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->a:Landroid/graphics/Paint;

    const-string/jumbo v1, "#88000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iput v3, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    .line 81
    iput v3, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    .line 83
    iput v5, p0, Lcom/yiersan/widget/PictureTagView;->e:I

    .line 84
    iput v5, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    .line 85
    return-void
.end method

.method private a(FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->e:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 141
    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 142
    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->e:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_2
    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_3

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_3

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->e:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_3

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-lez v2, :cond_0

    :cond_3
    move v0, v1

    .line 151
    goto :goto_0

    .line 155
    :cond_4
    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->j:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 156
    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->e:I

    if-ge v3, v2, :cond_6

    .line 157
    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_5

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_5

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->e:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_5

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-lez v2, :cond_0

    :cond_5
    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_6
    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->e:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_7

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_7

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_7

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-lez v2, :cond_0

    :cond_7
    move v0, v1

    .line 166
    goto/16 :goto_0
.end method


# virtual methods
.method public a(F)I
    .locals 2

    .prologue
    .line 258
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/yiersan/widget/PictureTagView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 134
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 135
    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 136
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getFontHeight()I
    .locals 2

    .prologue
    .line 126
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 127
    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 129
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iput v1, p0, Lcom/yiersan/widget/PictureTagView;->p:F

    .line 130
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getStatusBarHeight()I
    .locals 4

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/yiersan/widget/PictureTagView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 264
    const-string/jumbo v1, "status_bar_height"

    const-string/jumbo v2, "dimen"

    const-string/jumbo v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 265
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 266
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v4, 0x41400000    # 12.0f

    .line 204
    iget v0, p0, Lcom/yiersan/widget/PictureTagView;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please call setText"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    iget v0, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p0, v2}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yiersan/widget/PictureTagView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 208
    iget v0, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 210
    iget v0, p0, Lcom/yiersan/widget/PictureTagView;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->e:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 212
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    invoke-virtual {p0, v4}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    invoke-virtual {p0, v4}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->e:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yiersan/widget/PictureTagView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 218
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->i:Ljava/lang/String;

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->e:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0, v5}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->p:F

    sub-float/2addr v2, v3

    invoke-virtual {p0, v5}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/yiersan/widget/PictureTagView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 219
    iget v0, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    invoke-virtual {p0, v7}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    invoke-virtual {p0, v6}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yiersan/widget/PictureTagView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 255
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 222
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    invoke-virtual {p0, v4}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->e:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->e:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    invoke-virtual {p0, v4}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yiersan/widget/PictureTagView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 228
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->i:Ljava/lang/String;

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {p0, v2}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->p:F

    sub-float/2addr v2, v3

    invoke-virtual {p0, v5}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/yiersan/widget/PictureTagView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 229
    iget v0, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    invoke-virtual {p0, v7}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    invoke-virtual {p0, v6}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yiersan/widget/PictureTagView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 232
    :cond_2
    iget v0, p0, Lcom/yiersan/widget/PictureTagView;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 233
    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->e:I

    if-ge v1, v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 235
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    invoke-virtual {p0, v4}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->e:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 237
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->e:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    invoke-virtual {p0, v4}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yiersan/widget/PictureTagView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 241
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->i:Ljava/lang/String;

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {p0, v2}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->p:F

    sub-float/2addr v2, v3

    invoke-virtual {p0, v5}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/yiersan/widget/PictureTagView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 242
    iget v0, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    invoke-virtual {p0, v7}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    invoke-virtual {p0, v6}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yiersan/widget/PictureTagView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->e:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 245
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    invoke-virtual {p0, v4}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 246
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    invoke-virtual {p0, v4}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 248
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->e:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yiersan/widget/PictureTagView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 251
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->i:Ljava/lang/String;

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->e:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0, v5}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->p:F

    sub-float/2addr v2, v3

    invoke-virtual {p0, v5}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/yiersan/widget/PictureTagView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 252
    iget v0, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    invoke-virtual {p0, v7}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    invoke-virtual {p0, v6}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yiersan/widget/PictureTagView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 175
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 179
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    .line 180
    packed-switch v1, :pswitch_data_0

    .line 199
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 182
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/PictureTagView;->n:F

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/PictureTagView;->m:F

    .line 184
    iget v1, p0, Lcom/yiersan/widget/PictureTagView;->n:F

    iget v2, p0, Lcom/yiersan/widget/PictureTagView;->m:F

    invoke-direct {p0, v1, v2}, Lcom/yiersan/widget/PictureTagView;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 189
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 191
    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->n:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/yiersan/widget/PictureTagView;->e:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/yiersan/widget/PictureTagView;->m:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 192
    invoke-direct {p0, v1, v2}, Lcom/yiersan/widget/PictureTagView;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/yiersan/widget/PictureTagView;->o:Landroid/view/View$OnClickListener;

    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/widget/PictureTagView;->invalidate()V

    .line 93
    return-void
.end method

.method public setTagOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yiersan/widget/PictureTagView;->o:Landroid/view/View$OnClickListener;

    .line 122
    return-void
.end method

.method public setText(Ljava/lang/String;FF)V
    .locals 3

    .prologue
    const/high16 v2, 0x41400000    # 12.0f

    .line 110
    iput-object p1, p0, Lcom/yiersan/widget/PictureTagView;->i:Ljava/lang/String;

    .line 111
    iput p2, p0, Lcom/yiersan/widget/PictureTagView;->g:F

    .line 112
    iput p3, p0, Lcom/yiersan/widget/PictureTagView;->h:F

    .line 114
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/PictureTagView;->a(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {p0, v1}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0, v1}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v2}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yiersan/widget/PictureTagView;->e:I

    .line 115
    invoke-virtual {p0}, Lcom/yiersan/widget/PictureTagView;->getFontHeight()I

    move-result v0

    invoke-virtual {p0, v2}, Lcom/yiersan/widget/PictureTagView;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yiersan/widget/PictureTagView;->f:I

    .line 117
    invoke-virtual {p0}, Lcom/yiersan/widget/PictureTagView;->invalidate()V

    .line 118
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/widget/PictureTagView;->invalidate()V

    .line 100
    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/yiersan/widget/PictureTagView;->b:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/widget/PictureTagView;->invalidate()V

    .line 107
    return-void
.end method
