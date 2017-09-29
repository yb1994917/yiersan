.class Lcom/yiersan/ui/activity/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic b:Lcom/yiersan/ui/activity/WishActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/WishActivity;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/yiersan/ui/activity/qf;->b:Lcom/yiersan/ui/activity/WishActivity;

    iput-object p2, p0, Lcom/yiersan/ui/activity/qf;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 380
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 381
    iget-object v1, p0, Lcom/yiersan/ui/activity/qf;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 382
    iget-object v0, p0, Lcom/yiersan/ui/activity/qf;->b:Lcom/yiersan/ui/activity/WishActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/WishActivity;->l(Lcom/yiersan/ui/activity/WishActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/qf;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    return-void
.end method
