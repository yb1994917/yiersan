.class Lcom/yiersan/ui/activity/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/CollectFlipActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/CollectFlipActivity;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/yiersan/ui/activity/ap;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 626
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 601
    iget-object v0, p0, Lcom/yiersan/ui/activity/ap;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->p(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setTranslationX(F)V

    .line 602
    iget-object v0, p0, Lcom/yiersan/ui/activity/ap;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->p(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setTranslationY(F)V

    .line 603
    iget-object v0, p0, Lcom/yiersan/ui/activity/ap;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->p(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lcom/yiersan/ui/activity/ap;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->g(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ap;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/CollectFlipActivity;->q(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    iget-object v0, p0, Lcom/yiersan/ui/activity/ap;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    iget-object v0, v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ap;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/CollectFlipActivity;->h(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/view/collection/FlipDragView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 606
    iget-object v0, p0, Lcom/yiersan/ui/activity/ap;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->r(Lcom/yiersan/ui/activity/CollectFlipActivity;)I

    .line 607
    iget-object v0, p0, Lcom/yiersan/ui/activity/ap;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->i(Lcom/yiersan/ui/activity/CollectFlipActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 608
    iget-object v0, p0, Lcom/yiersan/ui/activity/ap;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    iget-object v0, v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ap;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/CollectFlipActivity;->b(Lcom/yiersan/ui/activity/CollectFlipActivity;)Lcom/yiersan/ui/bean/HomePageListBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/HomePageListBean;->imagePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/yiersan/ui/view/collection/FlipDragView;->setCenterImage(Ljava/lang/String;Z)V

    .line 615
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/ap;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v0, v4}, Lcom/yiersan/ui/activity/CollectFlipActivity;->b(Lcom/yiersan/ui/activity/CollectFlipActivity;Z)V

    .line 616
    iget-object v0, p0, Lcom/yiersan/ui/activity/ap;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    iget-object v0, v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    invoke-virtual {v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 617
    sget v1, Lcom/yiersan/ui/activity/CollectFlipActivity;->d:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 618
    sget v1, Lcom/yiersan/ui/activity/CollectFlipActivity;->e:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 619
    iget-object v1, p0, Lcom/yiersan/ui/activity/ap;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    iget-object v1, v1, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    invoke-virtual {v1, v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    iget-object v0, p0, Lcom/yiersan/ui/activity/ap;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->u(Lcom/yiersan/ui/activity/CollectFlipActivity;)V

    .line 621
    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/ap;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->b(Lcom/yiersan/ui/activity/CollectFlipActivity;)Lcom/yiersan/ui/bean/HomePageListBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomePageListBean;->collectionItems:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ap;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/CollectFlipActivity;->i(Lcom/yiersan/ui/activity/CollectFlipActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;

    .line 611
    iget-object v1, p0, Lcom/yiersan/ui/activity/ap;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    iget-object v1, v1, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    iget-object v2, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->imagePath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/yiersan/ui/view/collection/FlipDragView;->setCenterImage(Ljava/lang/String;Z)V

    .line 612
    iget-object v1, p0, Lcom/yiersan/ui/activity/ap;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/CollectFlipActivity;->s(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->productName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v1, p0, Lcom/yiersan/ui/activity/ap;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/CollectFlipActivity;->t(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->brandName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 631
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 597
    return-void
.end method
