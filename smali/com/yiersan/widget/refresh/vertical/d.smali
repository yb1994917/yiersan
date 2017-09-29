.class Lcom/yiersan/widget/refresh/vertical/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/yiersan/widget/refresh/vertical/d;->a:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/d;->a:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    invoke-static {v0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->f(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;)Lcom/yiersan/widget/refresh/vertical/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/refresh/vertical/e;->stop()V

    .line 377
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/d;->a:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    iget-object v1, p0, Lcom/yiersan/widget/refresh/vertical/d;->a:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    invoke-static {v1}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->c(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;I)I

    .line 378
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method
