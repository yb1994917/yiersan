.class public Lcom/yiersan/widget/progresswheel/ProgressWheel;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;,
        Lcom/yiersan/widget/progresswheel/ProgressWheel$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:D

.field private j:D

.field private k:F

.field private l:Z

.field private m:J

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/RectF;

.field private s:F

.field private t:J

.field private u:Z

.field private v:F

.field private w:F

.field private x:Z

.field private y:Lcom/yiersan/widget/progresswheel/ProgressWheel$a;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/yiersan/widget/progresswheel/ProgressWheel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    const/16 v0, 0x10

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->b:I

    .line 34
    const/16 v0, 0x10e

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->c:I

    .line 35
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->d:J

    .line 42
    const/16 v0, 0x1c

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->e:I

    .line 43
    iput v4, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->f:I

    .line 44
    iput v4, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->g:I

    .line 45
    iput-boolean v3, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->h:Z

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->i:D

    .line 47
    const-wide v0, 0x407cc00000000000L    # 460.0

    iput-wide v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->j:D

    .line 48
    iput v2, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->k:F

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->l:Z

    .line 50
    iput-wide v6, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->m:J

    .line 52
    const/high16 v0, -0x56000000

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->n:I

    .line 53
    const v0, 0xffffff

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->o:I

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->p:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->q:Landroid/graphics/Paint;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->r:Landroid/graphics/RectF;

    .line 64
    const/high16 v0, 0x43660000    # 230.0f

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->s:F

    .line 67
    iput-wide v6, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->t:J

    .line 71
    iput v2, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->v:F

    .line 72
    iput v2, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->w:F

    .line 73
    iput-boolean v3, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->x:Z

    .line 95
    invoke-direct {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->d()V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/16 v0, 0x10

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->b:I

    .line 34
    const/16 v0, 0x10e

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->c:I

    .line 35
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->d:J

    .line 42
    const/16 v0, 0x1c

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->e:I

    .line 43
    iput v4, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->f:I

    .line 44
    iput v4, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->g:I

    .line 45
    iput-boolean v3, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->h:Z

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->i:D

    .line 47
    const-wide v0, 0x407cc00000000000L    # 460.0

    iput-wide v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->j:D

    .line 48
    iput v2, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->k:F

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->l:Z

    .line 50
    iput-wide v6, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->m:J

    .line 52
    const/high16 v0, -0x56000000

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->n:I

    .line 53
    const v0, 0xffffff

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->o:I

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->p:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->q:Landroid/graphics/Paint;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->r:Landroid/graphics/RectF;

    .line 64
    const/high16 v0, 0x43660000    # 230.0f

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->s:F

    .line 67
    iput-wide v6, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->t:J

    .line 71
    iput v2, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->v:F

    .line 72
    iput v2, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->w:F

    .line 73
    iput-boolean v3, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->x:Z

    .line 85
    sget-object v0, Lcom/yiersan/R$styleable;->ProgressWheel:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->a(Landroid/content/res/TypedArray;)V

    .line 87
    invoke-direct {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->d()V

    .line 88
    return-void
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->y:Lcom/yiersan/widget/progresswheel/ProgressWheel$a;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->y:Lcom/yiersan/widget/progresswheel/ProgressWheel$a;

    invoke-interface {v0, p1}, Lcom/yiersan/widget/progresswheel/ProgressWheel$a;->a(F)V

    .line 427
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 7

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->getPaddingTop()I

    move-result v0

    .line 192
    invoke-virtual {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->getPaddingBottom()I

    move-result v1

    .line 193
    invoke-virtual {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->getPaddingLeft()I

    move-result v2

    .line 194
    invoke-virtual {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->getPaddingRight()I

    move-result v3

    .line 196
    iget-boolean v4, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->h:Z

    if-nez v4, :cond_0

    .line 198
    sub-int v4, p1, v2

    sub-int/2addr v4, v3

    sub-int v5, p2, v1

    sub-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 201
    iget v5, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->e:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->f:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 204
    sub-int v5, p1, v2

    sub-int v3, v5, v3

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 205
    sub-int v3, p2, v0

    sub-int v1, v3, v1

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 207
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->f:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget v5, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->f:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    add-int/2addr v2, v4

    iget v6, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->f:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    add-int/2addr v0, v4

    iget v4, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->f:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->r:Landroid/graphics/RectF;

    .line 214
    :goto_0
    return-void

    .line 211
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->f:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->f:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    sub-int v3, p1, v3

    iget v5, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->f:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    sub-int v1, p2, v1

    iget v5, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->f:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->r:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 358
    iget-wide v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->m:J

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 359
    iget-wide v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->i:D

    long-to-double v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->i:D

    .line 361
    iget-wide v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->i:D

    iget-wide v2, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->j:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 364
    iget-wide v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->i:D

    iget-wide v2, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->j:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->i:D

    .line 366
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->m:J

    .line 368
    iget-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->l:Z

    .line 371
    :cond_0
    iget-wide v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->i:D

    iget-wide v2, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->j:D

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    .line 372
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 373
    const/high16 v1, 0x437e0000    # 254.0f

    .line 375
    iget-boolean v2, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->l:Z

    if-eqz v2, :cond_2

    .line 376
    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->k:F

    .line 385
    :goto_1
    return-void

    .line 368
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 378
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    mul-float/2addr v0, v1

    .line 379
    iget v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->v:F

    iget v2, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->k:F

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->v:F

    .line 380
    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->k:F

    goto :goto_1

    .line 383
    :cond_3
    iget-wide v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->m:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->m:J

    goto :goto_1
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 6

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 223
    invoke-virtual {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 224
    iget v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->f:I

    int-to-float v1, v1

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->f:I

    .line 225
    iget v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->g:I

    int-to-float v1, v1

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->g:I

    .line 226
    iget v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->e:I

    int-to-float v1, v1

    .line 227
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->e:I

    .line 229
    const/4 v0, 0x6

    iget v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->e:I

    int-to-float v1, v1

    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->e:I

    .line 232
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->h:Z

    .line 234
    const/16 v0, 0x8

    iget v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->f:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->f:I

    .line 236
    const/4 v0, 0x3

    iget v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->g:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->g:I

    .line 238
    const/4 v0, 0x4

    iget v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->s:F

    div-float/2addr v1, v2

    .line 239
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 240
    mul-float/2addr v0, v2

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->s:F

    .line 242
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->j:D

    double-to-int v1, v2

    .line 243
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->j:D

    .line 245
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->n:I

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->n:I

    .line 247
    const/4 v0, 0x2

    iget v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->o:I

    .line 249
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->u:Z

    .line 251
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->c()V

    .line 256
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 257
    return-void
.end method

.method private d()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "animator_duration_scale"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    .line 110
    :goto_0
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->z:Z

    .line 111
    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "animator_duration_scale"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    goto :goto_0

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 176
    iget-object v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    iget-object v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 178
    iget-object v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    iget-object v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    iget-object v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    iget-object v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 183
    iget-object v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    iget-object v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 185
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 430
    iget-object v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->y:Lcom/yiersan/widget/progresswheel/ProgressWheel$a;

    if-eqz v0, :cond_0

    .line 431
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->v:F

    mul-float/2addr v0, v2

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 432
    iget-object v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->y:Lcom/yiersan/widget/progresswheel/ProgressWheel$a;

    invoke-interface {v1, v0}, Lcom/yiersan/widget/progresswheel/ProgressWheel$a;->a(F)V

    .line 434
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 392
    iget-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->x:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->x:Z

    .line 409
    iput v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->v:F

    .line 410
    iput v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->w:F

    .line 411
    invoke-virtual {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->invalidate()V

    .line 412
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 418
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->t:J

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->x:Z

    .line 420
    invoke-virtual {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->invalidate()V

    .line 421
    return-void
.end method

.method public getBarColor()I
    .locals 1

    .prologue
    .line 612
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->n:I

    return v0
.end method

.method public getBarWidth()I
    .locals 1

    .prologue
    .line 593
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->f:I

    return v0
.end method

.method public getCircleRadius()I
    .locals 1

    .prologue
    .line 574
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->e:I

    return v0
.end method

.method public getProgress()F
    .locals 2

    .prologue
    .line 515
    iget-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->x:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->v:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public getRimColor()I
    .locals 1

    .prologue
    .line 632
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->o:I

    return v0
.end method

.method public getRimWidth()I
    .locals 1

    .prologue
    .line 672
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->g:I

    return v0
.end method

.method public getSpinSpeed()F
    .locals 2

    .prologue
    .line 654
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->s:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 272
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 274
    iget-object v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->r:Landroid/graphics/RectF;

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 276
    const/4 v0, 0x0

    .line 278
    iget-boolean v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->z:Z

    if-nez v1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-boolean v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->x:Z

    if-eqz v1, :cond_4

    .line 284
    const/4 v6, 0x1

    .line 286
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->t:J

    sub-long/2addr v0, v2

    .line 287
    long-to-float v2, v0

    iget v3, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->s:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 289
    invoke-direct {p0, v0, v1}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->a(J)V

    .line 291
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->v:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->v:F

    .line 292
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->v:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 293
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->v:F

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->v:F

    .line 298
    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, v0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->a(F)V

    .line 300
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->t:J

    .line 302
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->v:F

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v2, v0, v1

    .line 303
    const/high16 v0, 0x41800000    # 16.0f

    iget v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->k:F

    add-float v3, v0, v1

    .line 305
    invoke-virtual {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    const/4 v2, 0x0

    .line 307
    const/high16 v3, 0x43070000    # 135.0f

    .line 310
    :cond_3
    iget-object v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->r:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 344
    :goto_1
    if-eqz v6, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->invalidate()V

    goto :goto_0

    .line 312
    :cond_4
    iget v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->v:F

    .line 314
    iget v2, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->v:F

    iget v3, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->w:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    .line 316
    const/4 v0, 0x1

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->t:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 319
    iget v3, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->s:F

    mul-float/2addr v2, v3

    .line 321
    iget v3, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->v:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->w:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->v:F

    .line 322
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->t:J

    :cond_5
    move v6, v0

    .line 325
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->v:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_6

    .line 326
    invoke-direct {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->f()V

    .line 329
    :cond_6
    const/4 v1, 0x0

    .line 330
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->v:F

    .line 331
    iget-boolean v2, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->u:Z

    if-nez v2, :cond_8

    .line 332
    const/high16 v0, 0x40000000    # 2.0f

    .line 333
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->v:F

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    float-to-double v4, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-double v8, v1

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    .line 334
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->v:F

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-double v4, v4

    float-to-double v8, v0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v0, v2

    move v2, v1

    .line 337
    :goto_2
    invoke-virtual {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 338
    const/high16 v3, 0x43b40000    # 360.0f

    .line 341
    :goto_3
    iget-object v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->r:Landroid/graphics/RectF;

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v2, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_7
    move v3, v0

    goto :goto_3

    :cond_8
    move v2, v1

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    .line 118
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 120
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->e:I

    invoke-virtual {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->getPaddingRight()I

    move-result v1

    add-int v3, v0, v1

    .line 121
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->e:I

    invoke-virtual {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 124
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 125
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 126
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 132
    if-ne v4, v6, :cond_2

    .line 144
    :goto_0
    if-eq v5, v6, :cond_0

    if-ne v4, v6, :cond_4

    :cond_0
    move v0, v1

    .line 155
    :cond_1
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->setMeasuredDimension(II)V

    .line 156
    return-void

    .line 135
    :cond_2
    if-ne v4, v7, :cond_3

    .line 137
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v3

    .line 140
    goto :goto_0

    .line 147
    :cond_4
    if-ne v5, v7, :cond_1

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 487
    instance-of v0, p1, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;

    if-nez v0, :cond_0

    .line 488
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 508
    :goto_0
    return-void

    .line 492
    :cond_0
    check-cast p1, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;

    .line 493
    invoke-virtual {p1}, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 495
    iget v0, p1, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->a:F

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->v:F

    .line 496
    iget v0, p1, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->b:F

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->w:F

    .line 497
    iget-boolean v0, p1, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->c:Z

    iput-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->x:Z

    .line 498
    iget v0, p1, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->d:F

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->s:F

    .line 499
    iget v0, p1, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->e:I

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->f:I

    .line 500
    iget v0, p1, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->f:I

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->n:I

    .line 501
    iget v0, p1, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->g:I

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->g:I

    .line 502
    iget v0, p1, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->h:I

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->o:I

    .line 503
    iget v0, p1, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->i:I

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->e:I

    .line 504
    iget-boolean v0, p1, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->j:Z

    iput-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->u:Z

    .line 505
    iget-boolean v0, p1, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->k:Z

    iput-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->h:Z

    .line 507
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->t:J

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 466
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 468
    new-instance v1, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;

    invoke-direct {v1, v0}, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 471
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->v:F

    iput v0, v1, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->a:F

    .line 472
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->w:F

    iput v0, v1, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->b:F

    .line 473
    iget-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->x:Z

    iput-boolean v0, v1, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->c:Z

    .line 474
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->s:F

    iput v0, v1, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->d:F

    .line 475
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->f:I

    iput v0, v1, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->e:I

    .line 476
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->n:I

    iput v0, v1, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->f:I

    .line 477
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->g:I

    iput v0, v1, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->g:I

    .line 478
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->o:I

    iput v0, v1, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->h:I

    .line 479
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->e:I

    iput v0, v1, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->i:I

    .line 480
    iget-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->u:Z

    iput-boolean v0, v1, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->j:Z

    .line 481
    iget-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->h:Z

    iput-boolean v0, v1, Lcom/yiersan/widget/progresswheel/ProgressWheel$WheelSavedState;->k:Z

    .line 483
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->a(II)V

    .line 167
    invoke-direct {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->e()V

    .line 168
    invoke-virtual {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->invalidate()V

    .line 169
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 350
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 352
    if-nez p2, :cond_0

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->t:J

    .line 355
    :cond_0
    return-void
.end method

.method public setBarColor(I)V
    .locals 1

    .prologue
    .line 621
    iput p1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->n:I

    .line 622
    invoke-direct {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->e()V

    .line 623
    iget-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->x:Z

    if-nez v0, :cond_0

    .line 624
    invoke-virtual {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->invalidate()V

    .line 626
    :cond_0
    return-void
.end method

.method public setBarWidth(I)V
    .locals 1

    .prologue
    .line 602
    iput p1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->f:I

    .line 603
    iget-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->x:Z

    if-nez v0, :cond_0

    .line 604
    invoke-virtual {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->invalidate()V

    .line 606
    :cond_0
    return-void
.end method

.method public setCallback(Lcom/yiersan/widget/progresswheel/ProgressWheel$a;)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->y:Lcom/yiersan/widget/progresswheel/ProgressWheel$a;

    .line 262
    iget-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->x:Z

    if-nez v0, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->f()V

    .line 265
    :cond_0
    return-void
.end method

.method public setCircleRadius(I)V
    .locals 1

    .prologue
    .line 583
    iput p1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->e:I

    .line 584
    iget-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->x:Z

    if-nez v0, :cond_0

    .line 585
    invoke-virtual {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->invalidate()V

    .line 587
    :cond_0
    return-void
.end method

.method public setInstantProgress(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 443
    iget-boolean v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->x:Z

    if-eqz v1, :cond_0

    .line 444
    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->v:F

    .line 445
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->x:Z

    .line 448
    :cond_0
    cmpl-float v1, p1, v2

    if-lez v1, :cond_2

    .line 449
    sub-float/2addr p1, v2

    .line 454
    :cond_1
    :goto_0
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->w:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    .line 462
    :goto_1
    return-void

    .line 450
    :cond_2
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 451
    goto :goto_0

    .line 458
    :cond_3
    mul-float v0, p1, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->w:F

    .line 459
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->w:F

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->v:F

    .line 460
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->t:J

    .line 461
    invoke-virtual {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->invalidate()V

    goto :goto_1
.end method

.method public setLinearProgress(Z)V
    .locals 1

    .prologue
    .line 564
    iput-boolean p1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->u:Z

    .line 565
    iget-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->x:Z

    if-nez v0, :cond_0

    .line 566
    invoke-virtual {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->invalidate()V

    .line 568
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 529
    iget-boolean v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->x:Z

    if-eqz v1, :cond_0

    .line 530
    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->v:F

    .line 531
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->x:Z

    .line 533
    invoke-direct {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->f()V

    .line 536
    :cond_0
    cmpl-float v1, p1, v2

    if-lez v1, :cond_2

    .line 537
    sub-float/2addr p1, v2

    .line 542
    :cond_1
    :goto_0
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->w:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    .line 556
    :goto_1
    return-void

    .line 538
    :cond_2
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 539
    goto :goto_0

    .line 549
    :cond_3
    iget v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->v:F

    iget v1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->w:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 550
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->t:J

    .line 553
    :cond_4
    mul-float v0, p1, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->w:F

    .line 555
    invoke-virtual {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->invalidate()V

    goto :goto_1
.end method

.method public setRimColor(I)V
    .locals 1

    .prologue
    .line 641
    iput p1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->o:I

    .line 642
    invoke-direct {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->e()V

    .line 643
    iget-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->x:Z

    if-nez v0, :cond_0

    .line 644
    invoke-virtual {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->invalidate()V

    .line 646
    :cond_0
    return-void
.end method

.method public setRimWidth(I)V
    .locals 1

    .prologue
    .line 681
    iput p1, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->g:I

    .line 682
    iget-boolean v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->x:Z

    if-nez v0, :cond_0

    .line 683
    invoke-virtual {p0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->invalidate()V

    .line 685
    :cond_0
    return-void
.end method

.method public setSpinSpeed(F)V
    .locals 1

    .prologue
    .line 665
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/yiersan/widget/progresswheel/ProgressWheel;->s:F

    .line 666
    return-void
.end method
