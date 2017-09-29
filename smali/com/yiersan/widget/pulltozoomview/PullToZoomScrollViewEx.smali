.class public Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;
.super Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$a;,
        Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$InternalScrollView;,
        Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/widget/pulltozoomview/PullToZoomBase",
        "<",
        "Landroid/widget/ScrollView;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;

.field private static final m:Landroid/view/animation/Interpolator;


# instance fields
.field private g:Z

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/view/View;

.field private k:I

.field private l:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->f:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/yiersan/widget/pulltozoomview/c;

    invoke-direct {v0}, Lcom/yiersan/widget/pulltozoomview/c;-><init>()V

    sput-object v0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->m:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->g:Z

    .line 51
    new-instance v0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;-><init>(Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;)V

    iput-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->l:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;

    .line 52
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->a:Landroid/view/View;

    check-cast v0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$InternalScrollView;

    new-instance v1, Lcom/yiersan/widget/pulltozoomview/d;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/pulltozoomview/d;-><init>(Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$InternalScrollView;->setOnScrollViewChangedListener(Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$a;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->k:I

    return v0
.end method

.method static synthetic b(Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->g:Z

    return v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->m:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 126
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 134
    :cond_1
    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 72
    sget-object v0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pullHeaderToZoom --> newScrollValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    sget-object v0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pullHeaderToZoom --> mHeaderHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->l:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->l:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;

    invoke-virtual {v0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->l:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;

    invoke-virtual {v0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->a()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->g:Z

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 84
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_1
    return-void
.end method

.method public a(Landroid/content/res/TypedArray;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 166
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->i:Landroid/widget/LinearLayout;

    .line 167
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 168
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->h:Landroid/widget/FrameLayout;

    .line 170
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 176
    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 177
    if-lez v0, :cond_2

    .line 178
    invoke-virtual {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 179
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->j:Landroid/view/View;

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 188
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 190
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 191
    return-void
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ScrollView;
    .locals 2

    .prologue
    .line 148
    new-instance v0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$InternalScrollView;

    invoke-direct {v0, p0, p1, p2}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$InternalScrollView;-><init>(Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 149
    const v1, 0x7f10000f

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setId(I)V

    .line 150
    return-object v0
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 155
    sget-object v0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->f:Ljava/lang/String;

    const-string/jumbo v1, "smoothScrollToTop --> "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->l:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->a(J)V

    .line 157
    return-void
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 228
    invoke-super/range {p0 .. p5}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->onLayout(ZIIII)V

    .line 229
    sget-object v0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->f:Ljava/lang/String;

    const-string/jumbo v1, "onLayout --> "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->k:I

    .line 233
    :cond_0
    return-void
.end method

.method public setHeaderLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->k:I

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->g:Z

    .line 224
    :cond_0
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 108
    if-eqz p1, :cond_0

    .line 109
    iput-object p1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->b:Landroid/view/View;

    .line 110
    invoke-direct {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->i()V

    .line 112
    :cond_0
    return-void
.end method

.method public setHeaderViewSize(II)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 202
    if-nez v1, :cond_0

    .line 203
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    move-object v0, v1

    .line 205
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object v0, v1

    .line 206
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->h:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iput p2, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->k:I

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->g:Z

    .line 211
    :cond_1
    return-void
.end method

.method public setHideHeader(Z)V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->d()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 97
    invoke-super {p0, p1}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->setHideHeader(Z)V

    .line 98
    if-eqz p1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->h:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setScrollContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 137
    if-eqz p1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 141
    :cond_0
    iput-object p1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->j:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    :cond_1
    return-void
.end method

.method public setZoomView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 116
    if-eqz p1, :cond_0

    .line 117
    iput-object p1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->c:Landroid/view/View;

    .line 118
    invoke-direct {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->i()V

    .line 120
    :cond_0
    return-void
.end method
