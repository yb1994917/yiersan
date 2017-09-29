.class public Lcom/yiersan/widget/SlideDetailsLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/SlideDetailsLayout$SavedState;,
        Lcom/yiersan/widget/SlideDetailsLayout$Status;,
        Lcom/yiersan/widget/SlideDetailsLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/view/View;

.field private g:F

.field private h:Lcom/yiersan/widget/SlideDetailsLayout$Status;

.field private i:Z

.field private j:F

.field private k:J

.field private l:I

.field private m:Lcom/yiersan/widget/SlideDetailsLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/SlideDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/SlideDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    sget-object v0, Lcom/yiersan/widget/SlideDetailsLayout$Status;->CLOSE:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    iput-object v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->h:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    .line 76
    iput-boolean v3, p0, Lcom/yiersan/widget/SlideDetailsLayout;->i:Z

    .line 77
    iput v2, p0, Lcom/yiersan/widget/SlideDetailsLayout;->j:F

    .line 78
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->k:J

    .line 79
    iput v4, p0, Lcom/yiersan/widget/SlideDetailsLayout;->l:I

    .line 94
    sget-object v0, Lcom/yiersan/R$styleable;->SlideDetailsLayout:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/SlideDetailsLayout;->j:F

    .line 96
    const/16 v1, 0x12c

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/yiersan/widget/SlideDetailsLayout;->k:J

    .line 97
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/SlideDetailsLayout;->l:I

    .line 98
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    invoke-virtual {p0}, Lcom/yiersan/widget/SlideDetailsLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->c:F

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/SlideDetailsLayout;F)F
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/yiersan/widget/SlideDetailsLayout;->g:F

    return p1
.end method

.method static synthetic a(Lcom/yiersan/widget/SlideDetailsLayout;)Lcom/yiersan/widget/SlideDetailsLayout$Status;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->h:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 387
    invoke-virtual {p0}, Lcom/yiersan/widget/SlideDetailsLayout;->getMeasuredHeight()I

    move-result v2

    .line 388
    int-to-float v1, v2

    iget v3, p0, Lcom/yiersan/widget/SlideDetailsLayout;->j:F

    mul-float/2addr v1, v3

    float-to-int v3, v1

    .line 389
    iget v4, p0, Lcom/yiersan/widget/SlideDetailsLayout;->g:F

    .line 391
    const/4 v1, 0x0

    .line 393
    sget-object v5, Lcom/yiersan/widget/SlideDetailsLayout$Status;->CLOSE:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    iget-object v6, p0, Lcom/yiersan/widget/SlideDetailsLayout;->h:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    if-ne v5, v6, :cond_1

    .line 394
    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_0

    .line 395
    neg-int v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/yiersan/widget/SlideDetailsLayout;->g:F

    .line 396
    sget-object v1, Lcom/yiersan/widget/SlideDetailsLayout$Status;->OPEN:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    iput-object v1, p0, Lcom/yiersan/widget/SlideDetailsLayout;->h:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    .line 413
    :goto_0
    iget v1, p0, Lcom/yiersan/widget/SlideDetailsLayout;->g:F

    invoke-direct {p0, v4, v1, v0}, Lcom/yiersan/widget/SlideDetailsLayout;->a(FFZ)V

    .line 414
    return-void

    .line 400
    :cond_0
    iput v7, p0, Lcom/yiersan/widget/SlideDetailsLayout;->g:F

    move v0, v1

    goto :goto_0

    .line 402
    :cond_1
    sget-object v5, Lcom/yiersan/widget/SlideDetailsLayout$Status;->OPEN:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    iget-object v6, p0, Lcom/yiersan/widget/SlideDetailsLayout;->h:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    if-ne v5, v6, :cond_3

    .line 403
    int-to-float v5, v2

    add-float/2addr v5, v4

    int-to-float v3, v3

    cmpl-float v3, v5, v3

    if-ltz v3, :cond_2

    .line 404
    iput v7, p0, Lcom/yiersan/widget/SlideDetailsLayout;->g:F

    .line 405
    sget-object v1, Lcom/yiersan/widget/SlideDetailsLayout$Status;->CLOSE:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    iput-object v1, p0, Lcom/yiersan/widget/SlideDetailsLayout;->h:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    goto :goto_0

    .line 409
    :cond_2
    neg-int v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->g:F

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 345
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/SlideDetailsLayout;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->g:F

    .line 352
    iget-object v1, p0, Lcom/yiersan/widget/SlideDetailsLayout;->h:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    sget-object v2, Lcom/yiersan/widget/SlideDetailsLayout$Status;->CLOSE:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    if-ne v1, v2, :cond_4

    .line 354
    cmpl-float v1, p1, v3

    if-ltz v1, :cond_3

    .line 355
    iput v3, p0, Lcom/yiersan/widget/SlideDetailsLayout;->g:F

    .line 360
    :goto_1
    iget v1, p0, Lcom/yiersan/widget/SlideDetailsLayout;->g:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 380
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/widget/SlideDetailsLayout;->requestLayout()V

    goto :goto_0

    .line 357
    :cond_3
    iput p1, p0, Lcom/yiersan/widget/SlideDetailsLayout;->g:F

    goto :goto_1

    .line 365
    :cond_4
    iget-object v1, p0, Lcom/yiersan/widget/SlideDetailsLayout;->h:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    sget-object v2, Lcom/yiersan/widget/SlideDetailsLayout$Status;->OPEN:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    if-ne v1, v2, :cond_2

    .line 366
    invoke-virtual {p0}, Lcom/yiersan/widget/SlideDetailsLayout;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    .line 368
    cmpg-float v2, p1, v3

    if-gtz v2, :cond_5

    .line 369
    iput v1, p0, Lcom/yiersan/widget/SlideDetailsLayout;->g:F

    .line 375
    :goto_2
    iget v1, p0, Lcom/yiersan/widget/SlideDetailsLayout;->g:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 371
    :cond_5
    add-float/2addr v1, p1

    .line 372
    iput v1, p0, Lcom/yiersan/widget/SlideDetailsLayout;->g:F

    goto :goto_2
