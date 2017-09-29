.class Lcom/yiersan/ui/activity/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/ax;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/ax;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/yiersan/ui/activity/ay;->a:Lcom/yiersan/ui/activity/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/yiersan/ui/activity/ay;->a:Lcom/yiersan/ui/activity/ax;

    iget-object v0, v0, Lcom/yiersan/ui/activity/ax;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->l(Lcom/yiersan/ui/activity/CollectFlipActivity;)V

    .line 343
    iget-object v0, p0, Lcom/yiersan/ui/activity/ay;->a:Lcom/yiersan/ui/activity/ax;

    iget-object v0, v0, Lcom/yiersan/ui/activity/ax;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    iget-object v0, v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/view/collection/FlipDragView;->setAlpha(F)V

    .line 344
    iget-object v0, p0, Lcom/yiersan/ui/activity/ay;->a:Lcom/yiersan/ui/activity/ax;

    iget-object v0, v0, Lcom/yiersan/ui/activity/ax;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    iget-object v0, v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ay;->a:Lcom/yiersan/ui/activity/ax;

    iget-object v1, v1, Lcom/yiersan/ui/activity/ax;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/CollectFlipActivity;->h(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/view/collection/FlipDragView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 345
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/yiersan/ui/activity/ay;->a:Lcom/yiersan/ui/activity/ax;

    iget-object v0, v0, Lcom/yiersan/ui/activity/ax;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    iget-object v0, v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/view/collection/FlipDragView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 338
    return-void
.end method
