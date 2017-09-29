.class Lcom/yiersan/widget/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/PinnedSectionListView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/PinnedSectionListView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yiersan/widget/ag;->a:Lcom/yiersan/widget/PinnedSectionListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yiersan/widget/ag;->a:Lcom/yiersan/widget/PinnedSectionListView;

    iget-object v0, v0, Lcom/yiersan/widget/PinnedSectionListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/yiersan/widget/ag;->a:Lcom/yiersan/widget/PinnedSectionListView;

    iget-object v0, v0, Lcom/yiersan/widget/PinnedSectionListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/ag;->a:Lcom/yiersan/widget/PinnedSectionListView;

    invoke-virtual {v0}, Lcom/yiersan/widget/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    if-nez p3, :cond_2

    .line 125
    :cond_1
    :goto_0
    return-void

    .line 107
    :cond_2
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yiersan/widget/PinnedSectionListView;->a(Landroid/widget/ListAdapter;I)Z

    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/yiersan/widget/ag;->a:Lcom/yiersan/widget/PinnedSectionListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/PinnedSectionListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/yiersan/widget/ag;->a:Lcom/yiersan/widget/PinnedSectionListView;

    invoke-virtual {v1}, Lcom/yiersan/widget/PinnedSectionListView;->getPaddingTop()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 112
    iget-object v0, p0, Lcom/yiersan/widget/ag;->a:Lcom/yiersan/widget/PinnedSectionListView;

    invoke-virtual {v0}, Lcom/yiersan/widget/PinnedSectionListView;->a()V

    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/yiersan/widget/ag;->a:Lcom/yiersan/widget/PinnedSectionListView;

    invoke-virtual {v0, p2, p2, p3}, Lcom/yiersan/widget/PinnedSectionListView;->a(III)V

    goto :goto_0

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/yiersan/widget/ag;->a:Lcom/yiersan/widget/PinnedSectionListView;

    invoke-virtual {v0, p2}, Lcom/yiersan/widget/PinnedSectionListView;->b(I)I

    move-result v0

    .line 119
    const/4 v1, -0x1

    if-le v0, v1, :cond_5

    .line 120
    iget-object v1, p0, Lcom/yiersan/widget/ag;->a:Lcom/yiersan/widget/PinnedSectionListView;

    invoke-virtual {v1, v0, p2, p3}, Lcom/yiersan/widget/PinnedSectionListView;->a(III)V

    goto :goto_0

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/yiersan/widget/ag;->a:Lcom/yiersan/widget/PinnedSectionListView;

    invoke-virtual {v0}, Lcom/yiersan/widget/PinnedSectionListView;->a()V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yiersan/widget/ag;->a:Lcom/yiersan/widget/PinnedSectionListView;

    iget-object v0, v0, Lcom/yiersan/widget/PinnedSectionListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/yiersan/widget/ag;->a:Lcom/yiersan/widget/PinnedSectionListView;

    iget-object v0, v0, Lcom/yiersan/widget/PinnedSectionListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 93
    :cond_0
    return-void
.end method
