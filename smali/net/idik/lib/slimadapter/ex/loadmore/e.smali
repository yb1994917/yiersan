.class public abstract Lnet/idik/lib/slimadapter/ex/loadmore/e;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field private a:Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;

.field private b:Z

.field private c:Lnet/idik/lib/slimadapter/ex/loadmore/a;

.field private d:Landroid/content/Context;


# virtual methods
.method public a()Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lnet/idik/lib/slimadapter/ex/loadmore/e;->a:Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;

    iget-object v1, p0, Lnet/idik/lib/slimadapter/ex/loadmore/e;->d:Landroid/content/Context;

    iget-object v2, p0, Lnet/idik/lib/slimadapter/ex/loadmore/e;->c:Lnet/idik/lib/slimadapter/ex/loadmore/a;

    invoke-direct {v0, v1, v2}, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;-><init>(Landroid/content/Context;Lnet/idik/lib/slimadapter/ex/loadmore/a;)V

    iput-object v0, p0, Lnet/idik/lib/slimadapter/ex/loadmore/e;->a:Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;

    .line 70
    :cond_0
    iget-object v0, p0, Lnet/idik/lib/slimadapter/ex/loadmore/e;->a:Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;

    return-object v0
.end method

.method protected abstract b()Z
.end method

.method public c()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/idik/lib/slimadapter/ex/loadmore/e;->b:Z

    .line 108
    invoke-virtual {p0}, Lnet/idik/lib/slimadapter/ex/loadmore/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lnet/idik/lib/slimadapter/ex/loadmore/e;->a()Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;

    move-result-object v0

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->a()V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lnet/idik/lib/slimadapter/ex/loadmore/e;->a()Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;

    move-result-object v0

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->b()V

    goto :goto_0
.end method
