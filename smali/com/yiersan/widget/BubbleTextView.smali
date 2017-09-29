.class public Lcom/yiersan/widget/BubbleTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:D

.field private p:Landroid/graphics/Path;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yiersan/widget/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcom/yiersan/widget/BubbleTextView;->a:I

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/yiersan/widget/BubbleTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 162
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 163
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 165
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 58
    sget-object v0, Lcom/yiersan/R$styleable;->BubbleTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/yiersan/widget/BubbleTextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/BubbleTextView;->h:I

    .line 60
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/BubbleTextView;->j:I

    .line 61
    const/4 v1, 0x2

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/BubbleTextView;->i:I

    .line 62
    const/high16 v1, 0x42340000    # 45.0f

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-double v2, v1

    iput-wide v2, p0, Lcom/yiersan/widget/BubbleTextView;->o:D

    .line 63
    const/4 v1, 0x4

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/BubbleTextView;->c:I

    .line 64
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/BubbleTextView;->d:I

    .line 65
    const/4 v1, 0x7

    const-string/jumbo v2, "#111111"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/BubbleTextView;->e:I

    .line 66
    const/16 v1, 0x8

    const-string/jumbo v2, "#888888"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/BubbleTextView;->f:I

    .line 67
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/BubbleTextView;->g:I

    .line 68
    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/BubbleTextView;->b:I

    .line 69
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yiersan/widget/BubbleTextView;->q:Z

    .line 70
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    iget-wide v0, p0, Lcom/yiersan/widget/BubbleTextView;->o:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yiersan/widget/BubbleTextView;->o:D

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yiersan/widget/BubbleTextView;->m:Landroid/graphics/Paint;

    .line 74
    iget-object v0, p0, Lcom/yiersan/widget/BubbleTextView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/BubbleTextView;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    iget-object v0, p0, Lcom/yiersan/widget/BubbleTextView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/BubbleTextView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yiersan/widget/BubbleTextView;->n:Landroid/graphics/Paint;

    .line 78
    iget-object v0, p0, Lcom/yiersan/widget/BubbleTextView;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/BubbleTextView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget v0, p0, Lcom/yiersan/widget/BubbleTextView;->j:I

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/yiersan/widget/BubbleTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/yiersan/widget/BubbleTextView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/yiersan/widget/BubbleTextView;->i:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/yiersan/widget/BubbleTextView;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/yiersan/widget/BubbleTextView;->d:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/yiersan/widget/BubbleTextView;->c:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/yiersan/widget/BubbleTextView;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lcom/yiersan/widget/BubbleTextView;->i:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yiersan/widget/BubbleTextView;->setPadding(IIII)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/widget/BubbleTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/yiersan/widget/BubbleTextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/yiersan/widget/BubbleTextView;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/yiersan/widget/BubbleTextView;->d:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/yiersan/widget/BubbleTextView;->c:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/yiersan/widget/BubbleTextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yiersan/widget/BubbleTextView;->setPadding(IIII)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yiersan/widget/BubbleTextView;->k:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/yiersan/widget/BubbleTextView;->k:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/yiersan/widget/BubbleTextView;->k:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/yiersan/widget/BubbleTextView;->k:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/yiersan/widget/BubbleTextView;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 157
    iget-object v0, p0, Lcom/yiersan/widget/BubbleTextView;->k:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/yiersan/widget/BubbleTextView;->k:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/yiersan/widget/BubbleTextView;->k:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/yiersan/widget/BubbleTextView;->k:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/yiersan/widget/BubbleTextView;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yiersan/widget/BubbleTextView;->l:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yiersan/widget/BubbleTextView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yiersan/widget/BubbleTextView;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yiersan/widget/BubbleTextView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 148
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 150
    invoke-direct {p0, p1}, Lcom/yiersan/widget/BubbleTextView;->a(Landroid/graphics/Canvas;)V

    .line 152
    iget-object v0, p0, Lcom/yiersan/widget/BubbleTextView;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yiersan/widget/BubbleTextView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 153
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 92
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 94
    invoke-virtual {p0}, Lcom/yiersan/widget/BubbleTextView;->getMeasuredWidth()I

    move-result v0

    .line 95
    invoke-virtual {p0}, Lcom/yiersan/widget/BubbleTextView;->getMeasuredHeight()I

    move-result v1

    .line 98
    iget v2, p0, Lcom/yiersan/widget/BubbleTextView;->i:I

    add-int/2addr v1, v2

    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/BubbleTextView;->setMeasuredDimension(II)V

    .line 101
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 10

    .prologue
    .line 105
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatTextView;->onSizeChanged(IIII)V

    .line 107
    invoke-virtual {p0}, Lcom/yiersan/widget/BubbleTextView;->getMeasuredWidth()I

    move-result v0

    .line 108
    invoke-virtual {p0}, Lcom/yiersan/widget/BubbleTextView;->getMeasuredHeight()I

    move-result v1

    .line 110
    invoke-virtual {p0}, Lcom/yiersan/widget/BubbleTextView;->getPaddingRight()I

    move-result v2

    .line 111
    sub-int v2, v0, v2

    iget v3, p0, Lcom/yiersan/widget/BubbleTextView;->d:I

    add-int/2addr v2, v3

    .line 112
    iget v3, p0, Lcom/yiersan/widget/BubbleTextView;->i:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/yiersan/widget/BubbleTextView;->o:D

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    .line 114
    invoke-virtual {p0}, Lcom/yiersan/widget/BubbleTextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/yiersan/widget/BubbleTextView;->getTextSize()F

    move-result v6

    invoke-direct {p0, v6}, Lcom/yiersan/widget/BubbleTextView;->a(F)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    .line 115
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v2

    iget v8, p0, Lcom/yiersan/widget/BubbleTextView;->c:I

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v3, v8

    int-to-float v8, v8

    iget v9, p0, Lcom/yiersan/widget/BubbleTextView;->c:I

    add-int/2addr v2, v9

    int-to-float v2, v2

    iget v9, p0, Lcom/yiersan/widget/BubbleTextView;->c:I

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v3, v9

    int-to-float v3, v3

    invoke-direct {v6, v7, v8, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lcom/yiersan/widget/BubbleTextView;->k:Landroid/graphics/RectF;

    .line 116
    iget v2, p0, Lcom/yiersan/widget/BubbleTextView;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 117
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v6, 0x0

    int-to-float v7, v0

    iget v8, p0, Lcom/yiersan/widget/BubbleTextView;->i:I

    sub-int v8, v1, v8

    int-to-float v8, v8

    invoke-direct {v2, v3, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/yiersan/widget/BubbleTextView;->l:Landroid/graphics/RectF;

    .line 122
    :goto_0
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/yiersan/widget/BubbleTextView;->p:Landroid/graphics/Path;

    .line 124
    iget-boolean v2, p0, Lcom/yiersan/widget/BubbleTextView;->q:Z

    if-eqz v2, :cond_1

    .line 125
    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 130
    :goto_1
    iget v2, p0, Lcom/yiersan/widget/BubbleTextView;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 131
    iget-object v2, p0, Lcom/yiersan/widget/BubbleTextView;->p:Landroid/graphics/Path;

    float-to-double v6, v0

    sub-double/2addr v6, v4

    double-to-float v3, v6

    iget v6, p0, Lcom/yiersan/widget/BubbleTextView;->i:I

    sub-int v6, v1, v6

    add-int/lit8 v6, v6, -0x2

    int-to-float v6, v6

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    iget-object v2, p0, Lcom/yiersan/widget/BubbleTextView;->p:Landroid/graphics/Path;

    int-to-float v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    iget-object v2, p0, Lcom/yiersan/widget/BubbleTextView;->p:Landroid/graphics/Path;

    float-to-double v6, v0

    add-double/2addr v4, v6

    double-to-float v0, v4

    iget v3, p0, Lcom/yiersan/widget/BubbleTextView;->i:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    iget-object v0, p0, Lcom/yiersan/widget/BubbleTextView;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 141
    :goto_2
    return-void

    .line 119
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    iget v6, p0, Lcom/yiersan/widget/BubbleTextView;->i:I

    int-to-float v6, v6

    int-to-float v7, v0

    int-to-float v8, v1

    invoke-direct {v2, v3, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/yiersan/widget/BubbleTextView;->l:Landroid/graphics/RectF;

    goto :goto_0

    .line 127
    :cond_1
    iget v2, p0, Lcom/yiersan/widget/BubbleTextView;->h:I

    if-gez v2, :cond_2

    iget v2, p0, Lcom/yiersan/widget/BubbleTextView;->h:I

    add-int/2addr v0, v2

    :goto_3
    int-to-double v2, v0

    sub-double/2addr v2, v4

    double-to-float v0, v2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/yiersan/widget/BubbleTextView;->h:I

    goto :goto_3

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/yiersan/widget/BubbleTextView;->p:Landroid/graphics/Path;

    float-to-double v2, v0

    sub-double/2addr v2, v4

    double-to-float v2, v2

    iget v3, p0, Lcom/yiersan/widget/BubbleTextView;->i:I

    add-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 137
    iget-object v1, p0, Lcom/yiersan/widget/BubbleTextView;->p:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    iget-object v1, p0, Lcom/yiersan/widget/BubbleTextView;->p:Landroid/graphics/Path;

    float-to-double v2, v0

    add-double/2addr v2, v4

    double-to-float v0, v2

    iget v2, p0, Lcom/yiersan/widget/BubbleTextView;->i:I

    add-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    iget-object v0, p0, Lcom/yiersan/widget/BubbleTextView;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_2
.end method
