.class public abstract Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/mhvp/ac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$c;,
        Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$b;,
        Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$SavedState;,
        Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private final C:F

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$b;

.field private I:Z

.field private J:Z

.field private K:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$c;

.field private a:Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;

.field protected b:Landroid/view/ViewGroup;

.field public c:Z

.field private d:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

.field private e:Lcom/yiersan/widget/PagerSlidingTabStrip;

.field private f:Lcom/yiersan/widget/mhvp/ScrollableViewPager;

.field private g:Landroid/support/v4/app/FragmentPagerAdapter;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$a;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:F

.field private s:F

.field private t:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Lcom/yiersan/widget/mhvp/r;",
            ">;"
        }
    .end annotation
.end field

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    iput-boolean v2, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->l:Z

    .line 230
    iput-boolean v2, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->m:Z

    .line 263
    iput v2, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->n:I

    .line 264
    iput v2, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->o:I

    .line 265
    iput v2, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->p:I

    .line 267
    iput-boolean v2, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->q:Z

    .line 356
    const v0, -0x34e76981    # -9999999.0f

    iput v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->r:F

    .line 358
    iget v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->r:F

    iput v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->s:F

    .line 539
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->t:Landroid/support/v4/util/SparseArrayCompat;

    .line 585
    const v0, -0x39e3c400    # -9999.0f

    iput v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->w:F

    .line 594
    iput-boolean v2, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->A:Z

    .line 600
    iput-boolean v2, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->c:Z

    .line 607
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/yiersan/widget/mhvp/v;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->C:F

    .line 613
    iput-boolean v2, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->D:Z

    .line 618
    iput-boolean v2, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->E:Z

    .line 911
    iput-boolean v3, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->F:Z

    .line 1003
    iput-boolean v3, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->I:Z

    .line 1045
    iput-boolean v2, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->J:Z

    .line 64
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->b()V

    .line 65
    return-void
.end method

.method private a(IIII)I
    .locals 2

    .prologue
    .line 370
    invoke-static {p2, p3}, Lcom/yiersan/widget/mhvp/v;->a(II)I

    move-result v0

    add-int/2addr v0, p1

    .line 371
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 372
    iget-boolean v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->F:Z

    if-eqz v1, :cond_0

    .line 373
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 375
    :cond_0
    return v0
.end method

.method private final a(III)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->a:Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;

    if-eqz v0, :cond_0

    .line 531
    iget v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->i:I

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->e:Lcom/yiersan/widget/PagerSlidingTabStrip;

    if-eqz v0, :cond_1

    .line 534
    iget v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->h:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->h:I

    .line 536
    :cond_1
    iget v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->j:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->j:I

    .line 537
    return-void
.end method

.method private static a(FFF)Z
    .locals 2

    .prologue
    .line 777
    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    mul-float v1, p2, p2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->m()V

    return-void
.end method

.method static synthetic c(Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;)Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->a:Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;

    return-object v0
.end method

