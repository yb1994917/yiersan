.class public Lcom/yiersan/widget/mhvp/InnerScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/mhvp/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/mhvp/InnerScrollView$b;,
        Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;,
        Lcom/yiersan/widget/mhvp/InnerScrollView$c;,
        Lcom/yiersan/widget/mhvp/InnerScrollView$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Lcom/yiersan/widget/mhvp/ac;

.field c:Lcom/yiersan/widget/mhvp/InnerScrollView$a;

.field d:Z

.field e:Z

.field protected f:I

.field protected g:I

.field protected h:I

.field i:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

.field j:Landroid/view/View;

.field k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Lcom/yiersan/widget/mhvp/InnerScrollView$c;

.field private final t:Lcom/yiersan/widget/mhvp/InnerScrollView$b;

.field private u:Landroid/view/View;

.field private v:Lcom/yiersan/widget/mhvp/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 185
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->m:I

    .line 272
    iput-boolean v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->o:Z

    .line 291
    iput-boolean v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->d:Z

    .line 292
    iput-boolean v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->e:Z

    .line 344
    iput-boolean v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->q:Z

    .line 391
    const/16 v0, 0x10

    iput v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->f:I

    .line 392
    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->f:I

    iput v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->g:I

    .line 394
    iput v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->h:I

    .line 637
    new-instance v0, Lcom/yiersan/widget/mhvp/m;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/mhvp/m;-><init>(Lcom/yiersan/widget/mhvp/InnerScrollView;)V

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->t:Lcom/yiersan/widget/mhvp/InnerScrollView$b;

    .line 28
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->k()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 185
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->m:I

    .line 272
    iput-boolean v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->o:Z

    .line 291
    iput-boolean v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->d:Z

    .line 292
    iput-boolean v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->e:Z

    .line 344
    iput-boolean v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->q:Z

    .line 391
    const/16 v0, 0x10

    iput v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->f:I

    .line 392
    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->f:I

    iput v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->g:I

    .line 394
    iput v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->h:I

    .line 637
    new-instance v0, Lcom/yiersan/widget/mhvp/m;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/mhvp/m;-><init>(Lcom/yiersan/widget/mhvp/InnerScrollView;)V

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->t:Lcom/yiersan/widget/mhvp/InnerScrollView$b;

    .line 33
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->k()V

    .line 34
    return-void
.end method

.method private a(Lcom/yiersan/widget/mhvp/InnerScrollView$b;)Lcom/yiersan/widget/mhvp/InnerScrollView$b;
    .locals 1

    .prologue
    .line 619
    if-nez p1, :cond_0

    .line 620
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->t:Lcom/yiersan/widget/mhvp/InnerScrollView$b;

    .line 622
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yiersan/widget/mhvp/l;

    invoke-direct {v0, p0, p1}, Lcom/yiersan/widget/mhvp/l;-><init>(Lcom/yiersan/widget/mhvp/InnerScrollView;Lcom/yiersan/widget/mhvp/InnerScrollView$b;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    .prologue
    .line 456
    if-nez p1, :cond_1

    .line 457
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->d()V

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->j:Landroid/view/View;

    if-eq p1, v0, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->d()V

    .line 467
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->j:Landroid/view/View;

    .line 469
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getInnerEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->i:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getInnerEmptyView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;->removeView(Landroid/view/View;)V

    .line 471
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->setInnerEmptyView(Landroid/view/View;)V

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->i:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->j:Landroid/view/View;

    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getContentInsertIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yiersan/widget/mhvp/InnerScrollView;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->n()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/mhvp/InnerScrollView;Z)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/yiersan/widget/mhvp/InnerScrollView;->setBlockMeasure(Z)V

    return-void
.end method

