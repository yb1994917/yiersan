.class Lcom/yiersan/ui/activity/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/DressActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/DressActivity;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/yiersan/ui/activity/cn;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/yiersan/ui/activity/cn;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressActivity;->C(Lcom/yiersan/ui/activity/DressActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/yiersan/ui/activity/cn;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressActivity;->B(Lcom/yiersan/ui/activity/DressActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 548
    return-void

    .line 547
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/yiersan/ui/activity/cn;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressActivity;->C(Lcom/yiersan/ui/activity/DressActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/yiersan/ui/activity/cn;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressActivity;->B(Lcom/yiersan/ui/activity/DressActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 543
    return-void

    .line 542
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 553
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 538
    return-void
.end method
