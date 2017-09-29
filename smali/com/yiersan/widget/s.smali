.class Lcom/yiersan/widget/s;
.super Landroid/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic c:Lcom/yiersan/widget/LoadMoreRecycleView$a;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/LoadMoreRecycleView$a;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/yiersan/widget/s;->c:Lcom/yiersan/widget/LoadMoreRecycleView$a;

    iput-object p2, p0, Lcom/yiersan/widget/s;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/yiersan/widget/s;->c:Lcom/yiersan/widget/LoadMoreRecycleView$a;

    iget-object v0, v0, Lcom/yiersan/widget/LoadMoreRecycleView$a;->a:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-static {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Lcom/yiersan/widget/LoadMoreRecycleView;)Lcom/yiersan/widget/LoadMoreRecycleView$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/yiersan/widget/s;->c:Lcom/yiersan/widget/LoadMoreRecycleView$a;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/LoadMoreRecycleView$a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/s;->c:Lcom/yiersan/widget/LoadMoreRecycleView$a;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/LoadMoreRecycleView$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/s;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->b()I

    move-result v0

    .line 366
    :goto_0
    return v0

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/s;->c:Lcom/yiersan/widget/LoadMoreRecycleView$a;

    iget-object v0, v0, Lcom/yiersan/widget/LoadMoreRecycleView$a;->a:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-static {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Lcom/yiersan/widget/LoadMoreRecycleView;)Lcom/yiersan/widget/LoadMoreRecycleView$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yiersan/widget/LoadMoreRecycleView$c;->a(I)I

    move-result v0

    goto :goto_0

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/s;->c:Lcom/yiersan/widget/LoadMoreRecycleView$a;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/LoadMoreRecycleView$a;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yiersan/widget/s;->c:Lcom/yiersan/widget/LoadMoreRecycleView$a;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/LoadMoreRecycleView$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/yiersan/widget/s;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 366
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->b()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
