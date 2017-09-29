.class public Lcom/yiersan/widget/observable/ObservableRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;
    }
.end annotation


# static fields
.field private static H:I


# instance fields
.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Landroid/util/SparseIntArray;

.field private O:Lcom/yiersan/widget/observable/k;

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/widget/observable/k;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/yiersan/widget/observable/ScrollState;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Landroid/view/MotionEvent;

.field private V:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x16

    sput v0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->J:I

    .line 62
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableRecyclerView;->z()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->J:I

    .line 67
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableRecyclerView;->z()V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->J:I

    .line 72
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableRecyclerView;->z()V

    .line 73
    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :goto_0
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 365
    const/16 v0, 0x15

    sput v0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->H:I

    goto :goto_0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->O:Lcom/yiersan/widget/observable/k;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->O:Lcom/yiersan/widget/observable/k;

    invoke-interface {v0}, Lcom/yiersan/widget/observable/k;->a()V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->P:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 374
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/observable/k;

    .line 376
    invoke-interface {v0}, Lcom/yiersan/widget/observable/k;->a()V

    .line 374
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 379
    :cond_1
    return-void
.end method

.method private C()Z
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->O:Lcom/yiersan/widget/observable/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->P:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IZZ)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->O:Lcom/yiersan/widget/observable/k;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->O:Lcom/yiersan/widget/observable/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/yiersan/widget/observable/k;->a(IZZ)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->P:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 386
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/observable/k;

    .line 388
    invoke-interface {v0, p1, p2, p3}, Lcom/yiersan/widget/observable/k;->a(IZZ)V

    .line 386
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 391
    :cond_1
    return-void
.end method

