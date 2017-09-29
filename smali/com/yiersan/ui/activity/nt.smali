.class Lcom/yiersan/ui/activity/nt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic b:Lcom/yiersan/ui/activity/ShortListActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/ShortListActivity;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/yiersan/ui/activity/nt;->b:Lcom/yiersan/ui/activity/ShortListActivity;

    iput-object p2, p0, Lcom/yiersan/ui/activity/nt;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 431
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 432
    iget-object v1, p0, Lcom/yiersan/ui/activity/nt;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 433
    iget-object v0, p0, Lcom/yiersan/ui/activity/nt;->b:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ShortListActivity;->v(Lcom/yiersan/ui/activity/ShortListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/nt;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    return-void
.end method