.end method

.method private a(FFZ)V
    .locals 6

    .prologue
    .line 425
    iget-wide v4, p0, Lcom/yiersan/widget/SlideDetailsLayout;->k:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/widget/SlideDetailsLayout;->a(FFZJ)V

    .line 426
    return-void
.end method

.method private a(FFZJ)V
    .locals 2

    .prologue
    .line 432
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 433
    new-instance v1, Lcom/yiersan/widget/aq;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/aq;-><init>(Lcom/yiersan/widget/SlideDetailsLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 440
    new-instance v1, Lcom/yiersan/widget/ar;

    invoke-direct {v1, p0, p3}, Lcom/yiersan/widget/ar;-><init>(Lcom/yiersan/widget/SlideDetailsLayout;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 456
    invoke-virtual {v0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 457
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 458
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 465
    iget-boolean v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->i:Z

    if-eqz v0, :cond_0

    .line 466
    iput-boolean v1, p0, Lcom/yiersan/widget/SlideDetailsLayout;->i:Z

    .line 467
    iget-object v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 469
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yiersan/widget/SlideDetailsLayout;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yiersan/widget/SlideDetailsLayout;->b()V

    return-void
.end method

.method static synthetic c(Lcom/yiersan/widget/SlideDetailsLayout;)Lcom/yiersan/widget/SlideDetailsLayout$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->m:Lcom/yiersan/widget/SlideDetailsLayout$a;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->h:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    sget-object v1, Lcom/yiersan/widget/SlideDetailsLayout$Status;->CLOSE:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    if-ne v0, v1, :cond_0

    .line 477
    iget-object v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->f:Landroid/view/View;

    .line 481
    :goto_0
    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->f:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->h:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    sget-object v1, Lcom/yiersan/widget/SlideDetailsLayout$Status;->OPEN:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    if-eq v0, v1, :cond_0

    .line 119
    sget-object v0, Lcom/yiersan/widget/SlideDetailsLayout$Status;->OPEN:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    iput-object v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->h:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    .line 120
    invoke-virtual {p0}, Lcom/yiersan/widget/SlideDetailsLayout;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    .line 121
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-wide v4, p0, Lcom/yiersan/widget/SlideDetailsLayout;->k:J

    :goto_0
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/widget/SlideDetailsLayout;->a(FFZJ)V

    .line 123
    :cond_0
    return-void

    .line 121
    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method protected a(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 490
    iget-object v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SlideDetailsLayout;->a(Landroid/widget/AbsListView;)Z

    move-result v2

    .line 513
    :cond_0
    :goto_0
    return v2

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 493
    iget-object v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->f:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 494
    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    goto :goto_0

    .line 495
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    :cond_3
    move v1, v2

    .line 499
    :goto_1
    iget-object v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->f:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 500
    iget-object v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->f:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 501
    instance-of v3, v0, Landroid/widget/AbsListView;

    if-eqz v3, :cond_4

    .line 502
    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SlideDetailsLayout;->a(Landroid/widget/AbsListView;)Z

    move-result v2

    goto :goto_0

    .line 503
    :cond_4
    instance-of v3, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_5

    .line 504
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 505
    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    goto :goto_0

    .line 499
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 510
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_8

    .line 511
    iget-object v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->f:Landroid/view/View;

    neg-int v1, p1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    .line 513
    :cond_8
    iget-object v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->f:Landroid/view/View;

    neg-int v1, p1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v2

    goto :goto_0
.end method

.method protected a(Landroid/widget/AbsListView;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 518
    iget-object v2, p0, Lcom/yiersan/widget/SlideDetailsLayout;->h:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    sget-object v3, Lcom/yiersan/widget/SlideDetailsLayout$Status;->OPEN:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    if-ne v2, v3, :cond_2

    .line 519
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 520
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 521
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 522
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 528
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 522
    goto :goto_0

    .line 524
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    .line 525
    if-lez v2, :cond_3

    .line 526
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v3

    add-int/lit8 v4, v2, -0x1

    if-lt v3, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 527
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 528
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getMeasuredHeight()I

    move-result v3

    if-gt v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 149
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/yiersan/widget/SlideDetailsLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 159
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 164
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 166
    invoke-virtual {p0}, Lcom/yiersan/widget/SlideDetailsLayout;->getChildCount()I

    move-result v0

    .line 167
    if-lt v1, v0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "SlideDetailsLayout only accept childs more than 1!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SlideDetailsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->a:Landroid/view/View;

    .line 172
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/SlideDetailsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->b:Landroid/view/View;

    .line 176
    iget v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->l:I

    if-ne v0, v1, :cond_1

    .line 177
    new-instance v0, Lcom/yiersan/widget/ap;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/ap;-><init>(Lcom/yiersan/widget/SlideDetailsLayout;)V

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SlideDetailsLayout;->post(Ljava/lang/Runnable;)Z

    .line 184
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 241
    invoke-direct {p0}, Lcom/yiersan/widget/SlideDetailsLayout;->c()V

    .line 242
    iget-object v1, p0, Lcom/yiersan/widget/SlideDetailsLayout;->f:Landroid/view/View;

    if-nez v1, :cond_1

    .line 293
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 246
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/widget/SlideDetailsLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    .line 253
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 255
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/SlideDetailsLayout;->e:F

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/SlideDetailsLayout;->d:F

    goto :goto_0

    .line 261
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 264
    iget v3, p0, Lcom/yiersan/widget/SlideDetailsLayout;->e:F

    sub-float/2addr v1, v3

    .line 265
    iget v3, p0, Lcom/yiersan/widget/SlideDetailsLayout;->d:F

    sub-float/2addr v2, v3

    .line 267
    float-to-int v3, v2

    invoke-virtual {p0, v3}, Lcom/yiersan/widget/SlideDetailsLayout;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 270
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 271
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 277
    iget v4, p0, Lcom/yiersan/widget/SlideDetailsLayout;->c:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/yiersan/widget/SlideDetailsLayout;->h:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    sget-object v3, Lcom/yiersan/widget/SlideDetailsLayout$Status;->CLOSE:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    if-ne v1, v3, :cond_2

    cmpl-float v1, v2, v5

    if-gtz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/yiersan/widget/SlideDetailsLayout;->h:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    sget-object v3, Lcom/yiersan/widget/SlideDetailsLayout$Status;->OPEN:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    if-ne v1, v3, :cond_3

    cmpg-float v1, v2, v5

    if-ltz v1, :cond_0

    .line 280
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 212
    .line 217
    iget v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->g:F

    float-to-int v3, v0

    .line 219
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/yiersan/widget/SlideDetailsLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 220
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SlideDetailsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 219
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/yiersan/widget/SlideDetailsLayout;->b:Landroid/view/View;

    if-ne v4, v1, :cond_1

    .line 228
    sub-int v1, p5, p3

    add-int v2, v1, v3

    .line 229
    add-int v1, v2, p5

    sub-int/2addr v1, p3

    .line 235
    :goto_2
    invoke-virtual {v4, p2, v2, p4, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 232
    :cond_1
    sub-int v1, p5, p3

    add-int/2addr v1, v3

    move v2, v3

    goto :goto_2

    .line 237
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v0, 0x40000000    # 2.0f

    .line 188
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 189
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 192
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 194
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 197
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/yiersan/widget/SlideDetailsLayout;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 198
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SlideDetailsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 200
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    .line 197
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p0, v5, v3, v4}, Lcom/yiersan/widget/SlideDetailsLayout;->measureChild(Landroid/view/View;II)V

    goto :goto_1

    .line 207
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/yiersan/widget/SlideDetailsLayout;->setMeasuredDimension(II)V

    .line 208
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 542
    check-cast p1, Lcom/yiersan/widget/SlideDetailsLayout$SavedState;

    .line 543
    invoke-virtual {p1}, Lcom/yiersan/widget/SlideDetailsLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 544
    invoke-static {p1}, Lcom/yiersan/widget/SlideDetailsLayout$SavedState;->a(Lcom/yiersan/widget/SlideDetailsLayout$SavedState;)F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->g:F

    .line 545
    invoke-static {p1}, Lcom/yiersan/widget/SlideDetailsLayout$SavedState;->b(Lcom/yiersan/widget/SlideDetailsLayout$SavedState;)I

    move-result v0

    invoke-static {v0}, Lcom/yiersan/widget/SlideDetailsLayout$Status;->valueOf(I)Lcom/yiersan/widget/SlideDetailsLayout$Status;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->h:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    .line 547
    iget-object v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->h:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    sget-object v1, Lcom/yiersan/widget/SlideDetailsLayout$Status;->OPEN:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    if-ne v0, v1, :cond_0

    .line 548
    iget-object v0, p0, Lcom/yiersan/widget/SlideDetailsLayout;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 551
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/widget/SlideDetailsLayout;->requestLayout()V

    .line 552
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 534
    new-instance v0, Lcom/yiersan/widget/SlideDetailsLayout$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yiersan/widget/SlideDetailsLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 535
    iget v1, p0, Lcom/yiersan/widget/SlideDetailsLayout;->g:F

    invoke-static {v0, v1}, Lcom/yiersan/widget/SlideDetailsLayout$SavedState;->a(Lcom/yiersan/widget/SlideDetailsLayout$SavedState;F)F

    .line 536
    iget-object v1, p0, Lcom/yiersan/widget/SlideDetailsLayout;->h:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    invoke-virtual {v1}, Lcom/yiersan/widget/SlideDetailsLayout$Status;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yiersan/widget/SlideDetailsLayout$SavedState;->a(Lcom/yiersan/widget/SlideDetailsLayout$SavedState;I)I

    .line 537
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 298
    invoke-direct {p0}, Lcom/yiersan/widget/SlideDetailsLayout;->c()V

    .line 299
    iget-object v2, p0, Lcom/yiersan/widget/SlideDetailsLayout;->f:Landroid/view/View;

    if-nez v2, :cond_1

    .line 338
    :cond_0
    :goto_0
    return v1

    .line 303
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/widget/SlideDetailsLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 310
    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_1
    move v1, v0

    .line 338
    goto :goto_0

    .line 313
    :pswitch_0
    iget-object v1, p0, Lcom/yiersan/widget/SlideDetailsLayout;->f:Landroid/view/View;

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 320
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 321
    iget v3, p0, Lcom/yiersan/widget/SlideDetailsLayout;->d:F

    sub-float/2addr v2, v3

    .line 322
    float-to-int v3, v2

    invoke-virtual {p0, v3}, Lcom/yiersan/widget/SlideDetailsLayout;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 323
    goto :goto_1

    .line 325
    :cond_3
    invoke-direct {p0, v2}, Lcom/yiersan/widget/SlideDetailsLayout;->a(F)V

    goto :goto_1

    .line 333
    :pswitch_2
    invoke-direct {p0}, Lcom/yiersan/widget/SlideDetailsLayout;->a()V

    move v0, v1

    .line 334
    goto :goto_1

    .line 310
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnSlideDetailsListener(Lcom/yiersan/widget/SlideDetailsLayout$a;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yiersan/widget/SlideDetailsLayout;->m:Lcom/yiersan/widget/SlideDetailsLayout$a;

    .line 110
    return-void
.end method

.method public setPercent(F)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/yiersan/widget/SlideDetailsLayout;->j:F

    .line 145
    return-void
.end method
