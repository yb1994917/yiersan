.class public Lcom/yiersan/widget/observable/ObservableListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/observable/ObservableListView$SavedState;
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

.field private o:Landroid/widget/AbsListView$OnScrollListener;

.field private p:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->b:I

    .line 57
    new-instance v0, Lcom/yiersan/widget/observable/d;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/observable/d;-><init>(Lcom/yiersan/widget/observable/ObservableListView;)V

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->p:Landroid/widget/AbsListView$OnScrollListener;

    .line 79
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableListView;->a()V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->b:I

    .line 57
    new-instance v0, Lcom/yiersan/widget/observable/d;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/observable/d;-><init>(Lcom/yiersan/widget/observable/ObservableListView;)V

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->p:Landroid/widget/AbsListView$OnScrollListener;

    .line 84
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableListView;->a()V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->b:I

    .line 57
    new-instance v0, Lcom/yiersan/widget/observable/d;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/observable/d;-><init>(Lcom/yiersan/widget/observable/ObservableListView;)V

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->p:Landroid/widget/AbsListView$OnScrollListener;

    .line 89
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableListView;->a()V

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/observable/ObservableListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->o:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 270
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->f:Landroid/util/SparseIntArray;

    .line 271
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->p:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 272
    return-void
.end method

.method private a(IZZ)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->g:Lcom/yiersan/widget/observable/k;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->g:Lcom/yiersan/widget/observable/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/yiersan/widget/observable/k;->a(IZZ)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 367
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/observable/k;

    .line 369
    invoke-interface {v0, p1, p2, p3}, Lcom/yiersan/widget/observable/k;->a(IZZ)V

    .line 367
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 372
    :cond_1
    return-void
.end method

