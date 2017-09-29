.class public Lcom/yiersan/widget/progresswheel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/widget/progresswheel/ProgressWheel;

.field private b:Z

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:F

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/progresswheel/a;->b:Z

    .line 21
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/yiersan/widget/progresswheel/a;->c:F

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yiersan/widget/progresswheel/a;->d:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/progresswheel/a;->e:I

    .line 24
    iput v2, p0, Lcom/yiersan/widget/progresswheel/a;->f:I

    .line 25
    iput v2, p0, Lcom/yiersan/widget/progresswheel/a;->g:I

    .line 26
    iput-boolean v2, p0, Lcom/yiersan/widget/progresswheel/a;->h:Z

    .line 27
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/yiersan/widget/progresswheel/a;->i:F

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/progresswheel/a;->j:I

    .line 29
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yiersan/widget/progresswheel/a;->a:Lcom/yiersan/widget/progresswheel/ProgressWheel;

    if-eqz v0, :cond_7

    .line 42
    iget-boolean v0, p0, Lcom/yiersan/widget/progresswheel/a;->b:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/yiersan/widget/progresswheel/a;->a:Lcom/yiersan/widget/progresswheel/ProgressWheel;

    invoke-virtual {v0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    iget-object v0, p0, Lcom/yiersan/widget/progresswheel/a;->a:Lcom/yiersan/widget/progresswheel/ProgressWheel;

    invoke-virtual {v0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->b()V

    .line 47
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yiersan/widget/progresswheel/a;->c:F

    iget-object v1, p0, Lcom/yiersan/widget/progresswheel/a;->a:Lcom/yiersan/widget/progresswheel/ProgressWheel;

    invoke-virtual {v1}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->getSpinSpeed()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/yiersan/widget/progresswheel/a;->a:Lcom/yiersan/widget/progresswheel/ProgressWheel;

    iget v1, p0, Lcom/yiersan/widget/progresswheel/a;->c:F

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->setSpinSpeed(F)V

    .line 50
    :cond_1
    iget v0, p0, Lcom/yiersan/widget/progresswheel/a;->d:I

    iget-object v1, p0, Lcom/yiersan/widget/progresswheel/a;->a:Lcom/yiersan/widget/progresswheel/ProgressWheel;

    invoke-virtual {v1}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->getBarWidth()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 51
    iget-object v0, p0, Lcom/yiersan/widget/progresswheel/a;->a:Lcom/yiersan/widget/progresswheel/ProgressWheel;

    iget v1, p0, Lcom/yiersan/widget/progresswheel/a;->d:I

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->setBarWidth(I)V

    .line 53
    :cond_2
    iget v0, p0, Lcom/yiersan/widget/progresswheel/a;->e:I

    iget-object v1, p0, Lcom/yiersan/widget/progresswheel/a;->a:Lcom/yiersan/widget/progresswheel/ProgressWheel;

    invoke-virtual {v1}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->getBarColor()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 54
    iget-object v0, p0, Lcom/yiersan/widget/progresswheel/a;->a:Lcom/yiersan/widget/progresswheel/ProgressWheel;

    iget v1, p0, Lcom/yiersan/widget/progresswheel/a;->e:I

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->setBarColor(I)V

    .line 56
    :cond_3
    iget v0, p0, Lcom/yiersan/widget/progresswheel/a;->f:I

    iget-object v1, p0, Lcom/yiersan/widget/progresswheel/a;->a:Lcom/yiersan/widget/progresswheel/ProgressWheel;

    invoke-virtual {v1}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->getRimWidth()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 57
    iget-object v0, p0, Lcom/yiersan/widget/progresswheel/a;->a:Lcom/yiersan/widget/progresswheel/ProgressWheel;

    iget v1, p0, Lcom/yiersan/widget/progresswheel/a;->f:I

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->setRimWidth(I)V

    .line 59
    :cond_4
    iget v0, p0, Lcom/yiersan/widget/progresswheel/a;->g:I

    iget-object v1, p0, Lcom/yiersan/widget/progresswheel/a;->a:Lcom/yiersan/widget/progresswheel/ProgressWheel;

    invoke-virtual {v1}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->getRimColor()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 60
    iget-object v0, p0, Lcom/yiersan/widget/progresswheel/a;->a:Lcom/yiersan/widget/progresswheel/ProgressWheel;

    iget v1, p0, Lcom/yiersan/widget/progresswheel/a;->g:I

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->setRimColor(I)V

    .line 62
    :cond_5
    iget v0, p0, Lcom/yiersan/widget/progresswheel/a;->i:F

    iget-object v1, p0, Lcom/yiersan/widget/progresswheel/a;->a:Lcom/yiersan/widget/progresswheel/ProgressWheel;

    invoke-virtual {v1}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->getProgress()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 63
    iget-boolean v0, p0, Lcom/yiersan/widget/progresswheel/a;->h:Z

    if-eqz v0, :cond_9

    .line 64
    iget-object v0, p0, Lcom/yiersan/widget/progresswheel/a;->a:Lcom/yiersan/widget/progresswheel/ProgressWheel;

    iget v1, p0, Lcom/yiersan/widget/progresswheel/a;->i:F

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->setInstantProgress(F)V

    .line 69
    :cond_6
    :goto_1
    iget v0, p0, Lcom/yiersan/widget/progresswheel/a;->j:I

    iget-object v1, p0, Lcom/yiersan/widget/progresswheel/a;->a:Lcom/yiersan/widget/progresswheel/ProgressWheel;

    invoke-virtual {v1}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->getCircleRadius()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 70
    iget-object v0, p0, Lcom/yiersan/widget/progresswheel/a;->a:Lcom/yiersan/widget/progresswheel/ProgressWheel;

    iget v1, p0, Lcom/yiersan/widget/progresswheel/a;->j:I

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->setCircleRadius(I)V

    .line 73
    :cond_7
    return-void

    .line 44
    :cond_8
    iget-boolean v0, p0, Lcom/yiersan/widget/progresswheel/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/progresswheel/a;->a:Lcom/yiersan/widget/progresswheel/ProgressWheel;

    invoke-virtual {v0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/yiersan/widget/progresswheel/a;->a:Lcom/yiersan/widget/progresswheel/ProgressWheel;

    invoke-virtual {v0}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->c()V

    goto/16 :goto_0

    .line 66
    :cond_9
    iget-object v0, p0, Lcom/yiersan/widget/progresswheel/a;->a:Lcom/yiersan/widget/progresswheel/ProgressWheel;

    iget v1, p0, Lcom/yiersan/widget/progresswheel/a;->i:F

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/progresswheel/ProgressWheel;->setProgress(F)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/yiersan/widget/progresswheel/ProgressWheel;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yiersan/widget/progresswheel/a;->a:Lcom/yiersan/widget/progresswheel/ProgressWheel;

    .line 37
    invoke-direct {p0}, Lcom/yiersan/widget/progresswheel/a;->a()V

    .line 38
    return-void
.end method