.method static synthetic b(Lcom/yiersan/widget/mhvp/InnerScrollView;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->s()V

    return-void
.end method

.method static synthetic c(Lcom/yiersan/widget/mhvp/InnerScrollView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->r:I

    return v0
.end method

.method static synthetic d(Lcom/yiersan/widget/mhvp/InnerScrollView;)Lcom/yiersan/widget/mhvp/InnerScrollView$b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->t:Lcom/yiersan/widget/mhvp/InnerScrollView$b;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/widget/mhvp/InnerScrollView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getInnerEmptyView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/widget/mhvp/InnerScrollView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getAutoCompletionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getAutoCompletionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 849
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getInnerViewHelper()Lcom/yiersan/widget/mhvp/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/a/a;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getContentAutoCompletionViewSafely()Landroid/view/View;
    .locals 1

    .prologue
    .line 865
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getInnerViewHelper()Lcom/yiersan/widget/mhvp/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/a/a;->f()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getContentIndex()I
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->i:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 173
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private getContentInsertIndex()I
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getEmptyHeaderIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getEmptyHeaderIndex()I
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->i:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 166
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private getInnerEmptyView()Landroid/view/View;
    .locals 1

    .prologue
    .line 720
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getInnerViewHelper()Lcom/yiersan/widget/mhvp/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/a/a;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getInnerEmptyViewSafely()Landroid/view/View;
    .locals 1

    .prologue
    .line 716
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getInnerViewHelper()Lcom/yiersan/widget/mhvp/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/a/a;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getInnerViewHelper()Lcom/yiersan/widget/mhvp/a/a;
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->v:Lcom/yiersan/widget/mhvp/a/a;

    if-nez v0, :cond_0

    .line 689
    new-instance v0, Lcom/yiersan/widget/mhvp/a/a;

    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yiersan/widget/mhvp/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->v:Lcom/yiersan/widget/mhvp/a/a;

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->v:Lcom/yiersan/widget/mhvp/a/a;

    return-object v0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->r()V

    .line 38
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->a:Landroid/view/View;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->i:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;->addView(Landroid/view/View;I)V

    .line 51
    return-void
.end method

.method private m()V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->j()V

    .line 100
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->t()V

    .line 101
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->q:Z

    .line 105
    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->f:I

    iput v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->g:I

    .line 106
    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->g:I

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->b(I)V

    .line 107
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 306
    new-instance v0, Lcom/yiersan/widget/mhvp/i;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/mhvp/i;-><init>(Lcom/yiersan/widget/mhvp/InnerScrollView;)V

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->post(Ljava/lang/Runnable;)Z

    .line 315
    return-void
.end method

.method private p()V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->l()V

    .line 340
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->b()V

    .line 341
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 480
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getHeight()I

    move-result v2

    .line 482
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 483
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 485
    :goto_0
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->r:I

    .line 486
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 500
    new-instance v0, Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->i:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    .line 501
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->i:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;->setOrientation(I)V

    .line 502
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->i:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    new-instance v1, Lcom/yiersan/widget/mhvp/j;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/mhvp/j;-><init>(Lcom/yiersan/widget/mhvp/InnerScrollView;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;->setOnSizeChangedListener(Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout$a;)V

    .line 509
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->i:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    invoke-super {p0, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 510
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 513
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->q()V

    .line 515
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->m()V

    .line 517
    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->q:Z

    if-nez v0, :cond_0

    .line 518
    new-instance v0, Lcom/yiersan/widget/mhvp/k;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/mhvp/k;-><init>(Lcom/yiersan/widget/mhvp/InnerScrollView;)V

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v0, v2, v3}, Lcom/yiersan/widget/mhvp/InnerScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 525
    :cond_0
    return-void
.end method

.method private setAutoCompletionView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 853
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getInnerViewHelper()Lcom/yiersan/widget/mhvp/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/mhvp/a/a;->c(Landroid/view/View;)V

    .line 854
    return-void
.end method

.method private setBlockMeasure(Z)V
    .locals 0

    .prologue
    .line 254
    iput-boolean p1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->n:Z

    .line 255
    return-void
.end method

.method private t()V
    .locals 5

    .prologue
    .line 767
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->d:Z

    if-nez v0, :cond_1

    .line 832
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    const/4 v0, 0x0

    .line 773
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getAutoCompletionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 774
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getAutoCompletionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 776
    :cond_2
    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->i:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    invoke-virtual {v1}, Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    .line 778
    iget v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->k:I

    if-eq v0, v1, :cond_0

    .line 782
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/yiersan/widget/mhvp/InnerScrollView;->setBlockMeasure(Z)V

    .line 783
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getScrollY()I

    move-result v1

    .line 785
    iput v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->k:I

    .line 788
    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->k:I

    iget-object v2, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v2}, Lcom/yiersan/widget/mhvp/ac;->getContentAreaMaxVisibleHeight()I

    move-result v2

    if-lt v0, v2, :cond_5

    .line 789
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getAutoCompletionView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    .line 813
    :cond_3
    :goto_1
    new-instance v0, Lcom/yiersan/widget/mhvp/o;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/widget/mhvp/o;-><init>(Lcom/yiersan/widget/mhvp/InnerScrollView;I)V

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 791
    :cond_4
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->u()V

    goto :goto_1

    .line 795
    :cond_5
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/ac;->getContentAreaMaxVisibleHeight()I

    move-result v0

    iget v2, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->k:I

    sub-int v2, v0, v2

    .line 797
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getContentAutoCompletionViewSafely()Landroid/view/View;

    move-result-object v3

    .line 799
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 800
    iget-object v4, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->i:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    if-eq v0, v4, :cond_7

    .line 801
    if-eqz v0, :cond_6

    .line 802
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 804
    :cond_6
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->i:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v2}, Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;->addView(Landroid/view/View;II)V

    .line 807
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 808
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v2, :cond_3

    .line 809
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1
.end method

.method private u()V
    .locals 2

    .prologue
    .line 835
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getAutoCompletionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 836
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getAutoCompletionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 837
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getAutoCompletionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 838
    new-instance v1, Lcom/yiersan/widget/mhvp/q;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/widget/mhvp/q;-><init>(Lcom/yiersan/widget/mhvp/InnerScrollView;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Lcom/yiersan/widget/mhvp/InnerScrollView;->post(Ljava/lang/Runnable;)Z

    .line 844
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->setAutoCompletionView(Landroid/view/View;)V

    .line 846
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/ac;->getHeaderHeight()I

    move-result v0

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v1}, Lcom/yiersan/widget/mhvp/ac;->getHeaderVisibleHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 127
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->scrollTo(II)V

    .line 128
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->m:I

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v1}, Lcom/yiersan/widget/mhvp/ac;->getCurrentInnerScrollerIndex()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/ac;->getHeaderVisibleHeight()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->h:I

    .line 66
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    .line 67
    iget v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->g:I

    goto :goto_0
