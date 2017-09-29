.class Lcom/yiersan/ui/activity/nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/StyleCollectionActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/StyleCollectionActivity;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/yiersan/ui/activity/nv;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yiersan/ui/activity/nv;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->e(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/nv;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->d(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x10a0001

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 163
    iget-object v0, p0, Lcom/yiersan/ui/activity/nv;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->e(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 164
    iget-object v0, p0, Lcom/yiersan/ui/activity/nv;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->e(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/nv;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->f(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x10a0000

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 165
    iget-object v0, p0, Lcom/yiersan/ui/activity/nv;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->e(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    const/16 v1, 0x960

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 166
    iget-object v0, p0, Lcom/yiersan/ui/activity/nv;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->e(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 167
    iget-object v0, p0, Lcom/yiersan/ui/activity/nv;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->e(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 168
    iget-object v0, p0, Lcom/yiersan/ui/activity/nv;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->g(Lcom/yiersan/ui/activity/StyleCollectionActivity;)V

    .line 169
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method
