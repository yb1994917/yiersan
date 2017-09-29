.class public Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;
.super Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/widget/pulltozoomview/PullToZoomBase",
        "<",
        "Landroid/widget/ListView;",
        ">;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;

.field private static final j:Landroid/view/animation/Interpolator;


# instance fields
.field private g:Landroid/widget/FrameLayout;

.field private h:I

.field private i:Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->f:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/yiersan/widget/pulltozoomview/b;

    invoke-direct {v0}, Lcom/yiersan/widget/pulltozoomview/b;-><init>()V

    sput-object v0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->j:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 53
    new-instance v0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;-><init>(Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;)V

    iput-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->i:Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->h:I

    return v0
.end method

.method static synthetic g()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->j:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 93
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 99
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 101
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->h:I

    .line 110
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 112
    :cond_2
    return-void
.end method

.method private j()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 191
    :goto_0
    return v0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 184
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 191
    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->i:Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->i:Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;

    invoke-virtual {v0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->i:Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;

    invoke-virtual {v0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;->a()V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 161
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    return-void
.end method

.method public a(Landroid/content/res/TypedArray;)V
    .locals 2

    .prologue
    .line 196
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->g:Landroid/widget/FrameLayout;

    .line 197
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 205
    return-void
.end method

.method public a(Lcom/yiersan/widget/observable/k;)V
    .locals 1

    .prologue
    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->a:Landroid/view/View;

    check-cast v0, Lcom/yiersan/widget/observable/ObservableListView;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/observable/ObservableListView;->a(Lcom/yiersan/widget/observable/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lcom/yiersan/widget/observable/ObservableListView;

    invoke-direct {v0, p1, p2}, Lcom/yiersan/widget/observable/ObservableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    .line 135
    return-object v0
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->i:Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;->a(J)V

    .line 148
    return-void
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->j()Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 235
    invoke-super/range {p0 .. p5}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->onLayout(ZIIII)V

    .line 239
    iget v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->h:I

    .line 242
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 250
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->h:I

    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 255
    invoke-virtual {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->h:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 257
    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    float-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 258
    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->g:Landroid/widget/FrameLayout;

    neg-int v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4, v4}, Landroid/widget/FrameLayout;->scrollTo(II)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    return-void
.end method

.method public setHeaderLayoutParams(Landroid/widget/AbsListView$LayoutParams;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget v0, p1, Landroid/widget/AbsListView$LayoutParams;->height:I

    iput v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->h:I

    .line 231
    :cond_0
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 75
    if-eqz p1, :cond_0

    .line 76
    iput-object p1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->b:Landroid/view/View;

    .line 77
    invoke-direct {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->i()V

    .line 79
    :cond_0
    return-void
.end method

.method public setHeaderViewSize(II)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 216
    if-nez v1, :cond_0

    .line 217
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    :cond_0
    move-object v0, v1

    .line 219
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object v0, v1

    .line 220
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 221
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->g:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iput p2, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->h:I

    .line 224
    :cond_1
    return-void
.end method

.method public setHideHeader(Z)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->d()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 64
    invoke-super {p0, p1}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->setHideHeader(Z)V

    .line 65
    if-eqz p1, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->h()V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->i()V

    goto :goto_0
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120
    return-void
.end method

.method public setZoomView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 83
    if-eqz p1, :cond_0

    .line 84
    iput-object p1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->c:Landroid/view/View;

    .line 85
    invoke-direct {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->i()V

    .line 87
    :cond_0
    return-void
.end method
