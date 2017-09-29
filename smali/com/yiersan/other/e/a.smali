.class public Lcom/yiersan/other/e/a;
.super Landroid/support/v7/widget/bg;
.source "SourceFile"


# instance fields
.field private b:Landroid/support/v7/widget/bl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/bg;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/bl;)I
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/bl;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/bl;->c()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x50

    return v0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/bl;)Landroid/view/View;
    .locals 4

    .prologue
    .line 46
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 47
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v1

    move-object v0, p1

    .line 48
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v0

    .line 49
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 50
    const/4 v0, 0x0

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->F()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    .line 53
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object v2

    .line 54
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/bl;->b(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/bl;->e(Landroid/view/View;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v3, v2, :cond_2

    .line 55
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/bl;->b(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/bl;->e(Landroid/view/View;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    if-lt v2, v3, :cond_3

    .line 62
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/bl;->b(Landroid/view/View;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 65
    :cond_3
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_4
    invoke-super {p0, p1}, Landroid/support/v7/widget/bg;->a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/bl;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yiersan/other/e/a;->b:Landroid/support/v7/widget/bl;

    if-nez v0, :cond_0

    .line 76
    invoke-static {p1}, Landroid/support/v7/widget/bl;->a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/other/e/a;->b:Landroid/support/v7/widget/bl;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/yiersan/other/e/a;->b:Landroid/support/v7/widget/bl;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/yiersan/other/e/a;->c(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/bl;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/other/e/a;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/bl;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 23
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-direct {p0, p1}, Lcom/yiersan/other/e/a;->c(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/bl;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/yiersan/other/e/a;->a(Landroid/view/View;Landroid/support/v7/widget/bl;)I

    move-result v1

    aput v1, v0, v2

    .line 29
    :goto_0
    return-object v0

    .line 26
    :cond_0
    aput v2, v0, v2

    goto :goto_0
.end method
