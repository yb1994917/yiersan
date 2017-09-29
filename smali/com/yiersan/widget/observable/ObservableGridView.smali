.class public Lcom/yiersan/widget/observable/ObservableGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/observable/ObservableGridView$b;,
        Lcom/yiersan/widget/observable/ObservableGridView$a;,
        Lcom/yiersan/widget/observable/ObservableGridView$SavedState;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/util/SparseIntArray;

.field private g:Lcom/yiersan/widget/observable/k;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/widget/observable/k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/yiersan/widget/observable/ScrollState;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroid/view/MotionEvent;

.field private n:Landroid/view/ViewGroup;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yiersan/widget/observable/ObservableGridView$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yiersan/widget/observable/ObservableGridView$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/AbsListView$OnScrollListener;

.field private r:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->b:I

    .line 69
    new-instance v0, Lcom/yiersan/widget/observable/a;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/observable/a;-><init>(Lcom/yiersan/widget/observable/ObservableGridView;)V

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->r:Landroid/widget/AbsListView$OnScrollListener;

    .line 91
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableGridView;->a()V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->b:I

    .line 69
    new-instance v0, Lcom/yiersan/widget/observable/a;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/observable/a;-><init>(Lcom/yiersan/widget/observable/ObservableGridView;)V

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->r:Landroid/widget/AbsListView$OnScrollListener;

    .line 96
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableGridView;->a()V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->b:I

    .line 69
    new-instance v0, Lcom/yiersan/widget/observable/a;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/observable/a;-><init>(Lcom/yiersan/widget/observable/ObservableGridView;)V

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->r:Landroid/widget/AbsListView$OnScrollListener;

    .line 101
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableGridView;->a()V

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/observable/ObservableGridView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->q:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 390
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->f:Landroid/util/SparseIntArray;

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->o:Ljava/util/ArrayList;

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->p:Ljava/util/ArrayList;

    .line 393
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    .line 394
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->r:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 395
    return-void
.end method

.method private a(IZZ)V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->g:Lcom/yiersan/widget/observable/k;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->g:Lcom/yiersan/widget/observable/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/yiersan/widget/observable/k;->a(IZZ)V

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 595
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 596
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/observable/k;

    .line 597
    invoke-interface {v0, p1, p2, p3}, Lcom/yiersan/widget/observable/k;->a(IZZ)V

    .line 595
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 600
    :cond_1
    return-void
.end method

