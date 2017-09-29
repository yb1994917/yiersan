.class Lcom/yiersan/widget/LoadMoreRecycleView$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/LoadMoreRecycleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/LoadMoreRecycleView$a$a;
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

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yiersan/widget/LoadMoreRecycleView;Landroid/support/v7/widget/RecyclerView$a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/yiersan/widget/LoadMoreRecycleView$a;->a:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 348
    iput-object p2, p0, Lcom/yiersan/widget/LoadMoreRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    .line 349
    iput-object p3, p0, Lcom/yiersan/widget/LoadMoreRecycleView$a;->d:Landroid/view/View;

    .line 350
    iput-object p4, p0, Lcom/yiersan/widget/LoadMoreRecycleView$a;->c:Landroid/view/View;

    .line 351
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 424
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 452
    add-int/lit8 v0, p1, -0x1

    .line 453
    iget-object v1, p0, Lcom/yiersan/widget/LoadMoreRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    .line 454
    if-ge v0, v1, :cond_0

    .line 455
    iget-object v1, p0, Lcom/yiersan/widget/LoadMoreRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(I)J

    move-result-wide v0

    .line 461
    :goto_0
    return-wide v0

    .line 458
    :cond_0
    if-nez p1, :cond_1

    .line 459
    const-wide/16 v0, -0x63

    goto :goto_0

    .line 461
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    .prologue
    .line 474
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 475
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 478
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 2

    .prologue
    .line 406
    invoke-virtual {p0, p2}, Lcom/yiersan/widget/LoadMoreRecycleView$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 410
    iget-object v1, p0, Lcom/yiersan/widget/LoadMoreRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_0

    .line 411
    iget-object v1, p0, Lcom/yiersan/widget/LoadMoreRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    .line 412
    if-ge v0, v1, :cond_0

    .line 413
    iget-object v1, p0, Lcom/yiersan/widget/LoadMoreRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$u;I)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 355
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 356
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 357
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 358
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 359
    new-instance v1, Lcom/yiersan/widget/s;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/widget/s;-><init>(Lcom/yiersan/widget/LoadMoreRecycleView$a;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 371
    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 431
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/LoadMoreRecycleView$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const/4 v0, -0x2

    .line 446
    :goto_0
    return v0

    .line 434
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/LoadMoreRecycleView$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    const/4 v0, -0x1

    goto :goto_0

    .line 438
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 439
    iget-object v1, p0, Lcom/yiersan/widget/LoadMoreRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_2

    .line 440
    iget-object v1, p0, Lcom/yiersan/widget/LoadMoreRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    .line 441
    if-ge v0, v1, :cond_2

    .line 442
    iget-object v1, p0, Lcom/yiersan/widget/LoadMoreRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result v0

    goto :goto_0

    .line 446
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 2

    .prologue
    .line 396
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 397
    new-instance v0, Lcom/yiersan/widget/LoadMoreRecycleView$a$a;

    iget-object v1, p0, Lcom/yiersan/widget/LoadMoreRecycleView$a;->c:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView$a$a;-><init>(Lcom/yiersan/widget/LoadMoreRecycleView$a;Landroid/view/View;)V

    .line 401
    :goto_0
    return-object v0

    .line 398
    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 399
    new-instance v0, Lcom/yiersan/widget/LoadMoreRecycleView$a$a;

    iget-object v1, p0, Lcom/yiersan/widget/LoadMoreRecycleView$a;->d:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView$a$a;-><init>(Lcom/yiersan/widget/LoadMoreRecycleView$a;Landroid/view/View;)V

    goto :goto_0

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    .prologue
    .line 466
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 467
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 470
    :cond_0
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .prologue
    .line 375
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 376
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_1

    .line 379
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView$a;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView$a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 380
    :cond_0
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 381
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a(Z)V

    .line 383
    :cond_1
    return-void
.end method

.method public c(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 386
    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/yiersan/widget/LoadMoreRecycleView$a;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/yiersan/widget/LoadMoreRecycleView$a;->a()I

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
