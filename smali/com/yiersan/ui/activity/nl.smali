.class Lcom/yiersan/ui/activity/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/ShortListActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/ShortListActivity;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/yiersan/ui/activity/nl;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/yiersan/ui/activity/nl;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ShortListActivity;->x(Lcom/yiersan/ui/activity/ShortListActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/yiersan/ui/activity/nl;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ShortListActivity;->w(Lcom/yiersan/ui/activity/ShortListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 451
    return-void

    .line 450
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/yiersan/ui/activity/nl;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ShortListActivity;->x(Lcom/yiersan/ui/activity/ShortListActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/yiersan/ui/activity/nl;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ShortListActivity;->w(Lcom/yiersan/ui/activity/ShortListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 446
    return-void

    .line 445
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 456
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method