.method private a(Lcom/yiersan/widget/observable/ScrollState;)V
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->g:Lcom/yiersan/widget/observable/k;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->g:Lcom/yiersan/widget/observable/k;

    invoke-interface {v0, p1}, Lcom/yiersan/widget/observable/k;->a(Lcom/yiersan/widget/observable/ScrollState;)V

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 607
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/observable/k;

    .line 609
    invoke-interface {v0, p1}, Lcom/yiersan/widget/observable/k;->a(Lcom/yiersan/widget/observable/ScrollState;)V

    .line 607
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 612
    :cond_1
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 413
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableGridView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableGridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableGridView;->getFirstVisiblePosition()I

    move-result v3

    .line 418
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableGridView;->getFirstVisiblePosition()I

    move-result v0

    move v2, v0

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableGridView;->getLastVisiblePosition()I

    move-result v4

    if-gt v2, v4, :cond_4

    .line 419
    iget-object v4, p0, Lcom/yiersan/widget/observable/ObservableGridView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/observable/ObservableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/yiersan/widget/observable/ObservableGridView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 420
    :cond_2
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableGridView;->getNumColumnsCompat()I

    move-result v4

    rem-int v4, v2, v4

    if-nez v4, :cond_3

    .line 421
    iget-object v4, p0, Lcom/yiersan/widget/observable/ObservableGridView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/observable/ObservableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 418
    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 426
    :cond_4
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/observable/ObservableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 427
    if-eqz v4, :cond_0

    .line 428
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->a:I

    if-ge v0, v3, :cond_b

    .line 431
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->a:I

    sub-int v0, v3, v0

    if-eq v0, v6, :cond_6

    .line 432
    add-int/lit8 v0, v3, -0x1

    move v2, v1

    :goto_2
    iget v5, p0, Lcom/yiersan/widget/observable/ObservableGridView;->a:I

    if-le v0, v5, :cond_7

    .line 433
    iget-object v5, p0, Lcom/yiersan/widget/observable/ObservableGridView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-lez v5, :cond_5

    .line 434
    iget-object v5, p0, Lcom/yiersan/widget/observable/ObservableGridView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 432
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    move v2, v1

    .line 438
    :cond_7
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->c:I

    iget v5, p0, Lcom/yiersan/widget/observable/ObservableGridView;->b:I

    add-int/2addr v2, v5

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->c:I

    .line 439
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->b:I

    .line 456
    :cond_8
    :goto_3
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->b:I

    if-gez v0, :cond_9

    .line 457
    iput v1, p0, Lcom/yiersan/widget/observable/ObservableGridView;->b:I

    .line 459
    :cond_9
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->c:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableGridView;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->e:I

    .line 460
    iput v3, p0, Lcom/yiersan/widget/observable/ObservableGridView;->a:I

    .line 462
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->e:I

    iget-boolean v2, p0, Lcom/yiersan/widget/observable/ObservableGridView;->j:Z

    iget-boolean v3, p0, Lcom/yiersan/widget/observable/ObservableGridView;->k:Z

    invoke-direct {p0, v0, v2, v3}, Lcom/yiersan/widget/observable/ObservableGridView;->a(IZZ)V

    .line 463
    iget-boolean v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->j:Z

    if-eqz v0, :cond_a

    .line 464
    iput-boolean v1, p0, Lcom/yiersan/widget/observable/ObservableGridView;->j:Z

    .line 467
    :cond_a
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->d:I

    iget v1, p0, Lcom/yiersan/widget/observable/ObservableGridView;->e:I

    if-ge v0, v1, :cond_10

    .line 468
    sget-object v0, Lcom/yiersan/widget/observable/ScrollState;->UP:Lcom/yiersan/widget/observable/ScrollState;

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->i:Lcom/yiersan/widget/observable/ScrollState;

    .line 474
    :goto_4
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->e:I

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->d:I

    goto/16 :goto_0

    .line 440
    :cond_b
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->a:I

    if-ge v3, v0, :cond_f

    .line 443
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->a:I

    sub-int/2addr v0, v3

    if-eq v0, v6, :cond_d

    .line 444
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->a:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    :goto_5
    if-le v2, v3, :cond_e

    .line 445
    iget-object v5, p0, Lcom/yiersan/widget/observable/ObservableGridView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-lez v5, :cond_c

    .line 446
    iget-object v5, p0, Lcom/yiersan/widget/observable/ObservableGridView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    add-int/2addr v0, v5

    .line 444
    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_d
    move v0, v1

    .line 450
    :cond_e
    iget v2, p0, Lcom/yiersan/widget/observable/ObservableGridView;->c:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    sub-int v0, v2, v0

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->c:I

    .line 451
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->b:I

    goto :goto_3

    .line 452
    :cond_f
    if-nez v3, :cond_8

    .line 453
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->b:I

    .line 454
    iput v1, p0, Lcom/yiersan/widget/observable/ObservableGridView;->c:I

    goto :goto_3

    .line 469
    :cond_10
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->e:I

    iget v1, p0, Lcom/yiersan/widget/observable/ObservableGridView;->d:I

    if-ge v0, v1, :cond_11

    .line 470
    sget-object v0, Lcom/yiersan/widget/observable/ScrollState;->DOWN:Lcom/yiersan/widget/observable/ScrollState;

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->i:Lcom/yiersan/widget/observable/ScrollState;

    goto :goto_4

    .line 472
    :cond_11
    sget-object v0, Lcom/yiersan/widget/observable/ScrollState;->STOP:Lcom/yiersan/widget/observable/ScrollState;

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->i:Lcom/yiersan/widget/observable/ScrollState;

    goto :goto_4
.end method

