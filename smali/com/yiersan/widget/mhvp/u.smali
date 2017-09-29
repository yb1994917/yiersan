.class Lcom/yiersan/widget/mhvp/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/mhvp/LoadMoreListView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/mhvp/LoadMoreListView;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/u;->a:Lcom/yiersan/widget/mhvp/LoadMoreListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 102
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    .line 104
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/u;->a:Lcom/yiersan/widget/mhvp/LoadMoreListView;

    iget-object v0, v0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->n:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    sget-object v1, Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;->nodata:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/mhvp/u;->a:Lcom/yiersan/widget/mhvp/LoadMoreListView;

    iget-object v0, v0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->n:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    sget-object v1, Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;->refreshing:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    if-ne v0, v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/u;->a:Lcom/yiersan/widget/mhvp/LoadMoreListView;

    iget-object v0, v0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->n:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    sget-object v1, Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;->normal:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    if-ne v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/u;->a:Lcom/yiersan/widget/mhvp/LoadMoreListView;

    invoke-static {v0}, Lcom/yiersan/widget/mhvp/LoadMoreListView;->b(Lcom/yiersan/widget/mhvp/LoadMoreListView;)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