.method private a(Lcom/yiersan/widget/observable/ScrollState;)V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->g:Lcom/yiersan/widget/observable/k;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->g:Lcom/yiersan/widget/observable/k;

    invoke-interface {v0, p1}, Lcom/yiersan/widget/observable/k;->a(Lcom/yiersan/widget/observable/ScrollState;)V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 379
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/observable/k;

    .line 381
    invoke-interface {v0, p1}, Lcom/yiersan/widget/observable/k;->a(Lcom/yiersan/widget/observable/ScrollState;)V

    .line 379
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 384
    :cond_1
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 275
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableListView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableListView;->getFirstVisiblePosition()I

    move-result v3

    .line 280
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableListView;->getFirstVisiblePosition()I

    move-result v0

    move v2, v0

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableListView;->getLastVisiblePosition()I

    move-result v4

    if-gt v2, v4, :cond_4

    .line 281
    iget-object v4, p0, Lcom/yiersan/widget/observable/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/observable/ObservableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/yiersan/widget/observable/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 282
    :cond_2
    iget-object v4, p0, Lcom/yiersan/widget/observable/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/observable/ObservableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 280
    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 286
    :cond_4
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/observable/ObservableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 287
    if-eqz v4, :cond_0

    .line 288
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->a:I

    if-ge v0, v3, :cond_b

    .line 291
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->a:I

    sub-int v0, v3, v0

    if-eq v0, v6, :cond_6

    .line 292
    add-int/lit8 v0, v3, -0x1

    move v2, v1

    :goto_2
    iget v5, p0, Lcom/yiersan/widget/observable/ObservableListView;->a:I

    if-le v0, v5, :cond_7

    .line 293
    iget-object v5, p0, Lcom/yiersan/widget/observable/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-lez v5, :cond_5

    .line 294
    iget-object v5, p0, Lcom/yiersan/widget/observable/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 292
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 299
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_3

    :cond_6
    move v2, v1

    .line 303
    :cond_7
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->c:I

    iget v5, p0, Lcom/yiersan/widget/observable/ObservableListView;->b:I

    add-int/2addr v2, v5

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->c:I

    .line 304
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->b:I

    .line 326
    :cond_8
    :goto_4
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->b:I

    if-gez v0, :cond_9

    .line 327
    iput v1, p0, Lcom/yiersan/widget/observable/ObservableListView;->b:I

    .line 329
    :cond_9
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->c:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    .line 330
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableListView;->getDividerHeight()I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableListView;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->e:I

    .line 331
    iput v3, p0, Lcom/yiersan/widget/observable/ObservableListView;->a:I

    .line 333
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->e:I

    iget-boolean v2, p0, Lcom/yiersan/widget/observable/ObservableListView;->j:Z

    iget-boolean v3, p0, Lcom/yiersan/widget/observable/ObservableListView;->k:Z

    invoke-direct {p0, v0, v2, v3}, Lcom/yiersan/widget/observable/ObservableListView;->a(IZZ)V

    .line 334
    iget-boolean v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->j:Z

    if-eqz v0, :cond_a

    .line 335
    iput-boolean v1, p0, Lcom/yiersan/widget/observable/ObservableListView;->j:Z

    .line 338
    :cond_a
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->d:I

    iget v1, p0, Lcom/yiersan/widget/observable/ObservableListView;->e:I

    if-ge v0, v1, :cond_10

    .line 339
    sget-object v0, Lcom/yiersan/widget/observable/ScrollState;->UP:Lcom/yiersan/widget/observable/ScrollState;

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->i:Lcom/yiersan/widget/observable/ScrollState;

    .line 345
    :goto_5
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->e:I

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->d:I

    goto/16 :goto_0

    .line 305
    :cond_b
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->a:I

    if-ge v3, v0, :cond_f

    .line 308
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->a:I

    sub-int/2addr v0, v3

    if-eq v0, v6, :cond_d

    .line 309
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->a:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    :goto_6
    if-le v2, v3, :cond_e

    .line 310
    iget-object v5, p0, Lcom/yiersan/widget/observable/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-lez v5, :cond_c

    .line 311
    iget-object v5, p0, Lcom/yiersan/widget/observable/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    add-int/2addr v0, v5

    .line 309
    :goto_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 316
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_7

    :cond_d
    move v0, v1

    .line 320
    :cond_e
    iget v2, p0, Lcom/yiersan/widget/observable/ObservableListView;->c:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    sub-int v0, v2, v0

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->c:I

    .line 321
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->b:I

    goto :goto_4

    .line 322
    :cond_f
    if-nez v3, :cond_8

    .line 323
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->b:I

    .line 324
    iput v1, p0, Lcom/yiersan/widget/observable/ObservableListView;->c:I

    goto/16 :goto_4

    .line 340
    :cond_10
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->e:I

    iget v1, p0, Lcom/yiersan/widget/observable/ObservableListView;->d:I

    if-ge v0, v1, :cond_11

    .line 341
    sget-object v0, Lcom/yiersan/widget/observable/ScrollState;->DOWN:Lcom/yiersan/widget/observable/ScrollState;

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->i:Lcom/yiersan/widget/observable/ScrollState;

    goto :goto_5

    .line 343
    :cond_11
    sget-object v0, Lcom/yiersan/widget/observable/ScrollState;->STOP:Lcom/yiersan/widget/observable/ScrollState;

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->i:Lcom/yiersan/widget/observable/ScrollState;

    goto :goto_5
.end method