.method static synthetic b(Lcom/yiersan/widget/observable/ObservableGridView;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableGridView;->b()V

    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->g:Lcom/yiersan/widget/observable/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->g:Lcom/yiersan/widget/observable/k;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->g:Lcom/yiersan/widget/observable/k;

    invoke-interface {v0}, Lcom/yiersan/widget/observable/k;->a()V

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 583
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/observable/k;

    .line 585
    invoke-interface {v0}, Lcom/yiersan/widget/observable/k;->a()V

    .line 583
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 588
    :cond_1
    return-void
.end method

.method private getNumColumnsCompat()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 398
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 399
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableGridView;->getNumColumns()I

    move-result v0

    .line 408
    :cond_0
    :goto_0
    return v0

    .line 402
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableGridView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 403
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/observable/ObservableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 404
    if-lez v1, :cond_2

    .line 405
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableGridView;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    .line 408
    :cond_2
    if-gtz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public getCurrentScrollY()I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->e:I

    return v0
.end method

.method public getFooterViewCount()I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewCount()I
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableGridView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-super {p0, p1}, Landroid/widget/GridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 146
    :goto_0
    return v0

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 146
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 142
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->k:Z

    iput-boolean v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->j:Z

    .line 143
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableGridView;->d()V

    goto :goto_1

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 382
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 383
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yiersan/widget/observable/ObservableGridView$b;

    if-eqz v1, :cond_0

    .line 385
    check-cast v0, Lcom/yiersan/widget/observable/ObservableGridView$b;

    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableGridView;->getNumColumnsCompat()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/observable/ObservableGridView$b;->a(I)V

    .line 387
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 106
    check-cast p1, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;

    .line 107
    iget v0, p1, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->a:I

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->a:I

    .line 108
    iget v0, p1, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->b:I

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->b:I

    .line 109
    iget v0, p1, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->c:I

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->c:I

    .line 110
    iget v0, p1, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->d:I

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->d:I

    .line 111
    iget v0, p1, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->e:I

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->e:I

    .line 112
    iget-object v0, p1, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->f:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->f:Landroid/util/SparseIntArray;

    .line 113
    invoke-virtual {p1}, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 114
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Landroid/widget/GridView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;

    invoke-direct {v1, v0}, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 120
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->a:I

    iput v0, v1, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->a:I

    .line 121
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->b:I

    iput v0, v1, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->b:I

    .line 122
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->c:I

    iput v0, v1, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->c:I

    .line 123
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->d:I

    iput v0, v1, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->d:I

    .line 124
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->e:I

    iput v0, v1, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->e:I

    .line 125
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->f:Landroid/util/SparseIntArray;

    iput-object v0, v1, Lcom/yiersan/widget/observable/ObservableGridView$SavedState;->f:Landroid/util/SparseIntArray;

    .line 126
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 151
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableGridView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 219
    :goto_0
    return v0

    .line 154
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 219
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 157
    :pswitch_0
    iput-boolean v2, p0, Lcom/yiersan/widget/observable/ObservableGridView;->l:Z

    .line 158
    iput-boolean v2, p0, Lcom/yiersan/widget/observable/ObservableGridView;->k:Z

    .line 159
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->i:Lcom/yiersan/widget/observable/ScrollState;

    invoke-direct {p0, v0}, Lcom/yiersan/widget/observable/ObservableGridView;->a(Lcom/yiersan/widget/observable/ScrollState;)V

    goto :goto_1

    .line 162
    :pswitch_1
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->m:Landroid/view/MotionEvent;

    if-nez v0, :cond_2

    .line 163
    iput-object p1, p0, Lcom/yiersan/widget/observable/ObservableGridView;->m:Landroid/view/MotionEvent;

    .line 165
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/yiersan/widget/observable/ObservableGridView;->m:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 166
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/yiersan/widget/observable/ObservableGridView;->m:Landroid/view/MotionEvent;

    .line 167
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableGridView;->getCurrentScrollY()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 170
    iget-boolean v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->l:Z

    if-eqz v0, :cond_3

    move v0, v2

    .line 172
    goto :goto_0

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 178
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    :goto_2
    move-object v0, p0

    move v4, v3

    .line 187
    :goto_3
    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_3

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->n:Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_2

    .line 191
    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 194
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 195
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/yiersan/widget/observable/ObservableGridView;->l:Z

    .line 200
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 204
    new-instance v3, Lcom/yiersan/widget/observable/b;

    invoke-direct {v3, p0, v1, v0}, Lcom/yiersan/widget/observable/b;-><init>(Lcom/yiersan/widget/observable/ObservableGridView;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v3}, Lcom/yiersan/widget/observable/ObservableGridView;->post(Ljava/lang/Runnable;)Z

    move v0, v2

    .line 210
    goto/16 :goto_0

    .line 215
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/yiersan/widget/observable/ObservableGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 328
    new-instance v0, Lcom/yiersan/widget/observable/ObservableGridView$b;

    iget-object v1, p0, Lcom/yiersan/widget/observable/ObservableGridView;->o:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yiersan/widget/observable/ObservableGridView;->p:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/yiersan/widget/observable/ObservableGridView$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 329
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableGridView;->getNumColumnsCompat()I

    move-result v1

    .line 330
    const/4 v2, 0x1

    if-ge v2, v1, :cond_0

    .line 331
    invoke-virtual {v0, v1}, Lcom/yiersan/widget/observable/ObservableGridView$b;->a(I)V

    .line 333
    :cond_0
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 337
    :goto_0
    return-void

    .line 335
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setClipChildren(Z)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/yiersan/widget/observable/ObservableGridView;->q:Landroid/widget/AbsListView$OnScrollListener;

    .line 276
    return-void
.end method

.method public setScrollViewCallbacks(Lcom/yiersan/widget/observable/k;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/yiersan/widget/observable/ObservableGridView;->g:Lcom/yiersan/widget/observable/k;

    .line 281
    return-void
.end method

.method public setTouchInterceptionViewGroup(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/yiersan/widget/observable/ObservableGridView;->n:Landroid/view/ViewGroup;

    .line 308
    return-void
.end method
