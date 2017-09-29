.class public Lcom/yiersan/widget/RippleSpreadViewTwo;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:Landroid/view/animation/Interpolator;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/RippleSpreadViewTwo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/RippleSpreadViewTwo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/16 v0, 0x1388

    iput v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->c:I

    .line 34
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->d:I

    .line 38
    const-string/jumbo v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->f:I

    .line 39
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->g:Landroid/view/animation/Interpolator;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->h:Ljava/util/List;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->i:Z

    .line 187
    new-instance v0, Lcom/yiersan/widget/aj;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/aj;-><init>(Lcom/yiersan/widget/RippleSpreadViewTwo;)V

    iput-object v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->l:Ljava/lang/Runnable;

    .line 56
    invoke-direct {p0}, Lcom/yiersan/widget/RippleSpreadViewTwo;->b()V

    .line 57
    return-void
.end method

.method private a(F)I
    .locals 4

    .prologue
    .line 180
    const/4 v0, 0x1

    .line 181
    iget v1, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 182
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->a:F

    sub-float v1, p1, v1

    iget v2, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->b:F

    iget v3, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->a:F

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 184
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/yiersan/widget/RippleSpreadViewTwo;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->i:Z

    return v0
.end method

.method private b(F)F
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/yiersan/widget/RippleSpreadViewTwo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->e:Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->k:I

    iput v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->j:I

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->a:F

    .line 72
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-direct {p0, v0}, Lcom/yiersan/widget/RippleSpreadViewTwo;->b(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->b:F

    .line 74
    return-void
.end method

.method static synthetic b(Lcom/yiersan/widget/RippleSpreadViewTwo;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yiersan/widget/RippleSpreadViewTwo;->c()V

    return-void
.end method

.method static synthetic c(Lcom/yiersan/widget/RippleSpreadViewTwo;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 169
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 170
    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->a:F

    aput v2, v1, v4

    const/4 v2, 0x1

    iget v3, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->b:F

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 171
    iget v1, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 172
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 173
    iget-object v1, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 174
    iget-object v1, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 176
    return-void
.end method

.method static synthetic d(Lcom/yiersan/widget/RippleSpreadViewTwo;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->d:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->i:Z

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->i:Z

    .line 131
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 133
    :cond_0
    return-void
.end method

.method public getmMaxRadius()F
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->b:F

    return v0
.end method

.method public getmMinRadius()F
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->a:F

    return v0
.end method

.method public getmSpeed()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->d:I

    return v0
.end method

.method public getmWaveColor()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->f:I

    return v0
.end method

.method public getmWaveDuration()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->c:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 143
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 144
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 146
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 150
    iget v3, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->b:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    .line 151
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->e:Landroid/graphics/Paint;

    invoke-direct {p0, v1}, Lcom/yiersan/widget/RippleSpreadViewTwo;->a(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 152
    iget v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->j:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->k:I

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/yiersan/widget/RippleSpreadViewTwo;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yiersan/widget/RippleSpreadViewTwo;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 155
    :cond_0
    iget v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->j:I

    int-to-float v0, v0

    iget v3, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->k:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 164
    const-wide/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/RippleSpreadViewTwo;->postInvalidateDelayed(J)V

    .line 166
    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 137
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->b:F

    .line 138
    return-void
.end method

.method public setmMaxRadius(F)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->b:F

    .line 110
    return-void
.end method

.method public setmMinRadius(F)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->a:F

    .line 102
    return-void
.end method

.method public setmSpeed(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->d:I

    .line 126
    return-void
.end method

.method public setmWaveColor(I)V
    .locals 1

    .prologue
    .line 89
    iput p1, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->f:I

    .line 90
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    invoke-virtual {p0}, Lcom/yiersan/widget/RippleSpreadViewTwo;->invalidate()V

    .line 94
    :cond_0
    return-void
.end method

.method public setmWaveDuration(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/yiersan/widget/RippleSpreadViewTwo;->c:I

    .line 118
    return-void
.end method
