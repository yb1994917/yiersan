.class public Lcom/yiersan/widget/LoadingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:[I

.field private c:I

.field private d:Landroid/animation/ValueAnimator;

.field private e:Z

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yiersan/widget/LoadingView;->b:[I

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/LoadingView;->e:Z

    .line 38
    invoke-direct {p0}, Lcom/yiersan/widget/LoadingView;->c()V

    .line 39
    return-void

    .line 20
    :array_0
    .array-data 4
        -0x1
        -0x777778
    .end array-data
.end method

.method static synthetic a(Lcom/yiersan/widget/LoadingView;F)F
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/yiersan/widget/LoadingView;->f:F

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x6

    iput v0, p0, Lcom/yiersan/widget/LoadingView;->c:I

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/LoadingView;->a:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lcom/yiersan/widget/LoadingView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    iget-object v0, p0, Lcom/yiersan/widget/LoadingView;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v0, p0, Lcom/yiersan/widget/LoadingView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/LoadingView;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    iget-object v0, p0, Lcom/yiersan/widget/LoadingView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/LoadingView;->e:Z

    .line 67
    iget-object v0, p0, Lcom/yiersan/widget/LoadingView;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/LoadingView;->d:Landroid/animation/ValueAnimator;

    .line 69
    iget-object v0, p0, Lcom/yiersan/widget/LoadingView;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x514

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    iget-object v0, p0, Lcom/yiersan/widget/LoadingView;->d:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 71
    iget-object v0, p0, Lcom/yiersan/widget/LoadingView;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    iget-object v0, p0, Lcom/yiersan/widget/LoadingView;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yiersan/widget/v;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/v;-><init>(Lcom/yiersan/widget/LoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/LoadingView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    return-void

    .line 68
    nop

    :array_0
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method

.method public b()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/LoadingView;->e:Z

    .line 85
    iget-object v0, p0, Lcom/yiersan/widget/LoadingView;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yiersan/widget/LoadingView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 93
    iget-boolean v0, p0, Lcom/yiersan/widget/LoadingView;->e:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/yiersan/widget/LoadingView;->a()V

    .line 96
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/widget/LoadingView;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/yiersan/widget/LoadingView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/yiersan/widget/LoadingView;->getWidth()I

    move-result v2

    .line 55
    invoke-virtual {p0}, Lcom/yiersan/widget/LoadingView;->getHeight()I

    move-result v3

    .line 56
    invoke-virtual {p0}, Lcom/yiersan/widget/LoadingView;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    .line 57
    invoke-virtual {p0}, Lcom/yiersan/widget/LoadingView;->getHeight()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    .line 59
    iget-object v0, p0, Lcom/yiersan/widget/LoadingView;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/SweepGradient;

    int-to-float v7, v5

    int-to-float v8, v6

    iget-object v9, p0, Lcom/yiersan/widget/LoadingView;->b:[I

    const/4 v10, 0x0

    invoke-direct {v1, v7, v8, v9, v10}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    new-instance v1, Landroid/graphics/RectF;

    if-le v2, v3, :cond_0

    sub-int v0, v2, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    iget v7, p0, Lcom/yiersan/widget/LoadingView;->c:I

    add-int/2addr v0, v7

    int-to-float v7, v0

    if-le v3, v2, :cond_1

    sub-int v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_1
    iget v8, p0, Lcom/yiersan/widget/LoadingView;->c:I

    add-int/2addr v0, v8

    int-to-float v8, v0

    if-le v2, v3, :cond_2

    sub-int v0, v2, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_2
    sub-int v0, v2, v0

    iget v9, p0, Lcom/yiersan/widget/LoadingView;->c:I

    sub-int/2addr v0, v9

    int-to-float v9, v0

    if-le v3, v2, :cond_3

    sub-int v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_3
    sub-int v0, v3, v0

    iget v2, p0, Lcom/yiersan/widget/LoadingView;->c:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v1, v7, v8, v9, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    iget v0, p0, Lcom/yiersan/widget/LoadingView;->f:F

    int-to-float v2, v5

    int-to-float v3, v6

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 62
    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    iget-object v5, p0, Lcom/yiersan/widget/LoadingView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 63
    return-void

    :cond_0
    move v0, v4

    .line 60
    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v4

    goto :goto_3
.end method
