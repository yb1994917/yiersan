.class public Lcom/yiersan/other/BrandGridLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/yiersan/other/BrandGridLayoutManager;->F()I

    move-result v2

    move v1, v0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_1

    .line 26
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$n;->c(I)Landroid/view/View;

    move-result-object v3

    .line 27
    invoke-virtual {p0, v3, p3, p4}, Lcom/yiersan/other/BrandGridLayoutManager;->a(Landroid/view/View;II)V

    .line 28
    invoke-virtual {p0}, Lcom/yiersan/other/BrandGridLayoutManager;->b()I

    move-result v4

    rem-int v4, v1, v4

    if-nez v4, :cond_0

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/yiersan/other/BrandGridLayoutManager;->k(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v4

    .line 30
    add-int/2addr v0, v3

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/other/BrandGridLayoutManager;->D()I

    move-result v1

    invoke-virtual {p0}, Lcom/yiersan/other/BrandGridLayoutManager;->B()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 34
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/yiersan/other/BrandGridLayoutManager;->g(II)V

    .line 35
    return-void
.end method
