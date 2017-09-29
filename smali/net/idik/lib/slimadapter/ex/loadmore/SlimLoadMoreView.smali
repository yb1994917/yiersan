.class public Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/idik/lib/slimadapter/ex/loadmore/a;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p2}, Lnet/idik/lib/slimadapter/ex/loadmore/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->setLoadingView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p2}, Lnet/idik/lib/slimadapter/ex/loadmore/a;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->setNoMoreView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p2}, Lnet/idik/lib/slimadapter/ex/loadmore/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->setPullToLoadMoreView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p2}, Lnet/idik/lib/slimadapter/ex/loadmore/a;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->setErrorView(Landroid/view/View;)V

    .line 27
    return-void
.end method

.method static synthetic a(Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->d:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lnet/idik/lib/slimadapter/ex/loadmore/c;

    invoke-direct {v0, p0}, Lnet/idik/lib/slimadapter/ex/loadmore/c;-><init>(Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;)V

    invoke-virtual {p0, v0}, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->post(Ljava/lang/Runnable;)Z

    .line 83
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lnet/idik/lib/slimadapter/ex/loadmore/d;

    invoke-direct {v0, p0}, Lnet/idik/lib/slimadapter/ex/loadmore/d;-><init>(Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;)V

    invoke-virtual {p0, v0}, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void
.end method

.method public setErrorView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->removeView(Landroid/view/View;)V

    .line 33
    :cond_0
    iput-object p1, p0, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->d:Landroid/view/View;

    .line 34
    invoke-virtual {p0, p1}, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->addView(Landroid/view/View;)V

    .line 35
    return-void
.end method

.method public setLoadingView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->removeView(Landroid/view/View;)V

    .line 41
    :cond_0
    iput-object p1, p0, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->a:Landroid/view/View;

    .line 42
    invoke-virtual {p0, p1}, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->addView(Landroid/view/View;)V

    .line 43
    return-void
.end method

.method public setNoMoreView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->removeView(Landroid/view/View;)V

    .line 57
    :cond_0
    iput-object p1, p0, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->c:Landroid/view/View;

    .line 58
    invoke-virtual {p0, p1}, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->addView(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method public setPullToLoadMoreView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->removeView(Landroid/view/View;)V

    .line 49
    :cond_0
    iput-object p1, p0, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->b:Landroid/view/View;

    .line 50
    invoke-virtual {p0, p1}, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->addView(Landroid/view/View;)V

    .line 51
    return-void
.end method