.end method

.method public final a(IIII)V
    .locals 2

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->n:Z

    if-eqz v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->m:I

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v1}, Lcom/yiersan/widget/mhvp/ac;->getCurrentInnerScrollerIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->h()V

    .line 267
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getScrollStateHelper()Lcom/yiersan/widget/mhvp/InnerScrollView$c;

    move-result-object v0

    invoke-static {v0, p2, p4}, Lcom/yiersan/widget/mhvp/InnerScrollView$c;->a(Lcom/yiersan/widget/mhvp/InnerScrollView$c;II)V

    .line 268
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/yiersan/widget/mhvp/ac;I)V
    .locals 2

    .prologue
    .line 194
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->m:I

    if-eq v0, p2, :cond_1

    .line 195
    :cond_0
    iput p2, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->m:I

    .line 196
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    .line 197
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v0, p2, p0}, Lcom/yiersan/widget/mhvp/ac;->a(ILcom/yiersan/widget/mhvp/r;)V

    .line 198
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getInnerViewHelper()Lcom/yiersan/widget/mhvp/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/mhvp/a/a;->a(Lcom/yiersan/widget/mhvp/ac;)V

    .line 199
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->b()V

    .line 201
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 407
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 408
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 416
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;I)V

    .line 417
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 443
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    .line 444
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 425
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 426
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 434
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/ac;->getHeaderHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v1}, Lcom/yiersan/widget/mhvp/ac;->getHeaderHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 80
    new-instance v0, Lcom/yiersan/widget/mhvp/g;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/mhvp/g;-><init>(Lcom/yiersan/widget/mhvp/InnerScrollView;)V

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->i:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->i:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/ac;->getHeaderVisibleHeight()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->h:I

    .line 357
    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->q:Z

    if-nez v0, :cond_2

    .line 358
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->q:Z

    .line 359
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->a()V

    goto :goto_0

    .line 363
    :cond_2
    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->f:I

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_3

    neg-int v0, p1

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v1}, Lcom/yiersan/widget/mhvp/ac;->getHeaderHeight()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 364
    :cond_3
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->a()V

    goto :goto_0

    .line 366
    :cond_4
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->h:I

    add-int/2addr v1, p1

    neg-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/mhvp/InnerScrollView;->scrollTo(II)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/ac;->getHeaderVisibleHeight()I

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->h:I

    if-eq v0, v1, :cond_0

    .line 382
    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->g:I

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->b(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->i:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->i:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;->removeView(Landroid/view/View;)V

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->j:Landroid/view/View;

    .line 211
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 674
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 675
    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    if-eqz v1, :cond_0

    .line 676
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getScrollY()I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v3}, Lcom/yiersan/widget/mhvp/ac;->getHeaderVisibleHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 678
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 679
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 680
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->n:Z

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/mhvp/InnerScrollView;->scrollTo(II)V

    .line 117
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->j:Landroid/view/View;

    return-object v0