.method private getCurrentInnerView4ReceivingTouch()Landroid/view/View;
    .locals 2

    .prologue
    .line 802
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->getCurrentInnerScroller()Lcom/yiersan/widget/mhvp/r;

    move-result-object v0

    .line 803
    if-eqz v0, :cond_1

    .line 804
    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/r;->getReceiveView()Landroid/view/View;

    move-result-object v1

    .line 805
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 811
    :goto_0
    return-object v0

    .line 807
    :cond_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 808
    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 811
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final h()Z
    .locals 2

    .prologue
    .line 1063
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, v0, v1, v1}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->a(III)V

    .line 122
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->a:Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;

    invoke-static {v0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->setEmptyOnTouchListener(Landroid/view/View;)V

    .line 143
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->d:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    new-instance v1, Lcom/yiersan/widget/mhvp/w;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/mhvp/w;-><init>(Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;->setOnSizeChangedListener(Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout$a;)V

    .line 158
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 379
    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->B:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->s:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->getHeaderHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->getMeasuredHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->getCurrentInnerScroller()Lcom/yiersan/widget/mhvp/r;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/r;->f()V

    .line 385
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->l()V

    .line 388
    :cond_0
    return-void
.end method

.method private l()V
    .locals 0

    .prologue
    .line 398
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->o()V

    .line 399
    return-void
.end method

.method private final m()V
    .locals 3

    .prologue
    .line 497
    iget v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->i:I

    iget v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->j:I

    sub-int v1, v0, v1

    .line 499
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->e:Lcom/yiersan/widget/PagerSlidingTabStrip;

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->e:Lcom/yiersan/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->getMeasuredHeight()I

    move-result v0

    .line 508
    :goto_0
    iget-object v2, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->d:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    if-eqz v2, :cond_0

    .line 509
    iget-object v2, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->d:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    invoke-virtual {v2}, Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->h:I

    .line 510
    iget v2, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->i:I

    .line 511
    iget v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->j:I

    .line 513
    :cond_0
    return-void

    .line 503
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 781
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->getCurrentInnerScroller()Lcom/yiersan/widget/mhvp/r;

    move-result-object v0

    .line 782
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/r;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->c:Z

    .line 792
    const v0, -0x39e3c400    # -9999.0f

    iput v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->w:F

    .line 793
    return-void

    .line 787
    :cond_1
    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->B:Z

    if-eqz v0, :cond_0

    .line 788
    iput-boolean v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->B:Z

    goto :goto_0
.end method

.method private final o()V
    .locals 3

    .prologue
    .line 867
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->getCurrentInnerScroller()Lcom/yiersan/widget/mhvp/r;

    move-result-object v0

    .line 868
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->p:I

    iget-object v2, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->f:Lcom/yiersan/widget/mhvp/ScrollableViewPager;

    .line 872
    invoke-virtual {v2}, Lcom/yiersan/widget/mhvp/ScrollableViewPager;->getCurrentItem()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 874
    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/r;->getInnerScrollY()I

    move-result v1

    .line 875
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 876
    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/r;->getInnerScrollY()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->n:I

    .line 877
    iget v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->i:I

    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->getHeaderVisibleHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->o:I

    .line 880
    :cond_0
    return-void
.end method

.method private p()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1053
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    invoke-static {}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1059
    :cond_0
    :goto_0
    return-void

    .line 1056
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->setMotionEventSplittingEnabled(Z)V

    goto :goto_0
.end method

.method private setDrawingCacheEnable(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->d:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;->setDrawingCacheEnabled(Z)V

    .line 109
    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->d:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;->setDrawingCacheQuality(I)V

    .line 112
    :cond_0
    return-void
.end method

.method private static final setEmptyOnTouchListener(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lcom/yiersan/widget/mhvp/y;

    invoke-direct {v0}, Lcom/yiersan/widget/mhvp/y;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 174
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 251
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->t:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->t:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v0

    .line 253
    if-ne p1, v0, :cond_1

    .line 251
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->t:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/mhvp/r;

    .line 257
    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/r;->c()V

    goto :goto_1

    .line 261
    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->f:Lcom/yiersan/widget/mhvp/ScrollableViewPager;

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/ScrollableViewPager;->getCurrentItem()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->K:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$c;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->K:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$c;

    invoke-interface {v0, p1, p2}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$c;->a(II)V

    .line 305
    :cond_2
    iget v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->o:I

    iget v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->n:I

    iget v2, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->j:I

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->a(IIII)I

    move-result v0

    .line 309
    iget v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->j:I

    if-ne v0, v1, :cond_3

    .line 310
    iget v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->j:I

    iput v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->n:I

    .line 311
    iget v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->j:I

    iput v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->o:I

    .line 316
    :cond_3
    iget-boolean v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->q:Z

    if-nez v1, :cond_4

    iget v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->n:I

    if-ge p2, v1, :cond_4

    .line 320
    iget v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->o:I

    if-gt p2, v1, :cond_8

    .line 322
    iget v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->o:I

    iput v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->n:I

    .line 324
    iget v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->o:I

    iget v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->n:I

    iget v2, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->j:I

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->a(IIII)I

    move-result v0

    .line 340
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->G:Z

    if-eqz v1, :cond_5

    .line 341
    iget v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->s:F

    const/4 v1, 0x0

    iget v2, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->j:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/yiersan/widget/mhvp/v;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    .line 344
    :cond_5
    iget-object v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->a:Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/yiersan/widget/mhvp/v;->a(Landroid/view/View;II)Z

    move-result v1

    .line 345
    if-eqz v1, :cond_0

    .line 346
    iget-boolean v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->G:Z

    if-nez v1, :cond_6

    .line 347
    int-to-float v1, v0

    iput v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->s:F

    .line 349
    :cond_6
    iget-object v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->k:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$a;

    if-eqz v1, :cond_7

    .line 350
    iget-object v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->k:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$a;

    invoke-interface {v1, v0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$a;->a(I)V

    .line 352
    :cond_7
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->k()V

    goto :goto_0

    .line 329
    :cond_8
    iget-boolean v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->F:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->B:Z

    if-eqz v1, :cond_0

    .line 330
    iget-boolean v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->q:Z

    if-nez v1, :cond_4

    .line 331
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->q:Z

    goto :goto_1
.end method

.method public a(ILcom/yiersan/widget/mhvp/r;)V
    .locals 1

    .prologue
    .line 565
    if-eqz p2, :cond_0

    .line 566
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->t:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 568
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 442
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 446
    invoke-virtual {p0, p1, v0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 447
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->d:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    invoke-virtual {v0, p1, p2}, Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    return-void
.end method

.method protected abstract a(Landroid/widget/LinearLayout;)V
.end method

.method public a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)Z
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->e:Lcom/yiersan/widget/PagerSlidingTabStrip;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 816
    :cond_0
    const-string/jumbo v0, "sz[mhvp]"

    const-string/jumbo v1, "ERROR: parameter error."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    const/4 v0, 0x0

    .line 836
    :goto_0
    return v0

    .line 819
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->e:Lcom/yiersan/widget/PagerSlidingTabStrip;

    new-instance v1, Lcom/yiersan/widget/mhvp/z;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/widget/mhvp/z;-><init>(Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 836
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401d9

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    invoke-virtual {p0, v2}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->setClipChildren(Z)V

    .line 92
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->p()V

    .line 94
    const v0, 0x7f100696

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->a:Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;

    .line 96
    const v0, 0x7f100697

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->d:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    .line 97
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->a:Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->a(Landroid/widget/LinearLayout;)V

    .line 98
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->i()V

    .line 99
    const v0, 0x7f100695

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/mhvp/ScrollableViewPager;

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->f:Lcom/yiersan/widget/mhvp/ScrollableViewPager;

    .line 100
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->f:Lcom/yiersan/widget/mhvp/ScrollableViewPager;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/mhvp/ScrollableViewPager;->setScrollable(Z)V

    .line 101
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->f:Lcom/yiersan/widget/mhvp/ScrollableViewPager;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/mhvp/ScrollableViewPager;->setOffscreenPageLimit(I)V

    .line 103
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->j()V

    .line 104
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->getCurrentInnerScroller()Lcom/yiersan/widget/mhvp/r;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/r;->g()V

    .line 395
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->t:Landroid/support/v4/util/SparseArrayCompat;

    if-nez v0, :cond_1

    .line 490
    :cond_0
    return-void

    .line 484
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->t:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->t:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/mhvp/r;

    .line 486
    if-eqz v0, :cond_2

    .line 487
    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/r;->b()V

    .line 484
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 627
    .line 629
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 763
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 773
    :cond_0
    :goto_0
    return v0

    .line 631
    :pswitch_0
    iget-boolean v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->D:Z

    if-nez v1, :cond_0

    .line 634
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->getCurrentInnerScroller()Lcom/yiersan/widget/mhvp/r;

    move-result-object v1

    .line 635
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/yiersan/widget/mhvp/r;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 636
    iget-object v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->f:Lcom/yiersan/widget/mhvp/ScrollableViewPager;

    invoke-virtual {v1}, Lcom/yiersan/widget/mhvp/ScrollableViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->a(I)V

    .line 639
    :cond_1
    iput-boolean v4, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->A:Z

    .line 640
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->w:F

    .line 641
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->x:F

    .line 642
    iget-boolean v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->G:Z

    if-eqz v1, :cond_2

    .line 643
    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->G:Z

    .line 652
    :cond_2
    iget-object v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->a:Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->x:F

    iget-object v2, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->a:Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;

    invoke-virtual {v2}, Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;->getVisualBottom()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 653
    iput-boolean v4, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->B:Z

    .line 657
    iget-boolean v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->F:Z

    if-eqz v1, :cond_3

    .line 662
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->o()V

    .line 671
    :cond_3
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 677
    :goto_1
    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->D:Z

    goto :goto_0

    .line 680
    :pswitch_1
    iget-boolean v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->E:Z

    if-nez v1, :cond_0

    .line 682
    iget-boolean v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->D:Z

    if-eqz v1, :cond_4

    .line 683
    iput-boolean v4, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->E:Z

    .line 686
    :cond_4
    iget v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->w:F

    const v2, -0x39e3c800    # -9998.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    .line 688
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->w:F

    .line 689
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->x:F

    .line 711
    :cond_5
    :goto_2
    iget-boolean v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->c:Z

    if-eqz v1, :cond_a

    .line 713
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->getCurrentInnerView4ReceivingTouch()Landroid/view/View;

    move-result-object v1

    .line 714
    if-eqz v1, :cond_a

    .line 718
    iget-boolean v2, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->A:Z

    if-eqz v2, :cond_9

    .line 719
    iget-object v2, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->a:Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;

    invoke-static {v2}, Lcom/yiersan/widget/mhvp/v;->a(Landroid/view/View;)V

    .line 720
    invoke-static {v1, p1, v0}, Lcom/yiersan/widget/mhvp/v;->a(Landroid/view/View;Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 721
    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->A:Z

    .line 722
    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->E:Z

    move v0, v1

    .line 723
    goto/16 :goto_0

    .line 692
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->u:F

    .line 693
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->v:F

    .line 694
    iget v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->u:F

    iget v2, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->w:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->y:F

    .line 695
    iget v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->v:F

    iget v2, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->x:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->z:F

    .line 699
    iget-boolean v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->B:Z

    if-eqz v1, :cond_5

    .line 700
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->getHeaderVisibleHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->a()I

    move-result v2

    if-le v1, v2, :cond_7

    iget v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->z:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->getHeaderVisibleHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->getHeaderHeight()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 702
    :cond_7
    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->c:Z

    goto :goto_2

    .line 704
    :cond_8
    iget-boolean v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->c:Z

    if-nez v1, :cond_5

    iget v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->z:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->y:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->y:F

    iget v2, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->z:F

    iget v3, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->C:F

    invoke-static {v1, v2, v3}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->a(FFF)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 705
    iput-boolean v4, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->c:Z

    goto :goto_2

    .line 726
    :cond_9
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 727
    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->E:Z

    move v0, v1

    .line 728
    goto/16 :goto_0

    .line 731
    :cond_a
    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->E:Z

    .line 733
    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto/16 :goto_0

    .line 738
    :pswitch_2
    iget-boolean v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->D:Z

    if-eqz v1, :cond_0

    .line 741
    iget-boolean v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->c:Z

    if-eqz v1, :cond_b

    .line 742
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->getCurrentInnerView4ReceivingTouch()Landroid/view/View;

    move-result-object v1

    .line 743
    if-eqz v1, :cond_b

    .line 744
    invoke-static {v1, p1, v4}, Lcom/yiersan/widget/mhvp/v;->a(Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 747
    :cond_b
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->n()V

    .line 748
    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->D:Z

    .line 750
    :try_start_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    goto/16 :goto_0

    .line 755
    :pswitch_3
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->n()V

    .line 756
    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->D:Z

    .line 758
    :try_start_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    goto/16 :goto_0

    .line 767
    :cond_c
    :try_start_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    goto/16 :goto_0

    .line 672
    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 734
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 751
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 759
    :catch_3
    move-exception v1

    goto/16 :goto_0

    .line 768
    :catch_4
    move-exception v1

    goto/16 :goto_0

    .line 629
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 846
    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->B:Z

    if-eqz v0, :cond_1

    .line 850
    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->F:Z

    if-eqz v0, :cond_0

    .line 855
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->o()V

    .line 857
    :cond_0
    iput-boolean v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->B:Z

    .line 858
    iput-boolean v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->q:Z

    .line 860
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->K:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$c;

    if-eqz v0, :cond_2

    .line 861
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->K:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$c;

    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$c;->a()V

    .line 863
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->f:Lcom/yiersan/widget/mhvp/ScrollableViewPager;

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/ScrollableViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->a(I)V

    .line 864
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1017
    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->I:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1048
    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->J:Z

    return v0
.end method

.method public getContentAreaMaxVisibleHeight()I
    .locals 3

    .prologue
    .line 903
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->i:I

    iget v2, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->j:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public getCurrentInnerScroller()Lcom/yiersan/widget/mhvp/r;
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->t:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->f:Lcom/yiersan/widget/mhvp/ScrollableViewPager;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->t:Landroid/support/v4/util/SparseArrayCompat;

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->f:Lcom/yiersan/widget/mhvp/ScrollableViewPager;

    invoke-virtual {v1}, Lcom/yiersan/widget/mhvp/ScrollableViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/mhvp/r;

    .line 546
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentInnerScrollerIndex()I
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->f:Lcom/yiersan/widget/mhvp/ScrollableViewPager;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->f:Lcom/yiersan/widget/mhvp/ScrollableViewPager;

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/ScrollableViewPager;->getCurrentItem()I

    move-result v0

    .line 556
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public getHeaderHeight()I
    .locals 1

    .prologue
    .line 422
    iget v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->i:I

    return v0
.end method

.method public getHeaderVisibleHeight()I
    .locals 4

    .prologue
    .line 409
    iget v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->s:F

    iget v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->r:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 410
    iget v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->s:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 417
    :goto_0
    return v0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->a:Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yiersan/widget/mhvp/v;->a(Landroid/view/View;I)F

    move-result v0

    .line 413
    const/4 v1, 0x0

    iget v2, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->j:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/yiersan/widget/mhvp/v;->a(FFF)F

    move-result v0

    .line 414
    iget-boolean v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->G:Z

    if-nez v1, :cond_1

    .line 415
    iput v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->s:F

    .line 417
    :cond_1
    iget v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->i:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getOnReFreshListener()Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$b;
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->H:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$b;

    return-object v0
.end method

.method public getPagerSlidingTabStrip()Lcom/yiersan/widget/PagerSlidingTabStrip;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->e:Lcom/yiersan/widget/PagerSlidingTabStrip;

    return-object v0
.end method

.method public getViewPager()Lcom/yiersan/widget/mhvp/ScrollableViewPager;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->f:Lcom/yiersan/widget/mhvp/ScrollableViewPager;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 572
    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->m:Z

    if-eqz v0, :cond_1

    .line 573
    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->D:Z

    if-eqz v0, :cond_0

    .line 574
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->D:Z

    .line 576
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 577
    const/4 v0, 0x1

    .line 579
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 1083
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 1091
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->t:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->t:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/mhvp/r;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/r;->c()V

    .line 240
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 978
    check-cast p1, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$SavedState;

    .line 979
    invoke-virtual {p1}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 980
    iget v0, p1, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$SavedState;->a:I

    iput v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->p:I

    .line 981
    iget v0, p1, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$SavedState;->b:F

    iput v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->s:F

    .line 982
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->G:Z

    .line 983
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 920
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 921
    new-instance v1, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 922
    iget v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->p:I

    iput v0, v1, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$SavedState;->a:I

    .line 923
    iget v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->s:F

    iput v0, v1, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$SavedState;->b:F

    .line 924
    return-object v1
.end method

.method public setBlockHeaderMeasure(Z)V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->l:Z

    if-eq v0, p1, :cond_0

    .line 136
    iput-boolean p1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->l:Z

    .line 138
    :cond_0
    return-void
.end method

.method public setForbiddenMultiTouch(Z)V
    .locals 0

    .prologue
    .line 1042
    iput-boolean p1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->J:Z

    .line 1043
    return-void
.end method

.method public setHeaderTallerThanScreen(Z)V
    .locals 0

    .prologue
    .line 1013
    iput-boolean p1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->I:Z

    .line 1014
    return-void
.end method

.method public setHeaderalwaysScrollWithInner(Z)V
    .locals 0

    .prologue
    .line 908
    iput-boolean p1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->F:Z

    .line 909
    return-void
.end method

.method public setOnHeaderScrollListener(Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$a;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->k:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$a;

    .line 889
    return-void
.end method

.method public setOnReFreshListener(Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$b;)V
    .locals 0

    .prologue
    .line 999
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->H:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$b;

    .line 1000
    return-void
.end method

.method public setOnScrollListener(Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$c;)V
    .locals 0

    .prologue
    .line 1096
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->K:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$c;

    .line 1097
    return-void
.end method

.method public setPagerAdapter(Landroid/support/v4/app/FragmentPagerAdapter;)V
    .locals 2

    .prologue
    .line 204
    instance-of v0, p1, Lcom/yiersan/widget/mhvp/ab;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "MagicHeaderViewPager\'s FragmentPagerAdapter must implements interface OuterPagerAdapter!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->g:Landroid/support/v4/app/FragmentPagerAdapter;

    .line 211
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->g:Landroid/support/v4/app/FragmentPagerAdapter;

    check-cast v0, Lcom/yiersan/widget/mhvp/ab;

    invoke-interface {v0, p0}, Lcom/yiersan/widget/mhvp/ab;->a(Lcom/yiersan/widget/mhvp/ac;)V

    .line 213
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->f:Lcom/yiersan/widget/mhvp/ScrollableViewPager;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->f:Lcom/yiersan/widget/mhvp/ScrollableViewPager;

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->g:Landroid/support/v4/app/FragmentPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/mhvp/ScrollableViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 215
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->e:Lcom/yiersan/widget/PagerSlidingTabStrip;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->e:Lcom/yiersan/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->f:Lcom/yiersan/widget/mhvp/ScrollableViewPager;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 219
    :cond_1
    return-void
.end method

.method protected setPagerSlidingTabStrip(Lcom/yiersan/widget/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->e:Lcom/yiersan/widget/PagerSlidingTabStrip;

    .line 73
    return-void
.end method

.method protected setTabsArea(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->b:Landroid/view/ViewGroup;

    .line 69
    return-void
.end method