.method private a(Lcom/yiersan/widget/observable/ScrollState;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->O:Lcom/yiersan/widget/observable/k;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->O:Lcom/yiersan/widget/observable/k;

    invoke-interface {v0, p1}, Lcom/yiersan/widget/observable/k;->a(Lcom/yiersan/widget/observable/ScrollState;)V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->P:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 398
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/observable/k;

    .line 400
    invoke-interface {v0, p1}, Lcom/yiersan/widget/observable/k;->a(Lcom/yiersan/widget/observable/ScrollState;)V

    .line 398
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 403
    :cond_1
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 357
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->N:Landroid/util/SparseIntArray;

    .line 358
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableRecyclerView;->A()V

    .line 359
    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/widget/observable/k;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->P:Ljava/util/List;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->P:Ljava/util/List;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    return-void
.end method

.method public g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 350
    const/16 v0, 0x16

    sget v1, Lcom/yiersan/widget/observable/ObservableRecyclerView;->H:I

    if-gt v0, v1, :cond_0

    .line 351
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    .line 353
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/observable/ObservableRecyclerView;->f(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentScrollY()I
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->M:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableRecyclerView;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 202
    :goto_0
    return v0

    .line 190
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 202
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 198
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->S:Z

    iput-boolean v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->R:Z

    .line 199
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableRecyclerView;->B()V

    goto :goto_1

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;

    .line 78
    iget v0, p1, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->b:I

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->I:I

    .line 79
    iget v0, p1, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->c:I

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->J:I

    .line 80
    iget v0, p1, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->d:I

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->K:I

    .line 81
    iget v0, p1, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->e:I

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->L:I

    .line 82
    iget v0, p1, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->f:I

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->M:I

    .line 83
    iget-object v0, p1, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->g:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->N:Landroid/util/SparseIntArray;

    .line 84
    invoke-virtual {p1}, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 85
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;

    invoke-direct {v1, v0}, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 91
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->I:I

    iput v0, v1, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->b:I

    .line 92
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->J:I

    iput v0, v1, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->c:I

    .line 93
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->K:I

    iput v0, v1, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->d:I

    .line 94
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->L:I

    iput v0, v1, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->e:I

    .line 95
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->M:I

    iput v0, v1, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->f:I

    .line 96
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->N:Landroid/util/SparseIntArray;

    iput-object v0, v1, Lcom/yiersan/widget/observable/ObservableRecyclerView$SavedState;->g:Landroid/util/SparseIntArray;

    .line 97
    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 103
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableRecyclerView;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableRecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/observable/ObservableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/observable/ObservableRecyclerView;->g(Landroid/view/View;)I

    move-result v4

    .line 108
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableRecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/observable/ObservableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/observable/ObservableRecyclerView;->g(Landroid/view/View;)I

    move-result v5

    move v2, v1

    move v3, v4

    .line 109
    :goto_1
    if-gt v3, v5, :cond_3

    .line 111
    invoke-virtual {p0, v2}, Lcom/yiersan/widget/observable/ObservableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_11

    .line 113
    iget-object v6, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->N:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v6

    if-ltz v6, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->N:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-eq v6, v7, :cond_11

    .line 114
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 117
    :goto_2
    iget-object v6, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->N:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/observable/ObservableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 121
    if-eqz v3, :cond_0

    .line 122
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->I:I

    if-ge v0, v4, :cond_a

    .line 125
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->I:I

    sub-int v0, v4, v0

    if-eq v0, v8, :cond_5

    .line 126
    add-int/lit8 v0, v4, -0x1

    move v2, v1

    :goto_3
    iget v5, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->I:I

    if-le v0, v5, :cond_6

    .line 127
    iget-object v5, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->N:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-lez v5, :cond_4

    .line 128
    iget-object v5, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->N:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 126
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_4

    :cond_5
    move v2, v1

    .line 137
    :cond_6
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->K:I

    iget v5, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->J:I

    add-int/2addr v2, v5

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->K:I

    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->J:I

    .line 160
    :cond_7
    :goto_5
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->J:I

    if-gez v0, :cond_8

    .line 161
    iput v1, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->J:I

    .line 163
    :cond_8
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->K:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableRecyclerView;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->M:I

    .line 164
    iput v4, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->I:I

    .line 166
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->M:I

    iget-boolean v2, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->R:Z

    iget-boolean v3, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->S:Z

    invoke-direct {p0, v0, v2, v3}, Lcom/yiersan/widget/observable/ObservableRecyclerView;->a(IZZ)V

    .line 167
    iget-boolean v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->R:Z

    if-eqz v0, :cond_9

    .line 168
    iput-boolean v1, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->R:Z

    .line 171
    :cond_9
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->L:I

    iget v1, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->M:I

    if-ge v0, v1, :cond_f

    .line 173
    sget-object v0, Lcom/yiersan/widget/observable/ScrollState;->UP:Lcom/yiersan/widget/observable/ScrollState;

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->Q:Lcom/yiersan/widget/observable/ScrollState;

    .line 180
    :goto_6
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->M:I

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->L:I

    goto/16 :goto_0

    .line 139
    :cond_a
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->I:I

    if-ge v4, v0, :cond_e

    .line 142
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->I:I

    sub-int/2addr v0, v4

    if-eq v0, v8, :cond_c

    .line 143
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->I:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    :goto_7
    if-le v2, v4, :cond_d

    .line 144
    iget-object v5, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->N:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-lez v5, :cond_b

    .line 145
    iget-object v5, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->N:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    add-int/2addr v0, v5

    .line 143
    :goto_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 150
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_8

    :cond_c
    move v0, v1

    .line 154
    :cond_d
    iget v2, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->K:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    sub-int v0, v2, v0

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->K:I

    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->J:I

    goto :goto_5

    .line 156
    :cond_e
    if-nez v4, :cond_7

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->J:I

    .line 158
    iput v1, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->K:I

    goto :goto_5

    .line 174
    :cond_f
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->M:I

    iget v1, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->L:I

    if-ge v0, v1, :cond_10

    .line 176
    sget-object v0, Lcom/yiersan/widget/observable/ScrollState;->DOWN:Lcom/yiersan/widget/observable/ScrollState;

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->Q:Lcom/yiersan/widget/observable/ScrollState;

    goto :goto_6

    .line 178
    :cond_10
    sget-object v0, Lcom/yiersan/widget/observable/ScrollState;->STOP:Lcom/yiersan/widget/observable/ScrollState;

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->Q:Lcom/yiersan/widget/observable/ScrollState;

    goto :goto_6

    :cond_11
    move v0, v1

    goto/16 :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 207
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableRecyclerView;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 275
    :goto_0
    return v0

    .line 210
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 275
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 213
    :pswitch_0
    iput-boolean v2, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->T:Z

    .line 214
    iput-boolean v2, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->S:Z

    .line 215
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->Q:Lcom/yiersan/widget/observable/ScrollState;

    invoke-direct {p0, v0}, Lcom/yiersan/widget/observable/ObservableRecyclerView;->a(Lcom/yiersan/widget/observable/ScrollState;)V

    goto :goto_1

    .line 218
    :pswitch_1
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->U:Landroid/view/MotionEvent;

    if-nez v0, :cond_2

    .line 219
    iput-object p1, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->U:Landroid/view/MotionEvent;

    .line 221
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->U:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 222
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->U:Landroid/view/MotionEvent;

    .line 223
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableRecyclerView;->getCurrentScrollY()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 226
    iget-boolean v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->T:Z

    if-eqz v0, :cond_3

    move v0, v2

    .line 228
    goto :goto_0

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->V:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 234
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    :goto_2
    move-object v0, p0

    move v4, v3

    .line 243
    :goto_3
    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_3

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->V:Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_2

    .line 247
    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 248
    invoke-virtual {v0, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 250
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 251
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->T:Z

    .line 256
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 260
    new-instance v3, Lcom/yiersan/widget/observable/g;

    invoke-direct {v3, p0, v1, v0}, Lcom/yiersan/widget/observable/g;-><init>(Lcom/yiersan/widget/observable/ObservableRecyclerView;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v3}, Lcom/yiersan/widget/observable/ObservableRecyclerView;->post(Ljava/lang/Runnable;)Z

    move v0, v2

    .line 266
    goto/16 :goto_0

    .line 271
    :cond_6
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setScrollViewCallbacks(Lcom/yiersan/widget/observable/k;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->O:Lcom/yiersan/widget/observable/k;

    .line 281
    return-void
.end method

.method public setTouchInterceptionViewGroup(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/yiersan/widget/observable/ObservableRecyclerView;->V:Landroid/view/ViewGroup;

    .line 308
    return-void
.end method
