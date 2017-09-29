.class Lcom/yiersan/widget/LoadMoreRecycleView$d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/LoadMoreRecycleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/LoadMoreRecycleView$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/widget/LoadMoreRecycleView;

.field private b:Landroid/support/v7/widget/RecyclerView$a;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yiersan/widget/LoadMoreRecycleView;Landroid/support/v7/widget/RecyclerView$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/yiersan/widget/LoadMoreRecycleView$d;->a:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 235
    iput-object p2, p0, Lcom/yiersan/widget/LoadMoreRecycleView$d;->b:Landroid/support/v7/widget/RecyclerView$a;

    .line 236
    iput-object p3, p0, Lcom/yiersan/widget/LoadMoreRecycleView$d;->c:Landroid/view/View;

    .line 237
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView$d;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView$d;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 300
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    .prologue
    .line 323
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 324
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView$d;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView$d;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 327
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView$d;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView$d;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    .line 288
    if-ge p2, v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView$d;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$u;I)V

    .line 293
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 242
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 243
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 244
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 245
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 246
    new-instance v1, Lcom/yiersan/widget/t;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/widget/t;-><init>(Lcom/yiersan/widget/LoadMoreRecycleView$d;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 257
    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/LoadMoreRecycleView$d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const/4 v0, -0x1

    .line 310
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView$d;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 2

    .prologue
    .line 278
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 279
    new-instance v0, Lcom/yiersan/widget/LoadMoreRecycleView$d$a;

    iget-object v1, p0, Lcom/yiersan/widget/LoadMoreRecycleView$d;->c:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView$d$a;-><init>(Lcom/yiersan/widget/LoadMoreRecycleView$d;Landroid/view/View;)V

    .line 281
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView$d;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    .prologue
    .line 315
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 316
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView$d;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView$d;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 319
    :cond_0
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .prologue
    .line 261
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 262
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView$d;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 267
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a(Z)V

    .line 269
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/yiersan/widget/LoadMoreRecycleView$d;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/yiersan/widget/LoadMoreRecycleView$d;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