.method static synthetic b(Lcom/yiersan/widget/observable/ObservableListView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableListView;->b()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->g:Lcom/yiersan/widget/observable/k;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->g:Lcom/yiersan/widget/observable/k;

    invoke-interface {v0}, Lcom/yiersan/widget/observable/k;->a()V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 355
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/observable/k;

    .line 357
    invoke-interface {v0}, Lcom/yiersan/widget/observable/k;->a()V

    .line 355
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 360
    :cond_1
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->g:Lcom/yiersan/widget/observable/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/yiersan/widget/observable/k;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->h:Ljava/util/List;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    return-void
.end method

.method public getCurrentScrollY()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->e:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableListView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 134
    :goto_0
    return v0

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 134
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 130
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->k:Z

    iput-boolean v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->j:Z

    .line 131
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableListView;->c()V

    goto :goto_1

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 94
    check-cast p1, Lcom/yiersan/widget/observable/ObservableListView$SavedState;

    .line 95
    iget v0, p1, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->a:I

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->a:I

    .line 96
    iget v0, p1, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->b:I

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->b:I

    .line 97
    iget v0, p1, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->c:I

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->c:I

    .line 98
    iget v0, p1, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->d:I

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->d:I

    .line 99
    iget v0, p1, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->e:I

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->e:I

    .line 100
    iget-object v0, p1, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->f:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->f:Landroid/util/SparseIntArray;

    .line 101
    invoke-virtual {p1}, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 102
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/yiersan/widget/observable/ObservableListView$SavedState;

    invoke-direct {v1, v0}, Lcom/yiersan/widget/observable/ObservableListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 108
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->a:I

    iput v0, v1, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->a:I

    .line 109
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->b:I

    iput v0, v1, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->b:I

    .line 110
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->c:I

    iput v0, v1, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->c:I

    .line 111
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->d:I

    iput v0, v1, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->d:I

    .line 112
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->e:I

    iput v0, v1, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->e:I

    .line 113
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->f:Landroid/util/SparseIntArray;

    iput-object v0, v1, Lcom/yiersan/widget/observable/ObservableListView$SavedState;->f:Landroid/util/SparseIntArray;

    .line 114
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 139
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableListView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 212
    :goto_0
    return v0

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 212
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 145
    :pswitch_0
    iput-boolean v4, p0, Lcom/yiersan/widget/observable/ObservableListView;->l:Z

    .line 146
    iput-boolean v4, p0, Lcom/yiersan/widget/observable/ObservableListView;->k:Z

    .line 147
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->i:Lcom/yiersan/widget/observable/ScrollState;

    invoke-direct {p0, v0}, Lcom/yiersan/widget/observable/ObservableListView;->a(Lcom/yiersan/widget/observable/ScrollState;)V

    goto :goto_1

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->m:Landroid/view/MotionEvent;

    if-nez v0, :cond_2

    .line 151
    iput-object p1, p0, Lcom/yiersan/widget/observable/ObservableListView;->m:Landroid/view/MotionEvent;

    .line 153
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/yiersan/widget/observable/ObservableListView;->m:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 154
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/yiersan/widget/observable/ObservableListView;->m:Landroid/view/MotionEvent;

    .line 155
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableListView;->getCurrentScrollY()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 158
    iget-boolean v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->l:Z

    if-eqz v0, :cond_3

    move v0, v4

    .line 160
    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 166
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    :goto_2
    move-object v5, p0

    move v0, v2

    .line 175
    :goto_3
    if-eqz v5, :cond_5

    if-eq v5, v1, :cond_5

    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 179
    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    move v0, v2

    move v2, v3

    .line 182
    goto :goto_3

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->n:Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_2

    .line 180
    :catch_0
    move-exception v0

    move v0, v2

    move v2, v3

    .line 184
    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 185
    invoke-virtual {v3, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 187
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/observable/ObservableListView;->l:Z

    .line 193
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 197
    new-instance v0, Lcom/yiersan/widget/observable/e;

    invoke-direct {v0, p0, v1, v3}, Lcom/yiersan/widget/observable/e;-><init>(Lcom/yiersan/widget/observable/ObservableListView;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/observable/ObservableListView;->post(Ljava/lang/Runnable;)Z

    move v0, v4

    .line 203
    goto/16 :goto_0

    .line 208
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/yiersan/widget/observable/ObservableListView;->o:Landroid/widget/AbsListView$OnScrollListener;

    .line 220
    return-void
.end method

.method public setScrollViewCallbacks(Lcom/yiersan/widget/observable/k;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/yiersan/widget/observable/ObservableListView;->g:Lcom/yiersan/widget/observable/k;

    .line 225
    return-void
.end method

.method public setTouchInterceptionViewGroup(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/yiersan/widget/observable/ObservableListView;->n:Landroid/view/ViewGroup;

    .line 252
    return-void
.end method
