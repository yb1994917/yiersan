.class Lcom/yiersan/widget/o;
.super Landroid/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic c:Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yiersan/widget/o;->c:Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;

    iput-object p2, p0, Lcom/yiersan/widget/o;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yiersan/widget/o;->c:Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/o;->c:Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/o;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 109
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