.end method

.method public getInnerEmptyViewHeightSafely()I
    .locals 1

    .prologue
    .line 712
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getInnerViewHelper()Lcom/yiersan/widget/mhvp/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/a/a;->d()I

    move-result v0

    return v0
.end method

.method public getInnerScrollY()I
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getScrollY()I

    move-result v0

    return v0
.end method

.method public getOuterScroller()Lcom/yiersan/widget/mhvp/ac;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    return-object v0
.end method

.method public getReceiveView()Landroid/view/View;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->u:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->u:Landroid/view/View;

    goto :goto_0
.end method

.method public getScrollStateHelper()Lcom/yiersan/widget/mhvp/InnerScrollView$c;
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->s:Lcom/yiersan/widget/mhvp/InnerScrollView$c;

    if-nez v0, :cond_0

    .line 536
    new-instance v0, Lcom/yiersan/widget/mhvp/InnerScrollView$c;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/yiersan/widget/mhvp/InnerScrollView;->a(Lcom/yiersan/widget/mhvp/InnerScrollView$b;)Lcom/yiersan/widget/mhvp/InnerScrollView$b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yiersan/widget/mhvp/InnerScrollView$c;-><init>(Lcom/yiersan/widget/mhvp/InnerScrollView;Lcom/yiersan/widget/mhvp/InnerScrollView$b;)V

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->s:Lcom/yiersan/widget/mhvp/InnerScrollView$c;

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->s:Lcom/yiersan/widget/mhvp/InnerScrollView$c;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->o:Z

    .line 283
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    iget v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->m:I

    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getInnerScrollY()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/yiersan/widget/mhvp/ac;->a(II)V

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->o:Z

    .line 286
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 653
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getScrollStateHelper()Lcom/yiersan/widget/mhvp/InnerScrollView$c;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/widget/mhvp/InnerScrollView$c;->a:Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;

    sget-object v1, Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;->SCROLL_STATE_IDLE:Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 6

    .prologue
    .line 728
    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->i:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getInnerEmptyViewHeightSafely()I

    move-result v1

    .line 734
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getInnerEmptyViewSafely()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->i:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    if-eq v0, v2, :cond_3

    .line 736
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getInnerEmptyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 737
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getInnerEmptyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getInnerEmptyView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 740
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->i:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getInnerEmptyView()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getContentInsertIndex()I

    move-result v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 752
    :goto_1
    new-instance v0, Lcom/yiersan/widget/mhvp/n;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/mhvp/n;-><init>(Lcom/yiersan/widget/mhvp/InnerScrollView;)V

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 743
    :cond_3
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getInnerEmptyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 745
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v1, :cond_0

    .line 748
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 296
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->d:Z

    .line 299
    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->e:Z

    if-eqz v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->o()V

    .line 302
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->e:Z

    .line 320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->d:Z

    .line 321
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 322
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    .prologue
    .line 234
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 236
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yiersan/widget/mhvp/InnerScrollView;->a(IIII)V

    .line 238
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->c:Lcom/yiersan/widget/mhvp/InnerScrollView$a;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->c:Lcom/yiersan/widget/mhvp/InnerScrollView$a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/yiersan/widget/mhvp/InnerScrollView$a;->a(Landroid/widget/ScrollView;IIII)V

    .line 241
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 326
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 327
    if-nez p3, :cond_0

    if-nez p4, :cond_0

    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->p:Z

    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->p:Z

    .line 329
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->p()V

    .line 331
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->q()V

    .line 332
    return-void
