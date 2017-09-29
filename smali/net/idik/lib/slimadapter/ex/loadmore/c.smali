.class Lnet/idik/lib/slimadapter/ex/loadmore/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;


# direct methods
.method constructor <init>(Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lnet/idik/lib/slimadapter/ex/loadmore/c;->a:Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 77
    iget-object v0, p0, Lnet/idik/lib/slimadapter/ex/loadmore/c;->a:Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;

    invoke-static {v0}, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->a(Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lnet/idik/lib/slimadapter/ex/loadmore/c;->a:Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;

    invoke-static {v0}, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->b(Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lnet/idik/lib/slimadapter/ex/loadmore/c;->a:Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;

    invoke-static {v0}, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->c(Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lnet/idik/lib/slimadapter/ex/loadmore/c;->a:Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;

    invoke-static {v0}, Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;->d(Lnet/idik/lib/slimadapter/ex/loadmore/SlimLoadMoreView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void
.end method
