.class public Lcom/yiersan/widget/PinnedSectionListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/PinnedSectionListView$a;,
        Lcom/yiersan/widget/PinnedSectionListView$b;
    }
.end annotation


# instance fields
.field a:Landroid/widget/AbsListView$OnScrollListener;

.field b:Lcom/yiersan/widget/PinnedSectionListView$a;

.field c:Lcom/yiersan/widget/PinnedSectionListView$a;

.field d:I

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/PointF;

.field private g:I

.field private h:Landroid/view/View;

.field private i:Landroid/view/MotionEvent;

.field private j:Landroid/graphics/drawable/GradientDrawable;

.field private k:I

.field private l:I

.field private final m:Landroid/widget/AbsListView$OnScrollListener;

.field private final n:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->e:Landroid/graphics/Rect;

    .line 64
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->f:Landroid/graphics/PointF;

    .line 87
    new-instance v0, Lcom/yiersan/widget/ag;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/ag;-><init>(Lcom/yiersan/widget/PinnedSectionListView;)V

    iput-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->m:Landroid/widget/AbsListView$OnScrollListener;

    .line 130
    new-instance v0, Lcom/yiersan/widget/ah;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/ah;-><init>(Lcom/yiersan/widget/PinnedSectionListView;)V

    iput-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->n:Landroid/database/DataSetObserver;

    .line 143
    invoke-direct {p0}, Lcom/yiersan/widget/PinnedSectionListView;->c()V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->e:Landroid/graphics/Rect;

    .line 64
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->f:Landroid/graphics/PointF;

    .line 87
    new-instance v0, Lcom/yiersan/widget/ag;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/ag;-><init>(Lcom/yiersan/widget/PinnedSectionListView;)V

    iput-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->m:Landroid/widget/AbsListView$OnScrollListener;

    .line 130
    new-instance v0, Lcom/yiersan/widget/ah;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/ah;-><init>(Lcom/yiersan/widget/PinnedSectionListView;)V

    iput-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->n:Landroid/database/DataSetObserver;

    .line 148
    invoke-direct {p0}, Lcom/yiersan/widget/PinnedSectionListView;->c()V

    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->e:Landroid/graphics/Rect;

    .line 64
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->f:Landroid/graphics/PointF;

    .line 87
    new-instance v0, Lcom/yiersan/widget/ag;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/ag;-><init>(Lcom/yiersan/widget/PinnedSectionListView;)V

    iput-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->m:Landroid/widget/AbsListView$OnScrollListener;

    .line 130
    new-instance v0, Lcom/yiersan/widget/ah;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/ah;-><init>(Lcom/yiersan/widget/PinnedSectionListView;)V

    iput-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->n:Landroid/database/DataSetObserver;

    .line 153
    invoke-direct {p0}, Lcom/yiersan/widget/PinnedSectionListView;->c()V

    .line 154
    return-void
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 4

    .prologue
    .line 480
    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 484
    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/yiersan/widget/PinnedSectionListView;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 486
    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/yiersan/widget/PinnedSectionListView;->d:I

    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 487
    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 488
    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 489
    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->e:Landroid/graphics/Rect;

    float-to-int v1, p2

    float-to-int v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/widget/ListAdapter;I)Z
    .locals 1

    .prologue
    .line 517
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 518
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 520
    :goto_0
    check-cast v0, Lcom/yiersan/widget/PinnedSectionListView$b;

    invoke-interface {v0, p1}, Lcom/yiersan/widget/PinnedSectionListView$b;->a(I)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->m:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/PinnedSectionListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 158
    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->g:I

    .line 159
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/PinnedSectionListView;->a(Z)V

    .line 160
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 493
    iput-object v1, p0, Lcom/yiersan/widget/PinnedSectionListView;->h:Landroid/view/View;

    .line 494
    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->i:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->i:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 496
    iput-object v1, p0, Lcom/yiersan/widget/PinnedSectionListView;->i:Landroid/view/MotionEvent;

    .line 498
    :cond_0
    return-void
