.class final Lcom/yiersan/widget/wheelview/a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field a:F

.field final b:F

.field final c:Lcom/yiersan/widget/wheelview/LoopView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/wheelview/LoopView;F)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yiersan/widget/wheelview/a;->c:Lcom/yiersan/widget/wheelview/LoopView;

    .line 21
    iput p2, p0, Lcom/yiersan/widget/wheelview/a;->b:F

    .line 22
    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/yiersan/widget/wheelview/a;->a:F

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/high16 v2, 0x44fa0000    # 2000.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    .line 27
    iget v0, p0, Lcom/yiersan/widget/wheelview/a;->a:F

    const/high16 v1, 0x4f000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 28
    iget v0, p0, Lcom/yiersan/widget/wheelview/a;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 29
    iget v0, p0, Lcom/yiersan/widget/wheelview/a;->b:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 30
    iput v2, p0, Lcom/yiersan/widget/wheelview/a;->a:F

    .line 38
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yiersan/widget/wheelview/a;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/yiersan/widget/wheelview/a;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/a;->c:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v0}, Lcom/yiersan/widget/wheelview/LoopView;->a()V

    .line 40
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/a;->c:Lcom/yiersan/widget/wheelview/LoopView;

    iget-object v0, v0, Lcom/yiersan/widget/wheelview/LoopView;->b:Landroid/os/Handler;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 62
    :goto_1
    return-void

    .line 32
    :cond_1
    const/high16 v0, -0x3b060000    # -2000.0f

    iput v0, p0, Lcom/yiersan/widget/wheelview/a;->a:F

    goto :goto_0

    .line 35
    :cond_2
    iget v0, p0, Lcom/yiersan/widget/wheelview/a;->b:F

    iput v0, p0, Lcom/yiersan/widget/wheelview/a;->a:F

    goto :goto_0

    .line 43
    :cond_3
    iget v0, p0, Lcom/yiersan/widget/wheelview/a;->a:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 44
    iget-object v1, p0, Lcom/yiersan/widget/wheelview/a;->c:Lcom/yiersan/widget/wheelview/LoopView;

    .line 45
    iget v2, v1, Lcom/yiersan/widget/wheelview/LoopView;->s:I

    sub-int v0, v2, v0

    iput v0, v1, Lcom/yiersan/widget/wheelview/LoopView;->s:I

    .line 46
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/a;->c:Lcom/yiersan/widget/wheelview/LoopView;

    iget-boolean v0, v0, Lcom/yiersan/widget/wheelview/LoopView;->p:Z

    if-nez v0, :cond_4

    .line 47
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/a;->c:Lcom/yiersan/widget/wheelview/LoopView;

    iget v0, v0, Lcom/yiersan/widget/wheelview/LoopView;->o:F

    iget-object v1, p0, Lcom/yiersan/widget/wheelview/a;->c:Lcom/yiersan/widget/wheelview/LoopView;

    iget v1, v1, Lcom/yiersan/widget/wheelview/LoopView;->k:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/yiersan/widget/wheelview/a;->c:Lcom/yiersan/widget/wheelview/LoopView;

    iget v1, v1, Lcom/yiersan/widget/wheelview/LoopView;->s:I

    iget-object v2, p0, Lcom/yiersan/widget/wheelview/a;->c:Lcom/yiersan/widget/wheelview/LoopView;

    iget v2, v2, Lcom/yiersan/widget/wheelview/LoopView;->t:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    if-gt v1, v2, :cond_5

    .line 49
    const/high16 v1, 0x42200000    # 40.0f

    iput v1, p0, Lcom/yiersan/widget/wheelview/a;->a:F

    .line 50
    iget-object v1, p0, Lcom/yiersan/widget/wheelview/a;->c:Lcom/yiersan/widget/wheelview/LoopView;

    iget-object v2, p0, Lcom/yiersan/widget/wheelview/a;->c:Lcom/yiersan/widget/wheelview/LoopView;

    iget v2, v2, Lcom/yiersan/widget/wheelview/LoopView;->t:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/yiersan/widget/wheelview/LoopView;->s:I

    .line 56
    :cond_4
    :goto_2
    iget v0, p0, Lcom/yiersan/widget/wheelview/a;->a:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    .line 57
    iget v0, p0, Lcom/yiersan/widget/wheelview/a;->a:F

    add-float/2addr v0, v5

    iput v0, p0, Lcom/yiersan/widget/wheelview/a;->a:F

    .line 61
    :goto_3
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/a;->c:Lcom/yiersan/widget/wheelview/LoopView;

    iget-object v0, v0, Lcom/yiersan/widget/wheelview/LoopView;->b:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/yiersan/widget/wheelview/a;->c:Lcom/yiersan/widget/wheelview/LoopView;

    iget v1, v1, Lcom/yiersan/widget/wheelview/LoopView;->s:I

    iget-object v2, p0, Lcom/yiersan/widget/wheelview/a;->c:Lcom/yiersan/widget/wheelview/LoopView;

    iget-object v2, v2, Lcom/yiersan/widget/wheelview/LoopView;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/yiersan/widget/wheelview/a;->c:Lcom/yiersan/widget/wheelview/LoopView;

    iget v3, v3, Lcom/yiersan/widget/wheelview/LoopView;->t:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    if-lt v1, v2, :cond_4

    .line 52
    iget-object v1, p0, Lcom/yiersan/widget/wheelview/a;->c:Lcom/yiersan/widget/wheelview/LoopView;

    iget-object v2, p0, Lcom/yiersan/widget/wheelview/a;->c:Lcom/yiersan/widget/wheelview/LoopView;

    iget-object v2, v2, Lcom/yiersan/widget/wheelview/LoopView;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/yiersan/widget/wheelview/a;->c:Lcom/yiersan/widget/wheelview/LoopView;

    iget v3, v3, Lcom/yiersan/widget/wheelview/LoopView;->t:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/yiersan/widget/wheelview/LoopView;->s:I

    .line 53
    const/high16 v0, -0x3de00000    # -40.0f

    iput v0, p0, Lcom/yiersan/widget/wheelview/a;->a:F

    goto :goto_2

    .line 59
    :cond_6
    iget v0, p0, Lcom/yiersan/widget/wheelview/a;->a:F

    sub-float/2addr v0, v5

    iput v0, p0, Lcom/yiersan/widget/wheelview/a;->a:F

    goto :goto_3
.end method
