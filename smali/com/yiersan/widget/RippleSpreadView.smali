.class public Lcom/yiersan/widget/RippleSpreadView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private e:Landroid/animation/ObjectAnimator;

.field private f:Landroid/animation/ObjectAnimator;

.field private g:Landroid/animation/ObjectAnimator;

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/RippleSpreadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/RippleSpreadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/RippleSpreadView;->t:Z

    .line 56
    invoke-direct {p0, p2}, Lcom/yiersan/widget/RippleSpreadView;->a(Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method private a(F)F
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/yiersan/widget/RippleSpreadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method

.method private a(Landroid/animation/ObjectAnimator;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 91
    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 92
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;FFF)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 124
    const/high16 v0, 0x41c80000    # 25.0f

    sub-float v1, p4, p5

    div-float/2addr v0, v1

    .line 125
    mul-float v1, v0, p6

    iget v2, p0, Lcom/yiersan/widget/RippleSpreadView;->m:F

    mul-float/2addr v1, v2

    mul-float/2addr v0, p2

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 126
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    iget v0, p0, Lcom/yiersan/widget/RippleSpreadView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 128
    iget v0, p0, Lcom/yiersan/widget/RippleSpreadView;->o:I

    iget v1, p0, Lcom/yiersan/widget/RippleSpreadView;->r:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yiersan/widget/RippleSpreadView;->n:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/yiersan/widget/RippleSpreadView;->p:I

    iget v2, p0, Lcom/yiersan/widget/RippleSpreadView;->s:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v2, p2, v3

    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iget v0, p0, Lcom/yiersan/widget/RippleSpreadView;->n:I

    iget v1, p0, Lcom/yiersan/widget/RippleSpreadView;->r:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/yiersan/widget/RippleSpreadView;->p:I

    iget v2, p0, Lcom/yiersan/widget/RippleSpreadView;->s:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v2, p2, v3

    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/yiersan/widget/RippleSpreadView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/yiersan/R$styleable;->RippleSpreadView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/RippleSpreadView;->a:I

    .line 63
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/yiersan/widget/RippleSpreadView;->h:I

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yiersan/widget/RippleSpreadView;->m:F

    .line 67
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-direct {p0, v0}, Lcom/yiersan/widget/RippleSpreadView;->a(F)F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/RippleSpreadView;->l:F

    iput v0, p0, Lcom/yiersan/widget/RippleSpreadView;->i:F

    .line 69
    const/high16 v0, 0x41900000    # 18.0f

    invoke-direct {p0, v0}, Lcom/yiersan/widget/RippleSpreadView;->a(F)F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/RippleSpreadView;->d:F

    .line 70
    iget v0, p0, Lcom/yiersan/widget/RippleSpreadView;->i:F

    iput v0, p0, Lcom/yiersan/widget/RippleSpreadView;->c:F

    .line 71
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-direct {p0, v0}, Lcom/yiersan/widget/RippleSpreadView;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/RippleSpreadView;->r:I

    iput v0, p0, Lcom/yiersan/widget/RippleSpreadView;->s:I

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yiersan/widget/RippleSpreadView;->b:Landroid/graphics/Paint;

    .line 74
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadView;->b:Landroid/graphics/Paint;

    const-string/jumbo v1, "#33000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    const-string/jumbo v0, "outSize"

    new-array v1, v6, [F

    iget v2, p0, Lcom/yiersan/widget/RippleSpreadView;->d:F

    aput v2, v1, v4

    iget v2, p0, Lcom/yiersan/widget/RippleSpreadView;->c:F

    aput v2, v1, v5

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lcom/yiersan/widget/RippleSpreadView;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/RippleSpreadView;->e:Landroid/animation/ObjectAnimator;

    .line 79
    const-string/jumbo v0, "outSizeX"

    new-array v1, v6, [F

    iget v2, p0, Lcom/yiersan/widget/RippleSpreadView;->d:F

    aput v2, v1, v4

    iget v2, p0, Lcom/yiersan/widget/RippleSpreadView;->c:F

    aput v2, v1, v5

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lcom/yiersan/widget/RippleSpreadView;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/RippleSpreadView;->f:Landroid/animation/ObjectAnimator;

    .line 80
    const-string/jumbo v0, "outSizeXX"

    new-array v1, v6, [F

    iget v2, p0, Lcom/yiersan/widget/RippleSpreadView;->d:F

    aput v2, v1, v4

    iget v2, p0, Lcom/yiersan/widget/RippleSpreadView;->c:F

    aput v2, v1, v5

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lcom/yiersan/widget/RippleSpreadView;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/RippleSpreadView;->g:Landroid/animation/ObjectAnimator;

    .line 82
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadView;->e:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lcom/yiersan/widget/RippleSpreadView;->a(Landroid/animation/ObjectAnimator;)V

    .line 83
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadView;->f:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lcom/yiersan/widget/RippleSpreadView;->a(Landroid/animation/ObjectAnimator;)V

    .line 84
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadView;->g:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lcom/yiersan/widget/RippleSpreadView;->a(Landroid/animation/ObjectAnimator;)V

    .line 85
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadView;->f:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lcom/yiersan/widget/RippleSpreadView;->h:I

    div-int/lit8 v1, v1, 0x4

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 86
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadView;->g:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lcom/yiersan/widget/RippleSpreadView;->h:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x4

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 87
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadView;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadView;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadView;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadView;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 163
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/RippleSpreadView;->t:Z

    .line 164
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadView;->b:Landroid/graphics/Paint;

    const-string/jumbo v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    invoke-virtual {p0}, Lcom/yiersan/widget/RippleSpreadView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadView;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadView;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadView;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadView;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_2
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 114
    iget-boolean v0, p0, Lcom/yiersan/widget/RippleSpreadView;->t:Z

    if-eqz v0, :cond_0

    .line 115
    iget v2, p0, Lcom/yiersan/widget/RippleSpreadView;->i:F

    iget-object v3, p0, Lcom/yiersan/widget/RippleSpreadView;->b:Landroid/graphics/Paint;

    iget v4, p0, Lcom/yiersan/widget/RippleSpreadView;->c:F

    iget v5, p0, Lcom/yiersan/widget/RippleSpreadView;->d:F

    iget v6, p0, Lcom/yiersan/widget/RippleSpreadView;->l:F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/yiersan/widget/RippleSpreadView;->a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;FFF)V

    .line 116
    iget v2, p0, Lcom/yiersan/widget/RippleSpreadView;->j:F

    iget-object v3, p0, Lcom/yiersan/widget/RippleSpreadView;->b:Landroid/graphics/Paint;

    iget v4, p0, Lcom/yiersan/widget/RippleSpreadView;->c:F

    iget v5, p0, Lcom/yiersan/widget/RippleSpreadView;->d:F

    iget v6, p0, Lcom/yiersan/widget/RippleSpreadView;->l:F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/yiersan/widget/RippleSpreadView;->a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;FFF)V

    .line 117
    iget v2, p0, Lcom/yiersan/widget/RippleSpreadView;->k:F

    iget-object v3, p0, Lcom/yiersan/widget/RippleSpreadView;->b:Landroid/graphics/Paint;

    iget v4, p0, Lcom/yiersan/widget/RippleSpreadView;->c:F

    iget v5, p0, Lcom/yiersan/widget/RippleSpreadView;->d:F

    iget v6, p0, Lcom/yiersan/widget/RippleSpreadView;->l:F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/yiersan/widget/RippleSpreadView;->a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;FFF)V

    .line 121
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 103
    iput p2, p0, Lcom/yiersan/widget/RippleSpreadView;->n:I

    .line 104
    iput p4, p0, Lcom/yiersan/widget/RippleSpreadView;->o:I

    .line 105
    iput p3, p0, Lcom/yiersan/widget/RippleSpreadView;->p:I

    .line 106
    iput p5, p0, Lcom/yiersan/widget/RippleSpreadView;->q:I

    .line 107
    iget v0, p0, Lcom/yiersan/widget/RippleSpreadView;->o:I

    iget v1, p0, Lcom/yiersan/widget/RippleSpreadView;->n:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/yiersan/widget/RippleSpreadView;->l:F

    iput v0, p0, Lcom/yiersan/widget/RippleSpreadView;->i:F

    .line 108
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 109
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadView;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yiersan/widget/RippleSpreadView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    :cond_0
    return-void
.end method

.method public setOutSize(F)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/yiersan/widget/RippleSpreadView;->i:F

    .line 195
    invoke-virtual {p0}, Lcom/yiersan/widget/RippleSpreadView;->invalidate()V

    .line 196
    return-void
.end method

.method public setOutSizeX(F)V
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lcom/yiersan/widget/RippleSpreadView;->j:F

    .line 203
    invoke-virtual {p0}, Lcom/yiersan/widget/RippleSpreadView;->invalidate()V

    .line 204
    return-void
.end method

.method public setOutSizeXX(F)V
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lcom/yiersan/widget/RippleSpreadView;->k:F

    .line 211
    invoke-virtual {p0}, Lcom/yiersan/widget/RippleSpreadView;->invalidate()V

    .line 212
    return-void
.end method
