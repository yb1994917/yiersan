.class public Lcom/yiersan/other/StyleLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/yiersan/other/StyleLinearLayoutManager;->F()I

    move-result v2

    move v1, v0

    .line 29
    :goto_0
    if-ge v0, v2, :cond_0

    .line 30
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$n;->c(I)Landroid/view/View;

    move-result-object v3

    .line 31
    invoke-virtual {p0, v3, p3, p4}, Lcom/yiersan/other/StyleLinearLayoutManager;->a(Landroid/view/View;II)V

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 34
    add-int/2addr v1, v3

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/other/StyleLinearLayoutManager;->g(II)V

    .line 37
    return-void
.end method
