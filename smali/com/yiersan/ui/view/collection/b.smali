.class Lcom/yiersan/ui/view/collection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/view/collection/a;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/view/collection/a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yiersan/ui/view/collection/b;->a:Lcom/yiersan/ui/view/collection/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/b;->a:Lcom/yiersan/ui/view/collection/a;

    invoke-static {v0}, Lcom/yiersan/ui/view/collection/a;->a(Lcom/yiersan/ui/view/collection/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/view/collection/b;->a:Lcom/yiersan/ui/view/collection/a;

    invoke-static {v0}, Lcom/yiersan/ui/view/collection/a;->b(Lcom/yiersan/ui/view/collection/a;)Lcom/yiersan/ui/view/collection/FlipDragView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->getRight()I

    move-result v0

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/yiersan/ui/view/collection/b;->a:Lcom/yiersan/ui/view/collection/a;

    invoke-static {v1}, Lcom/yiersan/ui/view/collection/a;->a(Lcom/yiersan/ui/view/collection/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/yiersan/utils/as;->a()Lcom/yiersan/utils/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/utils/as;->b()I

    move-result v1

    sget v2, Lcom/yiersan/ui/activity/CollectFlipActivity;->c:I

    add-int/2addr v1, v2

    .line 64
    :goto_1
    iget-object v2, p0, Lcom/yiersan/ui/view/collection/b;->a:Lcom/yiersan/ui/view/collection/a;

    invoke-static {v2}, Lcom/yiersan/ui/view/collection/a;->b(Lcom/yiersan/ui/view/collection/a;)Lcom/yiersan/ui/view/collection/FlipDragView;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/yiersan/ui/view/collection/FlipDragView;->setScaleX(F)V

    .line 65
    iget-object v2, p0, Lcom/yiersan/ui/view/collection/b;->a:Lcom/yiersan/ui/view/collection/a;

    invoke-static {v2}, Lcom/yiersan/ui/view/collection/a;->b(Lcom/yiersan/ui/view/collection/a;)Lcom/yiersan/ui/view/collection/FlipDragView;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/yiersan/ui/view/collection/FlipDragView;->setScaleY(F)V

    .line 66
    iget-object v2, p0, Lcom/yiersan/ui/view/collection/b;->a:Lcom/yiersan/ui/view/collection/a;

    invoke-static {v2}, Lcom/yiersan/ui/view/collection/a;->b(Lcom/yiersan/ui/view/collection/a;)Lcom/yiersan/ui/view/collection/FlipDragView;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/yiersan/ui/view/collection/FlipDragView;->setAlpha(F)V

    .line 68
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 69
    new-instance v3, Landroid/graphics/Point;

    sub-int v4, v1, v0

    invoke-direct {v3, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 71
    new-instance v4, Lcom/yiersan/ui/view/collection/a$b;

    invoke-direct {v4}, Lcom/yiersan/ui/view/collection/a$b;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 72
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 74
    invoke-static {}, Lcom/yiersan/utils/as;->a()Lcom/yiersan/utils/as;

    move-result-object v3

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/yiersan/utils/as;->a(F)I

    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    new-instance v0, Lcom/yiersan/ui/view/collection/c;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/view/collection/c;-><init>(Lcom/yiersan/ui/view/collection/b;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    new-instance v0, Lcom/yiersan/ui/view/collection/d;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/view/collection/d;-><init>(Lcom/yiersan/ui/view/collection/b;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 125
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/b;->a:Lcom/yiersan/ui/view/collection/a;

    invoke-static {v0}, Lcom/yiersan/ui/view/collection/a;->b(Lcom/yiersan/ui/view/collection/a;)Lcom/yiersan/ui/view/collection/FlipDragView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->getLeft()I

    move-result v0

    goto/16 :goto_0

    .line 60
    :cond_1
    sget v1, Lcom/yiersan/ui/activity/CollectFlipActivity;->c:I

    neg-int v1, v1

    goto :goto_1
.end method
