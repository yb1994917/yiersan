.class public Lcom/yiersan/widget/indicator/CirclePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/indicator/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/indicator/CirclePageIndicator$SavedState;
    }
.end annotation


# instance fields
.field private a:F

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:F

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f01021b

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    .line 70
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->q:F

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->r:I

    .line 85
    invoke-virtual {p0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 89
    const v1, 0x7f0e003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 90
    const v2, 0x7f0e003e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 91
    const v3, 0x7f0d0006

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 92
    const v4, 0x7f0e0040

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 93
    const v5, 0x7f0a0068

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 94
    const v6, 0x7f0a0067

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 95
    const v7, 0x7f0c0008

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    .line 96
    const v8, 0x7f0c0009

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 100
    sget-object v8, Lcom/yiersan/R$styleable;->CirclePageIndicator:[I

    invoke-virtual {p1, p2, v8, p3, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 102
    const/4 v9, 0x2

    invoke-virtual {v8, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->m:Z

    .line 103
    invoke-virtual {v8, v11, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->l:I

    .line 104
    iget-object v3, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    iget-object v3, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    const/4 v7, 0x5

    invoke-virtual {v8, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object v1, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    iget-object v1, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    const/16 v3, 0x8

    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v1, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-virtual {v8, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    iget-object v1, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    iget-object v1, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    const/4 v3, 0x4

    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    const/4 v1, 0x6

    invoke-virtual {v8, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->a:F

    .line 112
    const/4 v1, 0x7

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->n:Z

    .line 113
    const/16 v0, 0x9

    invoke-virtual {v8, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->o:I

    .line 115
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_1
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->p:I

    goto/16 :goto_0
.end method

.method private a(I)I
    .locals 6

    .prologue
    .line 474
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 475
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 477
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 491
    :cond_1
    :goto_0
    return v0

    .line 483
    :cond_2
    iget v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->g:I

    .line 484
    invoke-virtual {p0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-int/lit8 v4, v0, 0x4

    int-to-float v4, v4

    iget v5, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->a:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v4, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->a:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 487
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 488
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private b(I)I
    .locals 4

    .prologue
    .line 502
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 503
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 505
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    .line 516
    :goto_0
    return v0

    .line 510
    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    iget v3, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->a:F

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 512
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 513
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getFillColor()I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->l:I

    return v0
.end method

.method public getPageColor()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->a:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    .line 209
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 211
    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 215
    :cond_0
    iget v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->h:I

    iget v1, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->g:I

    if-lt v0, v1, :cond_1

    .line 216
    invoke-virtual {p0, v4}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    .line 224
    :cond_1
    iget v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->l:I

    if-nez v0, :cond_6

    .line 225
    invoke-virtual {p0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->getMeasuredWidth()I

    move-result v3

    .line 226
    invoke-virtual {p0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    .line 227
    invoke-virtual {p0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->getPaddingRight()I

    move-result v1

    .line 228
    invoke-virtual {p0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->getPaddingTop()I

    move-result v0

    .line 236
    :goto_1
    iget v5, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->a:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v5

    .line 237
    int-to-float v0, v0

    iget v5, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->a:F

    add-float/2addr v5, v0

    .line 238
    int-to-float v0, v2

    div-float v7, v6, v9

    add-float/2addr v0, v7

    .line 239
    iget-boolean v7, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->m:Z

    if-eqz v7, :cond_2

    .line 240
    iget v7, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->o:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_7

    .line 241
    sub-int v2, v3, v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->g:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 251
    :cond_2
    :goto_2
    iget v1, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->a:F

    .line 252
    iget-object v2, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 253
    iget-object v2, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    :cond_3
    move v2, v4

    .line 257
    :goto_3
    iget v3, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->g:I

    if-ge v2, v3, :cond_9

    .line 258
    int-to-float v3, v2

    mul-float/2addr v3, v6

    add-float/2addr v3, v0

    .line 259
    iget v4, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->l:I

    if-nez v4, :cond_8

    move v4, v3

    move v3, v5

    .line 267
    :goto_4
    iget-object v7, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    if-lez v7, :cond_4

    .line 268
    iget-object v7, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 272
    :cond_4
    iget v7, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->a:F

    cmpl-float v7, v1, v7

    if-eqz v7, :cond_5

    .line 273
    iget v7, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->a:F

    iget-object v8, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 257
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 230
    :cond_6
    invoke-virtual {p0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->getMeasuredHeight()I

    move-result v3

    .line 231
    invoke-virtual {p0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->getPaddingTop()I

    move-result v2

    .line 232
    invoke-virtual {p0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->getPaddingBottom()I

    move-result v1

    .line 233
    invoke-virtual {p0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    .line 242
    :cond_7
    iget v7, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->o:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    .line 244
    sub-int v2, v3, v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    iget v2, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->g:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_2

    :cond_8
    move v4, v5

    .line 264
    goto :goto_4

    .line 278
    :cond_9
    iget-boolean v1, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->n:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->i:I

    :goto_5
    int-to-float v1, v1

    mul-float/2addr v1, v6

    .line 279
    iget-boolean v2, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->n:Z

    if-nez v2, :cond_a

    .line 280
    iget v2, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->j:F

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    .line 282
    :cond_a
    iget v2, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->l:I

    if-nez v2, :cond_c

    .line 283
    add-float/2addr v0, v1

    .line 289
    :goto_6
    iget v1, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->a:F

    iget-object v2, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 278
    :cond_b
    iget v1, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->h:I

    goto :goto_5

    .line 287
    :cond_c
    add-float/2addr v0, v1

    move v10, v0

    move v0, v5

    move v5, v10

    goto :goto_6
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 459
    iget v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->l:I

    if-nez v0, :cond_0

    .line 460
    invoke-direct {p0, p1}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setMeasuredDimension(II)V

    .line 464
    :goto_0
    return-void

    .line 462
    :cond_0
    invoke-direct {p0, p1}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->b(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 412
    iput p1, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->k:I

    .line 414
    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 417
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 421
    iget v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->g:I

    rem-int v0, p1, v0

    iput v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->h:I

    .line 422
    iget v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->h:I

    iget v1, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->g:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 423
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->j:F

    .line 427
    :goto_0
    invoke-virtual {p0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->invalidate()V

    .line 429
    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 432
    :cond_0
    return-void

    .line 425
    :cond_1
    iput p2, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->j:F

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 436
    iget-boolean v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->n:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->k:I

    if-nez v0, :cond_1

    .line 437
    :cond_0
    iget v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->g:I

    rem-int v0, p1, v0

    iput v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->h:I

    .line 438
    iget v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->g:I

    rem-int v0, p1, v0

    iput v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->i:I

    .line 439
    invoke-virtual {p0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->invalidate()V

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 443
    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 445
    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 521
    check-cast p1, Lcom/yiersan/widget/indicator/CirclePageIndicator$SavedState;

    .line 522
    invoke-virtual {p1}, Lcom/yiersan/widget/indicator/CirclePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 523
    iget v0, p1, Lcom/yiersan/widget/indicator/CirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->h:I

    .line 524
    iget v0, p1, Lcom/yiersan/widget/indicator/CirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->i:I

    .line 525
    invoke-virtual {p0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->requestLayout()V

    .line 526
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 530
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 531
    new-instance v1, Lcom/yiersan/widget/indicator/CirclePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/yiersan/widget/indicator/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 532
    iget v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->h:I

    iput v0, v1, Lcom/yiersan/widget/indicator/CirclePageIndicator$SavedState;->a:I

    .line 533
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 293
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 373
    :cond_0
    :goto_0
    return v1

    .line 296
    :cond_1
    iget-object v2, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, v0

    .line 297
    goto :goto_0

    .line 300
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 301
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 303
    :pswitch_1
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->r:I

    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->q:F

    goto :goto_0

    .line 308
    :pswitch_2
    iget v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->r:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 309
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 310
    iget v2, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->q:F

    sub-float v2, v0, v2

    .line 312
    iget-boolean v3, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->s:Z

    if-nez v3, :cond_4

    .line 313
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->p:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 314
    iput-boolean v1, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->s:Z

    .line 318
    :cond_4
    iget-boolean v3, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->s:Z

    if-eqz v3, :cond_0

    .line 319
    iput v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->q:F

    .line 320
    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    :cond_5
    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V

    goto :goto_0

    .line 330
    :pswitch_3
    iget-boolean v3, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->s:Z

    if-nez v3, :cond_7

    .line 332
    iget v3, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->g:I

    .line 333
    invoke-virtual {p0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->getWidth()I

    move-result v4

    .line 334
    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 335
    int-to-float v4, v4

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v4, v6

    .line 337
    iget v6, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->h:I

    if-lez v6, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float v7, v5, v4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    .line 338
    if-eq v2, v8, :cond_0

    .line 339
    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->h:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 342
    :cond_6
    iget v6, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->h:I

    add-int/lit8 v3, v3, -0x1

    if-ge v6, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 343
    if-eq v2, v8, :cond_0

    .line 344
    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->h:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 350
    :cond_7
    iput-boolean v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->s:Z

    .line 351
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->r:I

    .line 352
    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    goto/16 :goto_0

    .line 356
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 357
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->q:F

    .line 358
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->r:I

    goto/16 :goto_0

    .line 363
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v2

    .line 364
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 365
    iget v4, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->r:I

    if-ne v3, v4, :cond_9

    .line 366
    if-nez v2, :cond_8

    move v0, v1

    .line 367
    :cond_8
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->r:I

    .line 369
    :cond_9
    iget v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->r:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->q:F

    goto/16 :goto_0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setCentered(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->m:Z

    .line 129
    invoke-virtual {p0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->invalidate()V

    .line 130
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 401
    iget v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->g:I

    rem-int v0, p1, v0

    iput v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->h:I

    .line 402
    invoke-virtual {p0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->invalidate()V

    .line 403
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    invoke-virtual {p0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->invalidate()V

    .line 148
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 450
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 155
    packed-switch p1, :pswitch_data_0

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :pswitch_0
    iput p1, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->l:I

    .line 159
    invoke-virtual {p0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->requestLayout()V

    .line 165
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setPageColor(I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    invoke-virtual {p0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->invalidate()V

    .line 139
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->a:F

    .line 191
    invoke-virtual {p0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->invalidate()V

    .line 192
    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .prologue
    .line 199
    iput-boolean p1, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->n:Z

    .line 200
    invoke-virtual {p0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->invalidate()V

    .line 201
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    invoke-virtual {p0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->invalidate()V

    .line 174
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    invoke-virtual {p0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->invalidate()V

    .line 183
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 393
    :goto_0
    return-void

    .line 382
    :cond_0
    iput p2, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->g:I

    .line 384
    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 387
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 388
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_2
    iput-object p1, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 391
    iget-object v0, p0, Lcom/yiersan/widget/indicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 392
    invoke-virtual {p0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->invalidate()V

    goto :goto_0
.end method
