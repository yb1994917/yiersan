.class public Lcom/yiersan/widget/CustomStatusView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/CustomStatusView$a;,
        Lcom/yiersan/widget/CustomStatusView$StatusEnum;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:Lcom/yiersan/widget/CustomStatusView$StatusEnum;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/yiersan/widget/CustomStatusView$a;

.field private m:Landroid/graphics/PathMeasure;

.field private n:Landroid/graphics/Path;

.field private o:Landroid/graphics/Path;

.field private p:Landroid/graphics/Path;

.field private q:Landroid/graphics/Path;

.field private r:Landroid/graphics/Path;

.field private s:Landroid/animation/ValueAnimator;

.field private t:F

.field private u:F

.field private v:F

.field private w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/CustomStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/CustomStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/16 v0, -0x5a

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput v0, p0, Lcom/yiersan/widget/CustomStatusView;->h:I

    .line 34
    iput v0, p0, Lcom/yiersan/widget/CustomStatusView;->i:I

    .line 35
    const/16 v0, 0x78

    iput v0, p0, Lcom/yiersan/widget/CustomStatusView;->j:I

    .line 36
    iput v2, p0, Lcom/yiersan/widget/CustomStatusView;->k:I

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/yiersan/R$styleable;->CustomStatusView:[I

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "#3F51B5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/CustomStatusView;->a:I

    .line 67
    const/4 v1, 0x3

    const-string/jumbo v2, "#03a44e"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/CustomStatusView;->b:I

    .line 68
    const/4 v1, 0x4

    const-string/jumbo v2, "#de0e26"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/CustomStatusView;->c:I

    .line 69
    const/4 v1, 0x1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/CustomStatusView;->d:F

    .line 70
    const/4 v1, 0x2

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/CustomStatusView;->e:F

    .line 71
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    invoke-direct {p0}, Lcom/yiersan/widget/CustomStatusView;->c()V

    .line 74
    invoke-direct {p0}, Lcom/yiersan/widget/CustomStatusView;->d()V

    .line 75
    invoke-direct {p0}, Lcom/yiersan/widget/CustomStatusView;->e()V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/CustomStatusView;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/yiersan/widget/CustomStatusView;->t:F

    return v0
.end method

.method static synthetic a(Lcom/yiersan/widget/CustomStatusView;F)F
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/yiersan/widget/CustomStatusView;->t:F

    return p1
.end method

.method static synthetic b(Lcom/yiersan/widget/CustomStatusView;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/yiersan/widget/CustomStatusView;->u:F

    return v0
.end method

.method static synthetic b(Lcom/yiersan/widget/CustomStatusView;F)F
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/yiersan/widget/CustomStatusView;->u:F

    return p1
.end method

.method static synthetic c(Lcom/yiersan/widget/CustomStatusView;)Lcom/yiersan/widget/CustomStatusView$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->l:Lcom/yiersan/widget/CustomStatusView$a;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->f:Landroid/graphics/Paint;

    .line 80
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/CustomStatusView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/CustomStatusView;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->n:Landroid/graphics/Path;

    .line 88
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->m:Landroid/graphics/PathMeasure;

    .line 89
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->o:Landroid/graphics/Path;

    .line 90
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->p:Landroid/graphics/Path;

    .line 91
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->q:Landroid/graphics/Path;

    .line 92
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->r:Landroid/graphics/Path;

    .line 93
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->s:Landroid/animation/ValueAnimator;

    .line 97
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yiersan/widget/i;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/i;-><init>(Lcom/yiersan/widget/CustomStatusView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    return-void

    .line 96
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private f()V
    .locals 4

    .prologue
    .line 197
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/yiersan/widget/j;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/j;-><init>(Lcom/yiersan/widget/CustomStatusView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 211
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 212
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/widget/CustomStatusView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 213
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 214
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 215
    return-void

    .line 197
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setStatus(Lcom/yiersan/widget/CustomStatusView$StatusEnum;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/yiersan/widget/CustomStatusView;->g:Lcom/yiersan/widget/CustomStatusView$StatusEnum;

    .line 179
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lcom/yiersan/widget/CustomStatusView$StatusEnum;->Loading:Lcom/yiersan/widget/CustomStatusView$StatusEnum;

    invoke-direct {p0, v0}, Lcom/yiersan/widget/CustomStatusView;->setStatus(Lcom/yiersan/widget/CustomStatusView$StatusEnum;)V

    .line 183
    invoke-virtual {p0}, Lcom/yiersan/widget/CustomStatusView;->invalidate()V

    .line 184
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/yiersan/widget/CustomStatusView$StatusEnum;->LoadSuccess:Lcom/yiersan/widget/CustomStatusView$StatusEnum;

    invoke-direct {p0, v0}, Lcom/yiersan/widget/CustomStatusView;->setStatus(Lcom/yiersan/widget/CustomStatusView$StatusEnum;)V

    .line 188
    invoke-direct {p0}, Lcom/yiersan/widget/CustomStatusView;->f()V

    .line 189
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 115
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 116
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->g:Lcom/yiersan/widget/CustomStatusView$StatusEnum;

    sget-object v1, Lcom/yiersan/widget/CustomStatusView$StatusEnum;->Loading:Lcom/yiersan/widget/CustomStatusView$StatusEnum;

    if-ne v0, v1, :cond_5

    .line 117
    iget v0, p0, Lcom/yiersan/widget/CustomStatusView;->h:I

    iget v1, p0, Lcom/yiersan/widget/CustomStatusView;->i:I

    if-ne v0, v1, :cond_0

    .line 118
    iget v0, p0, Lcom/yiersan/widget/CustomStatusView;->j:I

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/yiersan/widget/CustomStatusView;->j:I

    .line 120
    :cond_0
    iget v0, p0, Lcom/yiersan/widget/CustomStatusView;->j:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/yiersan/widget/CustomStatusView;->h:I

    iget v1, p0, Lcom/yiersan/widget/CustomStatusView;->i:I

    if-le v0, v1, :cond_2

    .line 121
    :cond_1
    iget v0, p0, Lcom/yiersan/widget/CustomStatusView;->h:I

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/yiersan/widget/CustomStatusView;->h:I

    .line 122
    iget v0, p0, Lcom/yiersan/widget/CustomStatusView;->j:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 123
    iget v0, p0, Lcom/yiersan/widget/CustomStatusView;->j:I

    add-int/lit8 v0, v0, -0x6

    iput v0, p0, Lcom/yiersan/widget/CustomStatusView;->j:I

    .line 126
    :cond_2
    iget v0, p0, Lcom/yiersan/widget/CustomStatusView;->h:I

    iget v1, p0, Lcom/yiersan/widget/CustomStatusView;->i:I

    add-int/lit16 v1, v1, 0x12c

    if-le v0, v1, :cond_3

    .line 127
    iget v0, p0, Lcom/yiersan/widget/CustomStatusView;->h:I

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/yiersan/widget/CustomStatusView;->h:I

    .line 128
    iget v0, p0, Lcom/yiersan/widget/CustomStatusView;->h:I

    iput v0, p0, Lcom/yiersan/widget/CustomStatusView;->i:I

    .line 129
    const/16 v0, 0x14

    iput v0, p0, Lcom/yiersan/widget/CustomStatusView;->j:I

    .line 131
    :cond_3
    iget v0, p0, Lcom/yiersan/widget/CustomStatusView;->k:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/yiersan/widget/CustomStatusView;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yiersan/widget/CustomStatusView;->e:F

    iget v2, p0, Lcom/yiersan/widget/CustomStatusView;->e:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 132
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/yiersan/widget/CustomStatusView;->d:F

    div-float/2addr v0, v7

    iget v2, p0, Lcom/yiersan/widget/CustomStatusView;->d:F

    div-float/2addr v2, v7

    iget v3, p0, Lcom/yiersan/widget/CustomStatusView;->e:F

    mul-float/2addr v3, v7

    iget v5, p0, Lcom/yiersan/widget/CustomStatusView;->d:F

    div-float/2addr v5, v7

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/yiersan/widget/CustomStatusView;->e:F

    mul-float/2addr v5, v7

    iget v6, p0, Lcom/yiersan/widget/CustomStatusView;->d:F

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-direct {v1, v0, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/yiersan/widget/CustomStatusView;->h:I

    int-to-float v2, v0

    iget v0, p0, Lcom/yiersan/widget/CustomStatusView;->j:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/yiersan/widget/CustomStatusView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 133
    invoke-virtual {p0}, Lcom/yiersan/widget/CustomStatusView;->invalidate()V

    .line 175
    :cond_4
    :goto_0
    return-void

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->g:Lcom/yiersan/widget/CustomStatusView$StatusEnum;

    sget-object v1, Lcom/yiersan/widget/CustomStatusView$StatusEnum;->LoadSuccess:Lcom/yiersan/widget/CustomStatusView$StatusEnum;

    if-ne v0, v1, :cond_6

    .line 135
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/CustomStatusView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->n:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/yiersan/widget/CustomStatusView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yiersan/widget/CustomStatusView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/yiersan/widget/CustomStatusView;->e:F

    iget v5, p0, Lcom/yiersan/widget/CustomStatusView;->d:F

    sub-float/2addr v3, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 137
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->m:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/yiersan/widget/CustomStatusView;->n:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 138
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->m:Landroid/graphics/PathMeasure;

    iget v1, p0, Lcom/yiersan/widget/CustomStatusView;->t:F

    iget-object v2, p0, Lcom/yiersan/widget/CustomStatusView;->m:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/yiersan/widget/CustomStatusView;->o:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v1, v2, v8}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 139
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yiersan/widget/CustomStatusView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    iget v0, p0, Lcom/yiersan/widget/CustomStatusView;->t:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->p:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/yiersan/widget/CustomStatusView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eae147b    # 0.34f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/yiersan/widget/CustomStatusView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f0f5c29    # 0.56f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->p:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/yiersan/widget/CustomStatusView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ef5c28f    # 0.48f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/yiersan/widget/CustomStatusView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f266666    # 0.65f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->p:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/yiersan/widget/CustomStatusView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f266666    # 0.65f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/yiersan/widget/CustomStatusView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->m:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 146
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->m:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/yiersan/widget/CustomStatusView;->p:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 147
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->m:Landroid/graphics/PathMeasure;

    iget v1, p0, Lcom/yiersan/widget/CustomStatusView;->u:F

    iget-object v2, p0, Lcom/yiersan/widget/CustomStatusView;->m:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/yiersan/widget/CustomStatusView;->o:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v1, v2, v8}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 148
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yiersan/widget/CustomStatusView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/CustomStatusView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->n:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/yiersan/widget/CustomStatusView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yiersan/widget/CustomStatusView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/yiersan/widget/CustomStatusView;->e:F

    iget v5, p0, Lcom/yiersan/widget/CustomStatusView;->d:F

    sub-float/2addr v3, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 153
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->m:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/yiersan/widget/CustomStatusView;->n:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 154
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->m:Landroid/graphics/PathMeasure;

    iget v1, p0, Lcom/yiersan/widget/CustomStatusView;->t:F

    iget-object v2, p0, Lcom/yiersan/widget/CustomStatusView;->m:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/yiersan/widget/CustomStatusView;->o:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v1, v2, v8}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 155
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yiersan/widget/CustomStatusView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    iget v0, p0, Lcom/yiersan/widget/CustomStatusView;->t:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_7

    .line 158
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->r:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/yiersan/widget/CustomStatusView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yiersan/widget/CustomStatusView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->r:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/yiersan/widget/CustomStatusView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yiersan/widget/CustomStatusView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->m:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 161
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->m:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/yiersan/widget/CustomStatusView;->r:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 162
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->m:Landroid/graphics/PathMeasure;

    iget v1, p0, Lcom/yiersan/widget/CustomStatusView;->v:F

    iget-object v2, p0, Lcom/yiersan/widget/CustomStatusView;->m:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/yiersan/widget/CustomStatusView;->o:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v1, v2, v8}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 163
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yiersan/widget/CustomStatusView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 166
    :cond_7
    iget v0, p0, Lcom/yiersan/widget/CustomStatusView;->v:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_4

    .line 167
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->q:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/yiersan/widget/CustomStatusView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yiersan/widget/CustomStatusView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 168
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->q:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/yiersan/widget/CustomStatusView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yiersan/widget/CustomStatusView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->m:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 170
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->m:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/yiersan/widget/CustomStatusView;->q:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 171
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->m:Landroid/graphics/PathMeasure;

    iget v1, p0, Lcom/yiersan/widget/CustomStatusView;->w:F

    iget-object v2, p0, Lcom/yiersan/widget/CustomStatusView;->m:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/yiersan/widget/CustomStatusView;->o:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v1, v2, v8}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 172
    iget-object v0, p0, Lcom/yiersan/widget/CustomStatusView;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yiersan/widget/CustomStatusView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 245
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 246
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 248
    if-ne v1, v4, :cond_0

    .line 254
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 255
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 256
    if-ne v2, v4, :cond_1

    .line 261
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/CustomStatusView;->setMeasuredDimension(II)V

    .line 262
    return-void

    .line 251
    :cond_0
    iget v0, p0, Lcom/yiersan/widget/CustomStatusView;->e:F

    mul-float/2addr v0, v3

    iget v1, p0, Lcom/yiersan/widget/CustomStatusView;->d:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 259
    :cond_1
    iget v1, p0, Lcom/yiersan/widget/CustomStatusView;->e:F

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/yiersan/widget/CustomStatusView;->d:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1
.end method

.method public setStatusChangedListener(Lcom/yiersan/widget/CustomStatusView$a;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/yiersan/widget/CustomStatusView;->l:Lcom/yiersan/widget/CustomStatusView$a;

    .line 266
    return-void
.end method
