.class public Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;
.super Lcom/afollestad/materialdialogs/internal/progress/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;
    }
.end annotation


# static fields
.field private static final i:Landroid/graphics/RectF;

.field private static final j:Landroid/graphics/RectF;

.field private static final k:Landroid/graphics/RectF;

.field private static final l:Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;

.field private static final m:Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;


# instance fields
.field private n:I

.field private o:I

.field private p:Z

.field private q:F

.field private r:Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;

.field private s:Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v4, -0x3ccc0000    # -180.0f

    const/high16 v3, -0x40800000    # -1.0f

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->i:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x3f600000    # -5.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v0, v4, v1, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->j:Landroid/graphics/RectF;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x3cf00000    # -144.0f

    const/high16 v2, 0x43100000    # 144.0f

    invoke-direct {v0, v1, v3, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->k:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;

    const v1, -0x3bfd599a    # -522.6f

    invoke-direct {v0, v1, v5}, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;-><init>(FF)V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->l:Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 29
    new-instance v0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;

    const v1, -0x3cba6666    # -197.6f

    invoke-direct {v0, v1, v5}, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;-><init>(FF)V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->m:Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 40
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/internal/progress/c;-><init>(Landroid/content/Context;)V

    .line 33
    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->p:Z

    .line 36
    new-instance v0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;

    sget-object v1, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->l:Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;-><init>(Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;)V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->r:Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 37
    new-instance v0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;

    sget-object v1, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->m:Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;-><init>(Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;)V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->s:Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 43
    const v1, 0x404ccccd    # 3.2f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->n:I

    .line 44
    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->o:I

    .line 46
    const v0, 0x1010033

    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->q:F

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->r:Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;

    invoke-static {v2}, Lcom/afollestad/materialdialogs/internal/progress/a;->a(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->s:Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/internal/progress/a;->b(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->a:[Landroid/animation/Animator;

    .line 52
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 108
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;Landroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 113
    iget v1, p1, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;->a:F

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    iget v1, p1, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 116
    sget-object v1, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 118
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 119
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 89
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->b:Z

    if-eqz v0, :cond_1

    .line 90
    int-to-float v0, p2

    sget-object v1, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    int-to-float v1, p3

    sget-object v2, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 91
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v3

    sget-object v1, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    :goto_0
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->p:Z

    if-eqz v0, :cond_0

    .line 98
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->q:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    invoke-static {p1, p4}, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 100
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->c:I

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->s:Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;

    invoke-static {p1, v0, p4}, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->a(Landroid/graphics/Canvas;Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;Landroid/graphics/Paint;)V

    .line 103
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->r:Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;

    invoke-static {p1, v0, p4}, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->a(Landroid/graphics/Canvas;Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;Landroid/graphics/Paint;)V

    .line 104
    return-void

    .line 93
    :cond_1
    int-to-float v0, p2

    sget-object v1, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    int-to-float v1, p3

    sget-object v2, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 94
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v3

    sget-object v1, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    return-void
.end method

.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/internal/progress/c;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/afollestad/materialdialogs/internal/progress/c;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->o:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->n:I

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->c:I

    if-nez v0, :cond_0

    .line 73
    const/4 v0, -0x2

    .line 77
    :goto_0
    return v0

    .line 74
    :cond_0
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->c:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->p:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 75
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public bridge synthetic isAutoMirrored()Z
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/afollestad/materialdialogs/internal/progress/c;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/afollestad/materialdialogs/internal/progress/c;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/internal/progress/c;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/internal/progress/c;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/internal/progress/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setTint(I)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/internal/progress/c;->setTint(I)V

    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/internal/progress/c;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/internal/progress/c;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public bridge synthetic start()V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, Lcom/afollestad/materialdialogs/internal/progress/c;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, Lcom/afollestad/materialdialogs/internal/progress/c;->stop()V

    return-void
.end method
