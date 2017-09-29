.class Lcom/yiersan/widget/mhvp/InnerListView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/mhvp/InnerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/widget/mhvp/InnerListView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/mhvp/InnerListView;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/InnerListView$b;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    iput-object p2, p1, Lcom/yiersan/widget/mhvp/InnerListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    .line 379
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$b;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yiersan/widget/mhvp/InnerListView;->onScroll(Landroid/widget/AbsListView;III)V

    .line 392
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$b;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    iget-object v0, v0, Lcom/yiersan/widget/mhvp/InnerListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$b;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    iget-object v0, v0, Lcom/yiersan/widget/mhvp/InnerListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerListView$b;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    if-eq v0, v1, :cond_0

    .line 393
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$b;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    iget-object v0, v0, Lcom/yiersan/widget/mhvp/InnerListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 395
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$b;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    invoke-virtual {v0, p1, p2}, Lcom/yiersan/widget/mhvp/InnerListView;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 384
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$b;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    iget-object v0, v0, Lcom/yiersan/widget/mhvp/InnerListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$b;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    iget-object v0, v0, Lcom/yiersan/widget/mhvp/InnerListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerListView$b;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    if-eq v0, v1, :cond_0

    .line 385
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$b;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    iget-object v0, v0, Lcom/yiersan/widget/mhvp/InnerListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 387
    :cond_0
    return-void
.end method