.end method

.method public setContentAutoCompletionColor(I)V
    .locals 1

    .prologue
    .line 857
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getInnerViewHelper()Lcom/yiersan/widget/mhvp/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/mhvp/a/a;->a(I)V

    .line 858
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 447
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 448
    return-void
.end method

.method public setCustomEmptyView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 695
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getInnerViewHelper()Lcom/yiersan/widget/mhvp/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/mhvp/a/a;->b(Landroid/view/View;)V

    .line 696
    return-void
.end method

.method public setCustomEmptyViewHeight(II)V
    .locals 1

    .prologue
    .line 708
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getInnerViewHelper()Lcom/yiersan/widget/mhvp/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yiersan/widget/mhvp/a/a;->a(II)V

    .line 709
    return-void
.end method

.method public setInnerEmptyView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 699
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getInnerViewHelper()Lcom/yiersan/widget/mhvp/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/mhvp/a/a;->a(Landroid/view/View;)V

    .line 700
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/yiersan/widget/mhvp/InnerScrollView$a;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->c:Lcom/yiersan/widget/mhvp/InnerScrollView$a;

    .line 245
    return-void
.end method

.method public setOnScrollStateChangedListener(Lcom/yiersan/widget/mhvp/InnerScrollView$b;)V
    .locals 2

    .prologue
    .line 546
    new-instance v0, Lcom/yiersan/widget/mhvp/InnerScrollView$c;

    .line 548
    invoke-direct {p0, p1}, Lcom/yiersan/widget/mhvp/InnerScrollView;->a(Lcom/yiersan/widget/mhvp/InnerScrollView$b;)Lcom/yiersan/widget/mhvp/InnerScrollView$b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yiersan/widget/mhvp/InnerScrollView$c;-><init>(Lcom/yiersan/widget/mhvp/InnerScrollView;Lcom/yiersan/widget/mhvp/InnerScrollView$b;)V

    .line 546
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->setScrollStateHelper(Lcom/yiersan/widget/mhvp/InnerScrollView$c;)V

    .line 549
    return-void
.end method

.method public setReceiveView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->u:Landroid/view/View;

    .line 665
    return-void
.end method

.method public setScrollStateHelper(Lcom/yiersan/widget/mhvp/InnerScrollView$c;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView;->s:Lcom/yiersan/widget/mhvp/InnerScrollView$c;

    .line 543
    return-void
.end method
