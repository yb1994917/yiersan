.class Lcom/yiersan/ui/activity/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/ProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/ProductDetailActivity;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/yiersan/ui/activity/kk;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    .line 566
    iget-object v0, p0, Lcom/yiersan/ui/activity/kk;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->o(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 567
    iget-object v0, p0, Lcom/yiersan/ui/activity/kk;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->p(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x42240000    # 41.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    .line 568
    iget-object v1, p0, Lcom/yiersan/ui/activity/kk;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/ProductDetailActivity;->q(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    .line 570
    iget-object v2, p0, Lcom/yiersan/ui/activity/kk;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/ProductDetailActivity;->n(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    mul-int/2addr v2, v0

    .line 571
    iget-object v3, p0, Lcom/yiersan/ui/activity/kk;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/ProductDetailActivity;->o(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 572
    iget-object v0, p0, Lcom/yiersan/ui/activity/kk;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->o(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getRight()I

    move-result v0

    .line 576
    :goto_0
    add-int/2addr v0, v1

    .line 577
    iget-object v1, p0, Lcom/yiersan/ui/activity/kk;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/ProductDetailActivity;->r(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setX(F)V

    .line 578
    iget-object v1, p0, Lcom/yiersan/ui/activity/kk;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/ProductDetailActivity;->r(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 579
    iget-object v2, p0, Lcom/yiersan/ui/activity/kk;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/ProductDetailActivity;->s(Lcom/yiersan/ui/activity/ProductDetailActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 580
    iget-object v2, p0, Lcom/yiersan/ui/activity/kk;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/ProductDetailActivity;->t(Lcom/yiersan/ui/activity/ProductDetailActivity;)Lcom/yiersan/widget/BubbleTextView;

    move-result-object v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/yiersan/ui/activity/kk;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/ProductDetailActivity;->t(Lcom/yiersan/ui/activity/ProductDetailActivity;)Lcom/yiersan/widget/BubbleTextView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yiersan/widget/BubbleTextView;->getMeasuredWidth()I

    move-result v3

    sub-int v1, v3, v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/yiersan/ui/activity/kk;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/ProductDetailActivity;->u(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/yiersan/widget/BubbleTextView;->setX(F)V

    .line 581
    iget-object v0, p0, Lcom/yiersan/ui/activity/kk;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->t(Lcom/yiersan/ui/activity/ProductDetailActivity;)Lcom/yiersan/widget/BubbleTextView;

    move-result-object v1

    iget-object v0, p0, Lcom/yiersan/ui/activity/kk;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->r(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/kk;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/ProductDetailActivity;->t(Lcom/yiersan/ui/activity/ProductDetailActivity;)Lcom/yiersan/widget/BubbleTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yiersan/widget/BubbleTextView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/yiersan/ui/activity/kk;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/ProductDetailActivity;->v(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/BubbleTextView;->setY(F)V

    .line 583
    :cond_0
    return-void

    .line 574
    :cond_1
    iget-object v2, p0, Lcom/yiersan/ui/activity/kk;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/ProductDetailActivity;->n(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    mul-int/2addr v0, v2

    goto :goto_0
.end method
