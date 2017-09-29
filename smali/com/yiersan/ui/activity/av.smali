.class Lcom/yiersan/ui/activity/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yiersan/ui/activity/CollectFlipActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/CollectFlipActivity;Z)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/yiersan/ui/activity/av;->b:Lcom/yiersan/ui/activity/CollectFlipActivity;

    iput-boolean p2, p0, Lcom/yiersan/ui/activity/av;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/av;->a:Z

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/yiersan/ui/activity/av;->b:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->k()V

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/av;->b:Lcom/yiersan/ui/activity/CollectFlipActivity;

    iget-object v0, v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/av;->b:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/CollectFlipActivity;->h(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/view/collection/FlipDragView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 233
    iget-object v0, p0, Lcom/yiersan/ui/activity/av;->b:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->m()V

    .line 234
    iget-object v0, p0, Lcom/yiersan/ui/activity/av;->b:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->i(Lcom/yiersan/ui/activity/CollectFlipActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/av;->b:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/CollectFlipActivity;->b(Lcom/yiersan/ui/activity/CollectFlipActivity;)Lcom/yiersan/ui/bean/HomePageListBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/HomePageListBean;->collectionItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 235
    iget-object v0, p0, Lcom/yiersan/ui/activity/av;->b:Lcom/yiersan/ui/activity/CollectFlipActivity;

    iget-object v0, v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    invoke-virtual {v0, v2}, Lcom/yiersan/ui/view/collection/FlipDragView;->setRotation(F)V

    .line 236
    iget-object v0, p0, Lcom/yiersan/ui/activity/av;->b:Lcom/yiersan/ui/activity/CollectFlipActivity;

    iget-object v0, v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    invoke-virtual {v0, v2}, Lcom/yiersan/ui/view/collection/FlipDragView;->setTranslationX(F)V

    .line 238
    :cond_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/av;->b:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->l()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lcom/yiersan/ui/activity/av;->b:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->e(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/yiersan/ui/activity/av;->b:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->f(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/yiersan/ui/activity/av;->b:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->g(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/yiersan/ui/activity/av;->b:Lcom/yiersan/ui/activity/CollectFlipActivity;

    iget-object v0, v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/view/collection/FlipDragView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 223
    return-void
.end method
