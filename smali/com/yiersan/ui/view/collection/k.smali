.class Lcom/yiersan/ui/view/collection/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/view/collection/j;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/view/collection/j;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yiersan/ui/view/collection/k;->a:Lcom/yiersan/ui/view/collection/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/k;->a:Lcom/yiersan/ui/view/collection/j;

    iget-object v0, v0, Lcom/yiersan/ui/view/collection/j;->a:Lcom/yiersan/ui/view/collection/i;

    invoke-static {v0}, Lcom/yiersan/ui/view/collection/i;->a(Lcom/yiersan/ui/view/collection/i;)Lcom/yiersan/ui/view/collection/FlipDragView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/view/collection/FlipDragView;->setEnabled(Z)V

    .line 81
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/k;->a:Lcom/yiersan/ui/view/collection/j;

    iget-object v0, v0, Lcom/yiersan/ui/view/collection/j;->a:Lcom/yiersan/ui/view/collection/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yiersan/ui/view/collection/i;->a(Lcom/yiersan/ui/view/collection/i;Z)Z

    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/k;->a:Lcom/yiersan/ui/view/collection/j;

    iget-object v0, v0, Lcom/yiersan/ui/view/collection/j;->a:Lcom/yiersan/ui/view/collection/i;

    invoke-static {v0}, Lcom/yiersan/ui/view/collection/i;->d(Lcom/yiersan/ui/view/collection/i;)Lcom/yiersan/ui/view/collection/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/k;->a:Lcom/yiersan/ui/view/collection/j;

    iget-object v0, v0, Lcom/yiersan/ui/view/collection/j;->a:Lcom/yiersan/ui/view/collection/i;

    invoke-static {v0}, Lcom/yiersan/ui/view/collection/i;->d(Lcom/yiersan/ui/view/collection/i;)Lcom/yiersan/ui/view/collection/i$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yiersan/ui/view/collection/i$b;->n()V

    .line 85
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/k;->a:Lcom/yiersan/ui/view/collection/j;

    iget-object v0, v0, Lcom/yiersan/ui/view/collection/j;->a:Lcom/yiersan/ui/view/collection/i;

    invoke-static {v0}, Lcom/yiersan/ui/view/collection/i;->a(Lcom/yiersan/ui/view/collection/i;)Lcom/yiersan/ui/view/collection/FlipDragView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->b()V

    .line 70
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/k;->a:Lcom/yiersan/ui/view/collection/j;

    iget-object v0, v0, Lcom/yiersan/ui/view/collection/j;->a:Lcom/yiersan/ui/view/collection/i;

    invoke-static {v0}, Lcom/yiersan/ui/view/collection/i;->a(Lcom/yiersan/ui/view/collection/i;)Lcom/yiersan/ui/view/collection/FlipDragView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yiersan/ui/view/collection/FlipDragView;->setTransition(I)V

    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/k;->a:Lcom/yiersan/ui/view/collection/j;

    iget-object v0, v0, Lcom/yiersan/ui/view/collection/j;->a:Lcom/yiersan/ui/view/collection/i;

    invoke-static {v0}, Lcom/yiersan/ui/view/collection/i;->a(Lcom/yiersan/ui/view/collection/i;)Lcom/yiersan/ui/view/collection/FlipDragView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/view/collection/FlipDragView;->setEnabled(Z)V

    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/k;->a:Lcom/yiersan/ui/view/collection/j;

    iget-object v0, v0, Lcom/yiersan/ui/view/collection/j;->a:Lcom/yiersan/ui/view/collection/i;

    invoke-static {v0, v2}, Lcom/yiersan/ui/view/collection/i;->a(Lcom/yiersan/ui/view/collection/i;Z)Z

    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/k;->a:Lcom/yiersan/ui/view/collection/j;

    iget-object v0, v0, Lcom/yiersan/ui/view/collection/j;->a:Lcom/yiersan/ui/view/collection/i;

    invoke-static {v0}, Lcom/yiersan/ui/view/collection/i;->d(Lcom/yiersan/ui/view/collection/i;)Lcom/yiersan/ui/view/collection/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/k;->a:Lcom/yiersan/ui/view/collection/j;

    iget-object v0, v0, Lcom/yiersan/ui/view/collection/j;->a:Lcom/yiersan/ui/view/collection/i;

    invoke-static {v0}, Lcom/yiersan/ui/view/collection/i;->d(Lcom/yiersan/ui/view/collection/i;)Lcom/yiersan/ui/view/collection/i$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yiersan/ui/view/collection/i$b;->n()V

    .line 76
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/k;->a:Lcom/yiersan/ui/view/collection/j;

    iget-object v0, v0, Lcom/yiersan/ui/view/collection/j;->a:Lcom/yiersan/ui/view/collection/i;

    invoke-static {v0}, Lcom/yiersan/ui/view/collection/i;->a(Lcom/yiersan/ui/view/collection/i;)Lcom/yiersan/ui/view/collection/FlipDragView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/view/collection/FlipDragView;->setEnabled(Z)V

    .line 65
    return-void
.end method
