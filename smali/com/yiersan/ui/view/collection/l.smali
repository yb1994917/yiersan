.class Lcom/yiersan/ui/view/collection/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/view/collection/j;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/view/collection/j;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yiersan/ui/view/collection/l;->a:Lcom/yiersan/ui/view/collection/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 97
    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/yiersan/ui/view/collection/l;->a:Lcom/yiersan/ui/view/collection/j;

    iget-object v1, v1, Lcom/yiersan/ui/view/collection/j;->a:Lcom/yiersan/ui/view/collection/i;

    invoke-static {v1}, Lcom/yiersan/ui/view/collection/i;->a(Lcom/yiersan/ui/view/collection/i;)Lcom/yiersan/ui/view/collection/FlipDragView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/ui/view/collection/FlipDragView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 101
    sget v2, Lcom/yiersan/ui/activity/CollectFlipActivity;->c:I

    neg-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 102
    iget v2, v0, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 103
    sget v2, Lcom/yiersan/ui/activity/CollectFlipActivity;->c:I

    neg-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 104
    iget-object v2, p0, Lcom/yiersan/ui/view/collection/l;->a:Lcom/yiersan/ui/view/collection/j;

    iget-object v2, v2, Lcom/yiersan/ui/view/collection/j;->a:Lcom/yiersan/ui/view/collection/i;

    invoke-static {v2}, Lcom/yiersan/ui/view/collection/i;->a(Lcom/yiersan/ui/view/collection/i;)Lcom/yiersan/ui/view/collection/FlipDragView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yiersan/ui/view/collection/FlipDragView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v1, p0, Lcom/yiersan/ui/view/collection/l;->a:Lcom/yiersan/ui/view/collection/j;

    iget-object v1, v1, Lcom/yiersan/ui/view/collection/j;->a:Lcom/yiersan/ui/view/collection/i;

    invoke-static {v1}, Lcom/yiersan/ui/view/collection/i;->a(Lcom/yiersan/ui/view/collection/i;)Lcom/yiersan/ui/view/collection/FlipDragView;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/yiersan/ui/view/collection/l;->a:Lcom/yiersan/ui/view/collection/j;

    iget-object v2, v2, Lcom/yiersan/ui/view/collection/j;->a:Lcom/yiersan/ui/view/collection/i;

    invoke-static {v2}, Lcom/yiersan/ui/view/collection/i;->b(Lcom/yiersan/ui/view/collection/i;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->setTransition(I)V

    .line 107
    :cond_0
    return-void
.end method
