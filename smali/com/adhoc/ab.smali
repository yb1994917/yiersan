.class public Lcom/adhoc/ab;
.super Lcom/adhoc/ac;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adhoc/ac;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ab;->b:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/ab;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ab;->b:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/ab;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/x;->e()V

    :cond_1
    return-void
.end method
