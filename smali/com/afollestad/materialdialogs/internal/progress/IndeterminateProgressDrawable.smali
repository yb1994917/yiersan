.class public Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;
.super Lcom/afollestad/materialdialogs/internal/progress/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$1;,
        Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingRotation;,
        Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingPathTransform;
    }
.end annotation


# static fields
.field private static final i:Landroid/graphics/RectF;

.field private static final j:Landroid/graphics/RectF;

.field private static final k:Landroid/graphics/RectF;


# instance fields
.field private l:I

.field private m:I

.field private n:Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingPathTransform;

.field private o:Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingRotation;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v4, -0x3e400000    # -24.0f

    const/high16 v1, -0x3e580000    # -21.0f

    const/high16 v3, -0x3e680000    # -19.0f

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->i:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->j:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->k:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/internal/progress/c;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingPathTransform;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingPathTransform;-><init>(Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$1;)V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->n:Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingPathTransform;

    .line 31
    new-instance v0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingRotation;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingRotation;-><init>(Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$1;)V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->o:Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingRotation;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 37
    const v1, 0x404ccccd    # 3.2f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->l:I

    .line 38
    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->m:I

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->n:Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingPathTransform;

    invoke-static {v2}, Lcom/afollestad/materialdialogs/internal/progress/a;->c(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->o:Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingRotation;

    invoke-static {v2}, Lcom/afollestad/materialdialogs/internal/progress/a;->d(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->a:[Landroid/animation/Animator;

    .line 44
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->m:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->l:I

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 96
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->o:Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingRotation;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingRotation;->a(Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingRotation;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 99
    const/high16 v0, -0x3d4c0000    # -90.0f

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->n:Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingPathTransform;

    iget v1, v1, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingPathTransform;->c:F

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->n:Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingPathTransform;

    iget v2, v2, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingPathTransform;->a:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float v2, v0, v1

    .line 101
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->n:Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingPathTransform;

    iget v0, v0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingPathTransform;->b:F

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->n:Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingPathTransform;

    iget v1, v1, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingPathTransform;->a:F

    sub-float/2addr v0, v1

    mul-float/2addr v3, v0

    .line 103
    sget-object v1, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->k:Landroid/graphics/RectF;

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 105
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 106
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 82
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->b:Z

    if-eqz v0, :cond_0

    .line 83
    int-to-float v0, p2

    sget-object v1, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    int-to-float v1, p3

    sget-object v2, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 84
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v3

    sget-object v1, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    :goto_0
    invoke-direct {p0, p1, p4}, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 91
    return-void

    .line 86
    :cond_0
    int-to-float v0, p2

    sget-object v1, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    int-to-float v1, p3

    sget-object v2, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 87
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v3

    sget-object v1, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 73
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 76
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 77
    return-void
.end method

.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/internal/progress/c;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/afollestad/materialdialogs/internal/progress/c;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->a()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->a()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->c:I

    if-nez v0, :cond_0

    .line 63
    const/4 v0, -0x2

    .line 67
    :goto_0
    return v0

    .line 64
    :cond_0
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;->c:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    .line 65
    const/4 v0, -0x1

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public bridge synthetic isAutoMirrored()Z
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/afollestad/materialdialogs/internal/progress/c;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/afollestad/materialdialogs/internal/progress/c;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/internal/progress/c;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/internal/progress/c;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/internal/progress/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setTint(I)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/internal/progress/c;->setTint(I)V

    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/internal/progress/c;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/internal/progress/c;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public bridge synthetic start()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Lcom/afollestad/materialdialogs/internal/progress/c;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Lcom/afollestad/materialdialogs/internal/progress/c;->stop()V

    return-void
.end method