.end method

.method private e()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 501
    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->c:Lcom/yiersan/widget/PinnedSectionListView$a;

    if-nez v0, :cond_0

    move v0, v1

    .line 513
    :goto_0
    return v0

    .line 503
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/widget/PinnedSectionListView;->c:Lcom/yiersan/widget/PinnedSectionListView$a;

    iget v3, v3, Lcom/yiersan/widget/PinnedSectionListView$a;->b:I

    invoke-interface {v2, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 505
    iget-object v2, p0, Lcom/yiersan/widget/PinnedSectionListView;->c:Lcom/yiersan/widget/PinnedSectionListView$a;

    iget-object v2, v2, Lcom/yiersan/widget/PinnedSectionListView$a;->a:Landroid/view/View;

    .line 506
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/PinnedSectionListView;->playSoundEffect(I)V

    .line 507
    if-eqz v2, :cond_1

    .line 508
    invoke-virtual {v2, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 510
    :cond_1
    iget-object v1, p0, Lcom/yiersan/widget/PinnedSectionListView;->c:Lcom/yiersan/widget/PinnedSectionListView$a;

    iget v3, v1, Lcom/yiersan/widget/PinnedSectionListView$a;->b:I

    iget-object v1, p0, Lcom/yiersan/widget/PinnedSectionListView;->c:Lcom/yiersan/widget/PinnedSectionListView$a;

    iget-wide v4, v1, Lcom/yiersan/widget/PinnedSectionListView$a;->c:J

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    move v0, v6

    .line 511
    goto :goto_0

    :cond_2
    move v0, v1

    .line 513
    goto :goto_0
.end method


# virtual methods
.method a(II)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 284
    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 286
    add-int v1, p1, p2

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 293
    :cond_0
    :goto_0
    return v0

    .line 288
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_0

    .line 289
    add-int v1, p1, v2

    .line 290
    invoke-interface {v3, v1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v4

    .line 291
    invoke-static {v3, v4}, Lcom/yiersan/widget/PinnedSectionListView;->a(Landroid/widget/ListAdapter;I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_0

    .line 288
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method a()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->c:Lcom/yiersan/widget/PinnedSectionListView$a;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->c:Lcom/yiersan/widget/PinnedSectionListView$a;

    iput-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->b:Lcom/yiersan/widget/PinnedSectionListView$a;

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->c:Lcom/yiersan/widget/PinnedSectionListView$a;

    .line 240
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 8

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 193
    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->b:Lcom/yiersan/widget/PinnedSectionListView$a;

    .line 194
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yiersan/widget/PinnedSectionListView;->b:Lcom/yiersan/widget/PinnedSectionListView$a;

    .line 197
    if-nez v0, :cond_3

    new-instance v0, Lcom/yiersan/widget/PinnedSectionListView$a;

    invoke-direct {v0}, Lcom/yiersan/widget/PinnedSectionListView$a;-><init>()V

    move-object v1, v0

    .line 199
    :goto_0
    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v3, v1, Lcom/yiersan/widget/PinnedSectionListView$a;->a:Landroid/view/View;

    invoke-interface {v0, p1, v3, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 202
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 203
    if-nez v0, :cond_0

    .line 205
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 206
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    :cond_0
    iget v3, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 210
    iget v0, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 212
    if-nez v3, :cond_2

    move v0, v2

    .line 214
    :goto_1
    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->getListPaddingTop()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->getListPaddingBottom()I

    move-result v6

    sub-int/2addr v3, v6

    .line 215
    if-le v4, v3, :cond_1

    .line 218
    :goto_2
    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->getListPaddingLeft()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->getListPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 219
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 220
    invoke-virtual {v5, v2, v0}, Landroid/view/View;->measure(II)V

    .line 221
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v5, v7, v7, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 222
    iput v7, p0, Lcom/yiersan/widget/PinnedSectionListView;->d:I

    .line 225
    iput-object v5, v1, Lcom/yiersan/widget/PinnedSectionListView$a;->a:Landroid/view/View;

    .line 226
    iput p1, v1, Lcom/yiersan/widget/PinnedSectionListView$a;->b:I

    .line 227
    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yiersan/widget/PinnedSectionListView$a;->c:J

    .line 230
    iput-object v1, p0, Lcom/yiersan/widget/PinnedSectionListView;->c:Lcom/yiersan/widget/PinnedSectionListView$a;

    .line 231
    return-void

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method a(III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    .line 245
    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->a()V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->c:Lcom/yiersan/widget/PinnedSectionListView$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->c:Lcom/yiersan/widget/PinnedSectionListView$a;

    iget v0, v0, Lcom/yiersan/widget/PinnedSectionListView$a;->b:I

    if-eq v0, p1, :cond_2

    .line 251
    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->a()V

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->c:Lcom/yiersan/widget/PinnedSectionListView$a;

    if-nez v0, :cond_3

    .line 255
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/PinnedSectionListView;->a(I)V

    .line 259
    :cond_3
    add-int/lit8 v0, p1, 0x1

    .line 260
    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 261
    sub-int v1, v0, p2

    sub-int v1, p3, v1

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/PinnedSectionListView;->a(II)I

    move-result v0

    .line 263
    const/4 v1, -0x1

    if-le v0, v1, :cond_5

    .line 264
    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/PinnedSectionListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/yiersan/widget/PinnedSectionListView;->c:Lcom/yiersan/widget/PinnedSectionListView$a;

    iget-object v1, v1, Lcom/yiersan/widget/PinnedSectionListView$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->k:I

    .line 267
    iget v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->k:I

    if-gez v0, :cond_4

    .line 269
    iget v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->k:I

    iput v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->d:I

    goto :goto_0

    .line 272
    :cond_4
    iput v3, p0, Lcom/yiersan/widget/PinnedSectionListView;->d:I

    goto :goto_0

    .line 276
    :cond_5
    iput v3, p0, Lcom/yiersan/widget/PinnedSectionListView;->d:I

    .line 277
    const v0, 0x7fffffff

    iput v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->k:I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 175
    if-eqz p1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->j:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x3

    new-array v2, v2, [I

    const-string/jumbo v3, "#ffa0a0a0"

    .line 178
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v4

    const/4 v3, 0x1

    const-string/jumbo v4, "#50a0a0a0"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "#00a0a0a0"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 179
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->l:I

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->j:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 184
    iput v4, p0, Lcom/yiersan/widget/PinnedSectionListView;->l:I

    goto :goto_0
.end method

.method b(I)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 297
    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 299
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    move v0, v2

    .line 317
    :cond_0
    :goto_0
    return v0

    .line 301
    :cond_1
    instance-of v0, v1, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 303
    check-cast v0, Landroid/widget/SectionIndexer;

    .line 304
    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v3

    .line 305
    invoke-interface {v0, v3}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v0

    .line 306
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v3

    .line 307
    invoke-static {v1, v3}, Lcom/yiersan/widget/PinnedSectionListView;->a(Landroid/widget/ListAdapter;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    move v0, p1

    .line 313
    :goto_1
    if-ltz v0, :cond_3

    .line 314
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v3

    .line 315
    invoke-static {v1, v3}, Lcom/yiersan/widget/PinnedSectionListView;->a(Landroid/widget/ListAdapter;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 313
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 317
    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->a()V

    .line 322
    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->getFirstVisiblePosition()I

    move-result v0

    .line 325
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/PinnedSectionListView;->b(I)I

    move-result v1

    .line 326
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->getLastVisiblePosition()I

    move-result v2

    sub-int/2addr v2, v0

    .line 327
    invoke-virtual {p0, v1, v0, v2}, Lcom/yiersan/widget/PinnedSectionListView;->a(III)V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 388
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 390
    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->c:Lcom/yiersan/widget/PinnedSectionListView$a;

    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->getListPaddingLeft()I

    move-result v1

    .line 394
    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->getListPaddingTop()I

    move-result v2

    .line 395
    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->c:Lcom/yiersan/widget/PinnedSectionListView$a;

    iget-object v3, v0, Lcom/yiersan/widget/PinnedSectionListView$a;->a:Landroid/view/View;

    .line 398
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 400
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->j:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 401
    :goto_0
    add-int/2addr v0, v4

    .line 402
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 404
    int-to-float v0, v1

    iget v1, p0, Lcom/yiersan/widget/PinnedSectionListView;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 405
    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->c:Lcom/yiersan/widget/PinnedSectionListView$a;

    iget-object v0, v0, Lcom/yiersan/widget/PinnedSectionListView$a;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/yiersan/widget/PinnedSectionListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 407
    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->j:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->k:I

    if-lez v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->j:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/yiersan/widget/PinnedSectionListView;->c:Lcom/yiersan/widget/PinnedSectionListView$a;

    iget-object v1, v1, Lcom/yiersan/widget/PinnedSectionListView$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/yiersan/widget/PinnedSectionListView;->c:Lcom/yiersan/widget/PinnedSectionListView$a;

    iget-object v2, v2, Lcom/yiersan/widget/PinnedSectionListView$a;->a:Landroid/view/View;

    .line 409
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/widget/PinnedSectionListView;->c:Lcom/yiersan/widget/PinnedSectionListView$a;

    iget-object v3, v3, Lcom/yiersan/widget/PinnedSectionListView$a;->a:Landroid/view/View;

    .line 410
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/yiersan/widget/PinnedSectionListView;->c:Lcom/yiersan/widget/PinnedSectionListView$a;

    iget-object v4, v4, Lcom/yiersan/widget/PinnedSectionListView$a;->a:Landroid/view/View;

    .line 411
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, p0, Lcom/yiersan/widget/PinnedSectionListView;->l:I

    add-int/2addr v4, v5

    .line 408
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 412
    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 415
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 417
    :cond_1
    return-void

    .line 400
    :cond_2
    iget v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->l:I

    iget v5, p0, Lcom/yiersan/widget/PinnedSectionListView;->k:I

    .line 401
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x1

    .line 424
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 425
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 426
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 428
    if-nez v3, :cond_0

    iget-object v4, p0, Lcom/yiersan/widget/PinnedSectionListView;->h:Landroid/view/View;

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/yiersan/widget/PinnedSectionListView;->c:Lcom/yiersan/widget/PinnedSectionListView$a;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/yiersan/widget/PinnedSectionListView;->c:Lcom/yiersan/widget/PinnedSectionListView$a;

    iget-object v4, v4, Lcom/yiersan/widget/PinnedSectionListView$a;->a:Landroid/view/View;

    .line 431
    invoke-direct {p0, v4, v1, v2}, Lcom/yiersan/widget/PinnedSectionListView;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 434
    iget-object v4, p0, Lcom/yiersan/widget/PinnedSectionListView;->c:Lcom/yiersan/widget/PinnedSectionListView$a;

    iget-object v4, v4, Lcom/yiersan/widget/PinnedSectionListView$a;->a:Landroid/view/View;

    iput-object v4, p0, Lcom/yiersan/widget/PinnedSectionListView;->h:Landroid/view/View;

    .line 435
    iget-object v4, p0, Lcom/yiersan/widget/PinnedSectionListView;->f:Landroid/graphics/PointF;

    iput v1, v4, Landroid/graphics/PointF;->x:F

    .line 436
    iget-object v4, p0, Lcom/yiersan/widget/PinnedSectionListView;->f:Landroid/graphics/PointF;

    iput v2, v4, Landroid/graphics/PointF;->y:F

    .line 439
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, p0, Lcom/yiersan/widget/PinnedSectionListView;->i:Landroid/view/MotionEvent;

    .line 442
    :cond_0
    iget-object v4, p0, Lcom/yiersan/widget/PinnedSectionListView;->h:Landroid/view/View;

    if-eqz v4, :cond_5

    .line 443
    iget-object v4, p0, Lcom/yiersan/widget/PinnedSectionListView;->h:Landroid/view/View;

    invoke-direct {p0, v4, v1, v2}, Lcom/yiersan/widget/PinnedSectionListView;->a(Landroid/view/View;FF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 444
    iget-object v1, p0, Lcom/yiersan/widget/PinnedSectionListView;->h:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 447
    :cond_1
    if-ne v3, v0, :cond_3

    .line 448
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 449
    invoke-direct {p0}, Lcom/yiersan/widget/PinnedSectionListView;->e()Z

    .line 450
    invoke-direct {p0}, Lcom/yiersan/widget/PinnedSectionListView;->d()V

    .line 476
    :cond_2
    :goto_0
    return v0

    .line 452
    :cond_3
    if-ne v3, v5, :cond_4

    .line 453
    invoke-direct {p0}, Lcom/yiersan/widget/PinnedSectionListView;->d()V

    goto :goto_0

    .line 455
    :cond_4
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2

    .line 456
    iget-object v1, p0, Lcom/yiersan/widget/PinnedSectionListView;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/yiersan/widget/PinnedSectionListView;->g:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 459
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 460
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 461
    iget-object v2, p0, Lcom/yiersan/widget/PinnedSectionListView;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 462
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 465
    iget-object v1, p0, Lcom/yiersan/widget/PinnedSectionListView;->i:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 466
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 467
    invoke-direct {p0}, Lcom/yiersan/widget/PinnedSectionListView;->d()V

    goto :goto_0

    .line 476
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 376
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 377
    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->c:Lcom/yiersan/widget/PinnedSectionListView$a;

    if-eqz v0, :cond_0

    .line 378
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 379
    iget-object v1, p0, Lcom/yiersan/widget/PinnedSectionListView;->c:Lcom/yiersan/widget/PinnedSectionListView$a;

    iget-object v1, v1, Lcom/yiersan/widget/PinnedSectionListView$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 380
    if-eq v0, v1, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->b()V

    .line 384
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 343
    invoke-super {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 344
    new-instance v0, Lcom/yiersan/widget/ai;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/ai;-><init>(Lcom/yiersan/widget/PinnedSectionListView;)V

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/PinnedSectionListView;->post(Ljava/lang/Runnable;)Z

    .line 349
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/yiersan/widget/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 355
    if-eqz p1, :cond_1

    .line 356
    instance-of v0, p1, Lcom/yiersan/widget/PinnedSectionListView$b;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Does your adapter implement PinnedSectionListAdapter?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 359
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Does your adapter handle at least two types of views in getViewTypeCount() method: items and sections?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yiersan/widget/PinnedSectionListView;->n:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 366
    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/yiersan/widget/PinnedSectionListView;->n:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 369
    :cond_3
    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Lcom/yiersan/widget/PinnedSectionListView;->a()V

    .line 371
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 372
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->m:Landroid/widget/AbsListView$OnScrollListener;

    if-ne p1, v0, :cond_0

    .line 335
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_0
    iput-object p1, p0, Lcom/yiersan/widget/PinnedSectionListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    goto :goto_0
.end method

.method public setShadowVisible(Z)V
    .locals 5

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/PinnedSectionListView;->a(Z)V

    .line 166
    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->c:Lcom/yiersan/widget/PinnedSectionListView$a;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/yiersan/widget/PinnedSectionListView;->c:Lcom/yiersan/widget/PinnedSectionListView$a;

    iget-object v0, v0, Lcom/yiersan/widget/PinnedSectionListView$a;->a:Landroid/view/View;

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v4, p0, Lcom/yiersan/widget/PinnedSectionListView;->l:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/yiersan/widget/PinnedSectionListView;->invalidate(IIII)V

    .line 170
    :cond_0
    return-void
.end method
