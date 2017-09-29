.class Lcom/yiersan/widget/observable/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/observable/ObservableGridView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/observable/ObservableGridView;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yiersan/widget/observable/a;->a:Lcom/yiersan/widget/observable/ObservableGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yiersan/widget/observable/a;->a:Lcom/yiersan/widget/observable/ObservableGridView;

    invoke-static {v0}, Lcom/yiersan/widget/observable/ObservableGridView;->a(Lcom/yiersan/widget/observable/ObservableGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yiersan/widget/observable/a;->a:Lcom/yiersan/widget/observable/ObservableGridView;

    invoke-static {v0}, Lcom/yiersan/widget/observable/ObservableGridView;->a(Lcom/yiersan/widget/observable/ObservableGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/a;->a:Lcom/yiersan/widget/observable/ObservableGridView;

    invoke-static {v0}, Lcom/yiersan/widget/observable/ObservableGridView;->b(Lcom/yiersan/widget/observable/ObservableGridView;)V

    .line 86
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yiersan/widget/observable/a;->a:Lcom/yiersan/widget/observable/ObservableGridView;

    invoke-static {v0}, Lcom/yiersan/widget/observable/ObservableGridView;->a(Lcom/yiersan/widget/observable/ObservableGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yiersan/widget/observable/a;->a:Lcom/yiersan/widget/observable/ObservableGridView;

    invoke-static {v0}, Lcom/yiersan/widget/observable/ObservableGridView;->a(Lcom/yiersan/widget/observable/ObservableGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 75
    :cond_0
    return-void
.end method
