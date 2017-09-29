.class Lcom/yiersan/widget/observable/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/observable/ObservableListView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/observable/ObservableListView;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yiersan/widget/observable/d;->a:Lcom/yiersan/widget/observable/ObservableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yiersan/widget/observable/d;->a:Lcom/yiersan/widget/observable/ObservableListView;

    invoke-static {v0}, Lcom/yiersan/widget/observable/ObservableListView;->a(Lcom/yiersan/widget/observable/ObservableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yiersan/widget/observable/d;->a:Lcom/yiersan/widget/observable/ObservableListView;

    invoke-static {v0}, Lcom/yiersan/widget/observable/ObservableListView;->a(Lcom/yiersan/widget/observable/ObservableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/d;->a:Lcom/yiersan/widget/observable/ObservableListView;

    invoke-static {v0}, Lcom/yiersan/widget/observable/ObservableListView;->b(Lcom/yiersan/widget/observable/ObservableListView;)V

    .line 74
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yiersan/widget/observable/d;->a:Lcom/yiersan/widget/observable/ObservableListView;

    invoke-static {v0}, Lcom/yiersan/widget/observable/ObservableListView;->a(Lcom/yiersan/widget/observable/ObservableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yiersan/widget/observable/d;->a:Lcom/yiersan/widget/observable/ObservableListView;

    invoke-static {v0}, Lcom/yiersan/widget/observable/ObservableListView;->a(Lcom/yiersan/widget/observable/ObservableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 63
    :cond_0
    return-void
.end method
