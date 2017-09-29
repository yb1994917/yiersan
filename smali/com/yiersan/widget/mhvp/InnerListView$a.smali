.class public Lcom/yiersan/widget/mhvp/InnerListView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/mhvp/InnerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ListAdapter;

.field public b:I

.field final synthetic c:Lcom/yiersan/widget/mhvp/InnerListView;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/yiersan/widget/mhvp/InnerListView;Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 407
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->c:Lcom/yiersan/widget/mhvp/InnerListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 517
    const/16 v0, -0x7f

    iput v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->b:I

    .line 408
    if-nez p2, :cond_0

    .line 409
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 411
    :cond_0
    iput-object p2, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->a:Landroid/widget/ListAdapter;

    .line 412
    return-void
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 565
    if-nez p2, :cond_0

    if-ne p1, p2, :cond_0

    .line 566
    const/4 v0, 0x1

    .line 568
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 572
    if-nez p2, :cond_1

    add-int/lit8 v1, p2, 0x1

    if-ne p1, v1, :cond_1

    .line 578
    :cond_0
    :goto_0
    return v0

    .line 575
    :cond_1
    if-eq p1, p2, :cond_0

    .line 578
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->a:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->d:I

    .line 490
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->c:Lcom/yiersan/widget/mhvp/InnerListView;

    iget-object v0, v0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    if-nez v0, :cond_0

    .line 491
    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->d:I

    .line 498
    :goto_0
    return v0

    .line 494
    :cond_0
    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->d:I

    if-nez v0, :cond_1

    .line 495
    const/4 v0, 0x2

    goto :goto_0

    .line 498
    :cond_1
    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerListView$a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 504
    const/4 v0, 0x0

    .line 506
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerListView$a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 512
    const-wide/16 v0, -0x1

    .line 514
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->d:I

    .line 461
    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->d:I

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/mhvp/InnerListView$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 471
    :goto_0
    return v0

    .line 466
    :cond_0
    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->d:I

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/mhvp/InnerListView$a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 524
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->d:I

    .line 526
    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->d:I

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/mhvp/InnerListView$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->c:Lcom/yiersan/widget/mhvp/InnerListView;

    invoke-static {v0}, Lcom/yiersan/widget/mhvp/InnerListView;->a(Lcom/yiersan/widget/mhvp/InnerListView;)Landroid/view/View;

    move-result-object v0

    .line 528
    const v1, 0x7f100008

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 529
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->c:Lcom/yiersan/widget/mhvp/InnerListView;

    invoke-virtual {v2}, Lcom/yiersan/widget/mhvp/InnerListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yiersan/widget/mhvp/v;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->c:Lcom/yiersan/widget/mhvp/InnerListView;

    invoke-virtual {v3}, Lcom/yiersan/widget/mhvp/InnerListView;->getCustomEmptyViewHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 530
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    iget v1, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->b:I

    const/16 v2, -0x7e

    if-ge v1, v2, :cond_0

    .line 532
    iput p1, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->b:I

    .line 561
    :cond_0
    :goto_0
    return-object v0

    .line 538
    :cond_1
    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->d:I

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/mhvp/InnerListView$a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 539
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->c:Lcom/yiersan/widget/mhvp/InnerListView;

    invoke-static {v0}, Lcom/yiersan/widget/mhvp/InnerListView;->b(Lcom/yiersan/widget/mhvp/InnerListView;)Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;

    move-result-object v0

    sget-object v1, Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;->CHANGING:Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;

    if-eq v0, v1, :cond_2

    .line 540
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->c:Lcom/yiersan/widget/mhvp/InnerListView;

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->c:Lcom/yiersan/widget/mhvp/InnerListView;

    invoke-static {v1, p1}, Lcom/yiersan/widget/mhvp/InnerListView;->a(Lcom/yiersan/widget/mhvp/InnerListView;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yiersan/widget/mhvp/InnerListView;->b(Lcom/yiersan/widget/mhvp/InnerListView;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 546
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->c:Lcom/yiersan/widget/mhvp/InnerListView;

    sget-object v1, Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;->IDLE:Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;

    invoke-static {v0, v1}, Lcom/yiersan/widget/mhvp/InnerListView;->a(Lcom/yiersan/widget/mhvp/InnerListView;Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;)Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;

    .line 547
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->c:Lcom/yiersan/widget/mhvp/InnerListView;

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->c:Lcom/yiersan/widget/mhvp/InnerListView;

    iget-object v1, v1, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v1}, Lcom/yiersan/widget/mhvp/ac;->getContentAreaMaxVisibleHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yiersan/widget/mhvp/InnerListView;->b(Lcom/yiersan/widget/mhvp/InnerListView;I)Landroid/view/View;

    move-result-object v0

    .line 548
    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->c:Lcom/yiersan/widget/mhvp/InnerListView;

    new-instance v2, Lcom/yiersan/widget/mhvp/f;

    invoke-direct {v2, p0, p1}, Lcom/yiersan/widget/mhvp/f;-><init>(Lcom/yiersan/widget/mhvp/InnerListView$a;I)V

    invoke-virtual {v1, v2}, Lcom/yiersan/widget/mhvp/InnerListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 561
    :cond_3
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerListView$a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 452
    const/4 v0, 0x1

    .line 454
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->a:Landroid/widget/ListAdapter;

    instance-of v0, v0, Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->a:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 438
    :cond_0
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->a:Landroid/widget/ListAdapter;

    instance-of v0, v0, Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->a:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 444
    :cond_0
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 427
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView$a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 431
    return-void
.end method
