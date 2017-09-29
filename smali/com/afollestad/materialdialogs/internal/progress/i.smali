.class Lcom/afollestad/materialdialogs/internal/progress/i;
.super Lcom/afollestad/materialdialogs/internal/progress/h;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final a:Landroid/graphics/RectF;

.field private static final i:Landroid/graphics/RectF;


# instance fields
.field private j:I

.field private k:I

.field private l:Z

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/progress/i;->a:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x3f600000    # -5.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/progress/i;->i:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/internal/progress/h;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/progress/i;->l:Z

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    const v1, 0x404ccccd    # 3.2f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/internal/progress/i;->j:I

    .line 37
    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/progress/i;->k:I

    .line 39
    const v0, 0x1010033

    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/progress/i;->m:F

    .line 40
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/i;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 101
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/progress/i;->getLevel()I

    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 111
    int-to-float v0, v0

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lcom/afollestad/materialdialogs/internal/progress/i;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 113
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/i;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 115
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/progress/i;->b:Z

    if-eqz v0, :cond_1

    .line 84
    int-to-float v0, p2

    sget-object v1, Lcom/afollestad/materialdialogs/internal/progress/i;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    int-to-float v1, p3

    sget-object v2, Lcom/afollestad/materialdialogs/internal/progress/i;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 85
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/i;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v3

    sget-object v1, Lcom/afollestad/materialdialogs/internal/progress/i;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    :goto_0
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/progress/i;->l:Z

    if-eqz v0, :cond_0

    .line 92
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/progress/i;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/afollestad/materialdialogs/internal/progress/i;->m:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 93
    invoke-static {p1, p4}, Lcom/afollestad/materialdialogs/internal/progress/i;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 94
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/progress/i;->c:I

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/afollestad/materialdialogs/internal/progress/i;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 97
    return-void

    .line 87
    :cond_1
    int-to-float v0, p2

    sget-object v1, Lcom/afollestad/materialdialogs/internal/progress/i;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    int-to-float v1, p3

    sget-object v2, Lcom/afollestad/materialdialogs/internal/progress/i;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 88
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/i;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v3

    sget-object v1, Lcom/afollestad/materialdialogs/internal/progress/i;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/progress/i;->l:Z

    if-eq v0, p1, :cond_0

    .line 48
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/progress/i;->l:Z

    .line 49
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/progress/i;->invalidateSelf()V

    .line 51
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/progress/i;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/progress/i;->k:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/progress/i;->j:I

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/progress/i;->c:I

    if-nez v0, :cond_0

    .line 61
    const/4 v0, -0x2

    .line 65
    :goto_0
    return v0

    .line 62
    :cond_0
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/progress/i;->c:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/progress/i;->l:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/progress/i;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 63
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, -0x3

    goto :goto_0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/progress/i;->invalidateSelf()V

    .line 72
    const/4 v0, 0x1

    return v0
.end method
