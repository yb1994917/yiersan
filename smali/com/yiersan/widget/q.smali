.class Lcom/yiersan/widget/q;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/widget/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/yiersan/widget/q;->a:Lcom/yiersan/widget/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/yiersan/widget/q;->a:Lcom/yiersan/widget/HorizontalListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yiersan/widget/HorizontalListView;->a(Lcom/yiersan/widget/HorizontalListView;Z)Z

    .line 369
    iget-object v0, p0, Lcom/yiersan/widget/q;->a:Lcom/yiersan/widget/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yiersan/widget/HorizontalListView;->b(Lcom/yiersan/widget/HorizontalListView;Z)Z

    .line 371
    iget-object v0, p0, Lcom/yiersan/widget/q;->a:Lcom/yiersan/widget/HorizontalListView;

    invoke-static {v0}, Lcom/yiersan/widget/HorizontalListView;->b(Lcom/yiersan/widget/HorizontalListView;)V

    .line 374
    iget-object v0, p0, Lcom/yiersan/widget/q;->a:Lcom/yiersan/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yiersan/widget/HorizontalListView;->invalidate()V

    .line 375
    iget-object v0, p0, Lcom/yiersan/widget/q;->a:Lcom/yiersan/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yiersan/widget/HorizontalListView;->requestLayout()V

    .line 376
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/yiersan/widget/q;->a:Lcom/yiersan/widget/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yiersan/widget/HorizontalListView;->b(Lcom/yiersan/widget/HorizontalListView;Z)Z

    .line 383
    iget-object v0, p0, Lcom/yiersan/widget/q;->a:Lcom/yiersan/widget/HorizontalListView;

    invoke-static {v0}, Lcom/yiersan/widget/HorizontalListView;->b(Lcom/yiersan/widget/HorizontalListView;)V

    .line 384
    iget-object v0, p0, Lcom/yiersan/widget/q;->a:Lcom/yiersan/widget/HorizontalListView;

    invoke-static {v0}, Lcom/yiersan/widget/HorizontalListView;->c(Lcom/yiersan/widget/HorizontalListView;)V

    .line 387
    iget-object v0, p0, Lcom/yiersan/widget/q;->a:Lcom/yiersan/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yiersan/widget/HorizontalListView;->invalidate()V

    .line 388
    iget-object v0, p0, Lcom/yiersan/widget/q;->a:Lcom/yiersan/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yiersan/widget/HorizontalListView;->requestLayout()V

    .line 389
    return-void
.end method
