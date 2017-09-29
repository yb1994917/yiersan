.class Lcom/yiersan/ui/activity/qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/WishActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/WishActivity;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/yiersan/ui/activity/qg;->a:Lcom/yiersan/ui/activity/WishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/yiersan/ui/activity/qg;->a:Lcom/yiersan/ui/activity/WishActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/WishActivity;->n(Lcom/yiersan/ui/activity/WishActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/yiersan/ui/activity/qg;->a:Lcom/yiersan/ui/activity/WishActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/WishActivity;->m(Lcom/yiersan/ui/activity/WishActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 400
    return-void

    .line 399
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/yiersan/ui/activity/qg;->a:Lcom/yiersan/ui/activity/WishActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/WishActivity;->n(Lcom/yiersan/ui/activity/WishActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/yiersan/ui/activity/qg;->a:Lcom/yiersan/ui/activity/WishActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/WishActivity;->m(Lcom/yiersan/ui/activity/WishActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 395
    return-void

    .line 394
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 390
    return-void
.end method
