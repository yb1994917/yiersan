.class Lcom/yiersan/ui/view/collection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/view/collection/b;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/view/collection/b;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yiersan/ui/view/collection/c;->a:Lcom/yiersan/ui/view/collection/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/c;->a:Lcom/yiersan/ui/view/collection/b;

    iget-object v0, v0, Lcom/yiersan/ui/view/collection/b;->a:Lcom/yiersan/ui/view/collection/a;

    invoke-static {v0}, Lcom/yiersan/ui/view/collection/a;->b(Lcom/yiersan/ui/view/collection/a;)Lcom/yiersan/ui/view/collection/FlipDragView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/view/collection/FlipDragView;->setEnabled(Z)V

    .line 99
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/c;->a:Lcom/yiersan/ui/view/collection/b;

    iget-object v0, v0, Lcom/yiersan/ui/view/collection/b;->a:Lcom/yiersan/ui/view/collection/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yiersan/ui/view/collection/a;->a(Lcom/yiersan/ui/view/collection/a;Lcom/yiersan/ui/view/collection/FlipDragView;)Lcom/yiersan/ui/view/collection/FlipDragView;

    .line 100
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/c;->a:Lcom/yiersan/ui/view/collection/b;

    iget-object v0, v0, Lcom/yiersan/ui/view/collection/b;->a:Lcom/yiersan/ui/view/collection/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yiersan/ui/view/collection/a;->a(Lcom/yiersan/ui/view/collection/a;Z)Z

    .line 101
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/c;->a:Lcom/yiersan/ui/view/collection/b;

    iget-object v0, v0, Lcom/yiersan/ui/view/collection/b;->a:Lcom/yiersan/ui/view/collection/a;

    invoke-static {v0}, Lcom/yiersan/ui/view/collection/a;->c(Lcom/yiersan/ui/view/collection/a;)Lcom/yiersan/ui/view/collection/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yiersan/ui/view/collection/a$a;->m()V

    .line 102
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/c;->a:Lcom/yiersan/ui/view/collection/b;

    iget-object v0, v0, Lcom/yiersan/ui/view/collection/b;->a:Lcom/yiersan/ui/view/collection/a;

    invoke-static {v0}, Lcom/yiersan/ui/view/collection/a;->b(Lcom/yiersan/ui/view/collection/a;)Lcom/yiersan/ui/view/collection/FlipDragView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/view/collection/FlipDragView;->setTranslationX(F)V

    .line 86
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/c;->a:Lcom/yiersan/ui/view/collection/b;

    iget-object v0, v0, Lcom/yiersan/ui/view/collection/b;->a:Lcom/yiersan/ui/view/collection/a;

    invoke-static {v0}, Lcom/yiersan/ui/view/collection/a;->b(Lcom/yiersan/ui/view/collection/a;)Lcom/yiersan/ui/view/collection/FlipDragView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/view/collection/FlipDragView;->setTranslationY(F)V

    .line 87
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/c;->a:Lcom/yiersan/ui/view/collection/b;

    iget-object v0, v0, Lcom/yiersan/ui/view/collection/b;->a:Lcom/yiersan/ui/view/collection/a;

    invoke-static {v0}, Lcom/yiersan/ui/view/collection/a;->b(Lcom/yiersan/ui/view/collection/a;)Lcom/yiersan/ui/view/collection/FlipDragView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/view/collection/FlipDragView;->setRotation(F)V

    .line 88
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/c;->a:Lcom/yiersan/ui/view/collection/b;

    iget-object v0, v0, Lcom/yiersan/ui/view/collection/b;->a:Lcom/yiersan/ui/view/collection/a;

    invoke-static {v0}, Lcom/yiersan/ui/view/collection/a;->b(Lcom/yiersan/ui/view/collection/a;)Lcom/yiersan/ui/view/collection/FlipDragView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/view/collection/FlipDragView;->setAlpha(F)V

    .line 89
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/c;->a:Lcom/yiersan/ui/view/collection/b;

    iget-object v0, v0, Lcom/yiersan/ui/view/collection/b;->a:Lcom/yiersan/ui/view/collection/a;

    invoke-static {v0}, Lcom/yiersan/ui/view/collection/a;->b(Lcom/yiersan/ui/view/collection/a;)Lcom/yiersan/ui/view/collection/FlipDragView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->b()V

    .line 90
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/c;->a:Lcom/yiersan/ui/view/collection/b;

    iget-object v0, v0, Lcom/yiersan/ui/view/collection/b;->a:Lcom/yiersan/ui/view/collection/a;

    invoke-static {v0}, Lcom/yiersan/ui/view/collection/a;->b(Lcom/yiersan/ui/view/collection/a;)Lcom/yiersan/ui/view/collection/FlipDragView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/view/collection/FlipDragView;->setEnabled(Z)V

    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/c;->a:Lcom/yiersan/ui/view/collection/b;

    iget-object v0, v0, Lcom/yiersan/ui/view/collection/b;->a:Lcom/yiersan/ui/view/collection/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yiersan/ui/view/collection/a;->a(Lcom/yiersan/ui/view/collection/a;Lcom/yiersan/ui/view/collection/FlipDragView;)Lcom/yiersan/ui/view/collection/FlipDragView;

    .line 92
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/c;->a:Lcom/yiersan/ui/view/collection/b;

    iget-object v0, v0, Lcom/yiersan/ui/view/collection/b;->a:Lcom/yiersan/ui/view/collection/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yiersan/ui/view/collection/a;->a(Lcom/yiersan/ui/view/collection/a;Z)Z

    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/c;->a:Lcom/yiersan/ui/view/collection/b;

    iget-object v0, v0, Lcom/yiersan/ui/view/collection/b;->a:Lcom/yiersan/ui/view/collection/a;

    invoke-static {v0}, Lcom/yiersan/ui/view/collection/a;->c(Lcom/yiersan/ui/view/collection/a;)Lcom/yiersan/ui/view/collection/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yiersan/ui/view/collection/a$a;->m()V

    .line 94
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/c;->a:Lcom/yiersan/ui/view/collection/b;

    iget-object v0, v0, Lcom/yiersan/ui/view/collection/b;->a:Lcom/yiersan/ui/view/collection/a;

    invoke-static {v0}, Lcom/yiersan/ui/view/collection/a;->b(Lcom/yiersan/ui/view/collection/a;)Lcom/yiersan/ui/view/collection/FlipDragView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/view/collection/FlipDragView;->setEnabled(Z)V

    .line 81
    return-void
.end method
