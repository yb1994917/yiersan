.class Lcom/yiersan/ui/view/collection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/view/collection/b;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/view/collection/b;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yiersan/ui/view/collection/d;->a:Lcom/yiersan/ui/view/collection/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/yiersan/ui/view/collection/d;->a:Lcom/yiersan/ui/view/collection/b;

    iget-object v1, v1, Lcom/yiersan/ui/view/collection/b;->a:Lcom/yiersan/ui/view/collection/a;

    invoke-static {v1}, Lcom/yiersan/ui/view/collection/a;->b(Lcom/yiersan/ui/view/collection/a;)Lcom/yiersan/ui/view/collection/FlipDragView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->setAlpha(F)V

    .line 115
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v1, p0, Lcom/yiersan/ui/view/collection/d;->a:Lcom/yiersan/ui/view/collection/b;

    iget-object v1, v1, Lcom/yiersan/ui/view/collection/b;->a:Lcom/yiersan/ui/view/collection/a;

    invoke-static {v1}, Lcom/yiersan/ui/view/collection/a;->b(Lcom/yiersan/ui/view/collection/a;)Lcom/yiersan/ui/view/collection/FlipDragView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/ui/view/collection/FlipDragView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 119
    sget v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->c:I

    neg-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 120
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/d;->a:Lcom/yiersan/ui/view/collection/b;

    iget-object v0, v0, Lcom/yiersan/ui/view/collection/b;->a:Lcom/yiersan/ui/view/collection/a;

    invoke-static {v0}, Lcom/yiersan/ui/view/collection/a;->b(Lcom/yiersan/ui/view/collection/a;)Lcom/yiersan/ui/view/collection/FlipDragView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/view/collection/FlipDragView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    :cond_0
    return-void
.end method
