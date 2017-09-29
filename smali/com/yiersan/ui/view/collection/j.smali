.class Lcom/yiersan/ui/view/collection/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/view/collection/i;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/view/collection/i;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yiersan/ui/view/collection/j;->a:Lcom/yiersan/ui/view/collection/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/j;->a:Lcom/yiersan/ui/view/collection/i;

    invoke-static {v0}, Lcom/yiersan/ui/view/collection/i;->a(Lcom/yiersan/ui/view/collection/i;)Lcom/yiersan/ui/view/collection/FlipDragView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 52
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 54
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 55
    new-instance v0, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/yiersan/ui/view/collection/j;->a:Lcom/yiersan/ui/view/collection/i;

    invoke-static {v3}, Lcom/yiersan/ui/view/collection/i;->b(Lcom/yiersan/ui/view/collection/i;)I

    move-result v3

    iget-object v4, p0, Lcom/yiersan/ui/view/collection/j;->a:Lcom/yiersan/ui/view/collection/i;

    invoke-static {v4}, Lcom/yiersan/ui/view/collection/i;->c(Lcom/yiersan/ui/view/collection/i;)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 57
    new-instance v3, Lcom/yiersan/ui/view/collection/i$a;

    invoke-direct {v3}, Lcom/yiersan/ui/view/collection/i$a;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 58
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 59
    iget-object v2, p0, Lcom/yiersan/ui/view/collection/j;->a:Lcom/yiersan/ui/view/collection/i;

    invoke-static {v2}, Lcom/yiersan/ui/view/collection/i;->b(Lcom/yiersan/ui/view/collection/i;)I

    move-result v2

    sub-int v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    new-instance v1, Lcom/yiersan/ui/view/collection/k;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/view/collection/k;-><init>(Lcom/yiersan/ui/view/collection/j;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    new-instance v1, Lcom/yiersan/ui/view/collection/l;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/view/collection/l;-><init>(Lcom/yiersan/ui/view/collection/j;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    return-void
.end method
