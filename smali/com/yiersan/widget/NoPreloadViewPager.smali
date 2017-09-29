.class public Lcom/yiersan/widget/NoPreloadViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/NoPreloadViewPager$c;,
        Lcom/yiersan/widget/NoPreloadViewPager$SavedState;,
        Lcom/yiersan/widget/NoPreloadViewPager$b;,
        Lcom/yiersan/widget/NoPreloadViewPager$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/yiersan/widget/NoPreloadViewPager$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private B:Landroid/view/VelocityTracker;

.field private C:I

.field private D:I

.field private E:F

.field private F:F

.field private G:Z

.field private H:Landroid/support/v4/widget/EdgeEffectCompat;

.field private I:Landroid/support/v4/widget/EdgeEffectCompat;

.field private J:Z

.field private K:Lcom/yiersan/widget/NoPreloadViewPager$b;

.field private L:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yiersan/widget/NoPreloadViewPager$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v4/view/PagerAdapter;

.field private f:I

.field private g:I

.field private h:Landroid/os/Parcelable;

.field private i:Ljava/lang/ClassLoader;

.field private j:Landroid/widget/Scroller;

.field private k:Lcom/yiersan/widget/NoPreloadViewPager$c;

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Z

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/yiersan/widget/NoPreloadViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yiersan/widget/NoPreloadViewPager;->a:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/yiersan/widget/aa;

    invoke-direct {v0}, Lcom/yiersan/widget/aa;-><init>()V

    sput-object v0, Lcom/yiersan/widget/NoPreloadViewPager;->b:Ljava/util/Comparator;

    .line 74
    new-instance v0, Lcom/yiersan/widget/ab;

    invoke-direct {v0}, Lcom/yiersan/widget/ab;-><init>()V

    sput-object v0, Lcom/yiersan/widget/NoPreloadViewPager;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 220
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    .line 87
    iput v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->g:I

    .line 88
    iput-object v3, p0, Lcom/yiersan/widget/NoPreloadViewPager;->h:Landroid/os/Parcelable;

    .line 89
    iput-object v3, p0, Lcom/yiersan/widget/NoPreloadViewPager;->i:Ljava/lang/ClassLoader;

    .line 104
    iput v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->t:I

    .line 119
    iput v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->A:I

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->J:Z

    .line 161
    iput v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->L:I

    .line 221
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->a()V

    .line 222
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 225
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    .line 87
    iput v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->g:I

    .line 88
    iput-object v3, p0, Lcom/yiersan/widget/NoPreloadViewPager;->h:Landroid/os/Parcelable;

    .line 89
    iput-object v3, p0, Lcom/yiersan/widget/NoPreloadViewPager;->i:Ljava/lang/ClassLoader;

    .line 104
    iput v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->t:I

    .line 119
    iput v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->A:I

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->J:Z

    .line 161
    iput v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->L:I

    .line 226
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->a()V

    .line 227
    return-void
.end method

.method private a(IIII)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 870
    add-int v3, p1, p3

    .line 871
    if-lez p2, :cond_1

    .line 872
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getScrollX()I

    move-result v0

    .line 873
    add-int v1, p2, p4

    .line 874
    div-int v4, v0, v1

    .line 875
    rem-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 876
    int-to-float v1, v4

    add-float/2addr v0, v1

    int-to-float v1, v3

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 877
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/yiersan/widget/NoPreloadViewPager;->scrollTo(II)V

    .line 878
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v4, p0, Lcom/yiersan/widget/NoPreloadViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->timePassed()I

    move-result v4

    sub-int v5, v0, v4

    .line 881
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->j:Landroid/widget/Scroller;

    iget v4, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    mul-int/2addr v3, v4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 890
    :cond_0
    :goto_0
    return-void

    .line 884
    :cond_1
    iget v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    mul-int/2addr v0, v3

    .line 885
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 886
    invoke-direct {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->f()V

    .line 887
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/NoPreloadViewPager;->scrollTo(II)V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1435
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1436
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1437
    iget v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->A:I

    if-ne v1, v2, :cond_0

    .line 1440
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1441
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->y:F

    .line 1442
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->A:I

    .line 1443
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->B:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1444
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1447
    :cond_0
    return-void

    .line 1440
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 953
    iget-boolean v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->s:Z

    .line 954
    if-eqz v0, :cond_2

    .line 956
    invoke-direct {p0, v2}, Lcom/yiersan/widget/NoPreloadViewPager;->setScrollingCacheEnabled(Z)V

    .line 957
    iget-object v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 958
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getScrollX()I

    move-result v1

    .line 959
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getScrollY()I

    move-result v3

    .line 960
    iget-object v4, p0, Lcom/yiersan/widget/NoPreloadViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    .line 961
    iget-object v5, p0, Lcom/yiersan/widget/NoPreloadViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    .line 962
    if-ne v1, v4, :cond_0

    if-eq v3, v5, :cond_1

    .line 963
    :cond_0
    invoke-virtual {p0, v4, v5}, Lcom/yiersan/widget/NoPreloadViewPager;->scrollTo(II)V

    .line 965
    :cond_1
    invoke-direct {p0, v2}, Lcom/yiersan/widget/NoPreloadViewPager;->setScrollState(I)V

    .line 967
    :cond_2
    iput-boolean v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->r:Z

    .line 968
    iput-boolean v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->s:Z

    move v1, v2

    move v3, v0

    .line 969
    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 970
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/NoPreloadViewPager$a;

    .line 971
    iget-boolean v4, v0, Lcom/yiersan/widget/NoPreloadViewPager$a;->c:Z

    if-eqz v4, :cond_3

    .line 972
    const/4 v3, 0x1

    .line 973
    iput-boolean v2, v0, Lcom/yiersan/widget/NoPreloadViewPager$a;->c:Z

    .line 969
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 976
    :cond_4
    if-eqz v3, :cond_5

    .line 977
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->c()V

    .line 979
    :cond_5
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1450
    iput-boolean v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->u:Z

    .line 1451
    iput-boolean v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->v:Z

    .line 1453
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->B:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1454
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1455
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->B:Landroid/view/VelocityTracker;

    .line 1457
    :cond_0
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->L:I

    if-ne v0, p1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iput p1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->L:I

    .line 253
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->K:Lcom/yiersan/widget/NoPreloadViewPager$b;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->K:Lcom/yiersan/widget/NoPreloadViewPager$b;

    invoke-interface {v0, p1}, Lcom/yiersan/widget/NoPreloadViewPager$b;->a(I)V

    goto :goto_0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 1460
    iget-boolean v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->q:Z

    if-eq v0, p1, :cond_0

    .line 1461
    iput-boolean p1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->q:Z

    .line 1472
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)Lcom/yiersan/widget/NoPreloadViewPager$a;
    .locals 4

    .prologue
    .line 800
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/NoPreloadViewPager$a;

    .line 802
    iget-object v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, v0, Lcom/yiersan/widget/NoPreloadViewPager$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 806
    :goto_1
    return-object v0

    .line 800
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 806
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a()V
    .locals 3

    .prologue
    .line 230
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/NoPreloadViewPager;->setWillNotDraw(Z)V

    .line 231
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/NoPreloadViewPager;->setDescendantFocusability(I)V

    .line 232
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/NoPreloadViewPager;->setFocusable(Z)V

    .line 233
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 234
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/yiersan/widget/NoPreloadViewPager;->c:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->j:Landroid/widget/Scroller;

    .line 235
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 236
    invoke-static {v1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v2

    iput v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->w:I

    .line 237
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->C:I

    .line 238
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->D:I

    .line 239
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 240
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->I:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 243
    const v1, 0x451c4000    # 2500.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->E:F

    .line 244
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->F:F

    .line 245
    return-void
.end method

.method a(II)V
    .locals 2

    .prologue
    .line 539
    new-instance v0, Lcom/yiersan/widget/NoPreloadViewPager$a;

    invoke-direct {v0}, Lcom/yiersan/widget/NoPreloadViewPager$a;-><init>()V

    .line 540
    iput p1, v0, Lcom/yiersan/widget/NoPreloadViewPager$a;->b:I

    .line 541
    iget-object v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/widget/NoPreloadViewPager$a;->a:Ljava/lang/Object;

    .line 542
    if-gez p2, :cond_0

    .line 543
    iget-object v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    :goto_0
    return-void

    .line 545
    :cond_0
    iget-object v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method a(III)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 504
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 506
    invoke-direct {p0, v5}, Lcom/yiersan/widget/NoPreloadViewPager;->setScrollingCacheEnabled(Z)V

    .line 536
    :goto_0
    return-void

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getScrollX()I

    move-result v1

    .line 510
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getScrollY()I

    move-result v2

    .line 511
    sub-int v3, p1, v1

    .line 512
    sub-int v4, p2, v2

    .line 513
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 514
    invoke-direct {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->f()V

    .line 515
    invoke-direct {p0, v5}, Lcom/yiersan/widget/NoPreloadViewPager;->setScrollState(I)V

    goto :goto_0

    .line 519
    :cond_1
    invoke-direct {p0, v6}, Lcom/yiersan/widget/NoPreloadViewPager;->setScrollingCacheEnabled(Z)V

    .line 520
    iput-boolean v6, p0, Lcom/yiersan/widget/NoPreloadViewPager;->s:Z

    .line 521
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/yiersan/widget/NoPreloadViewPager;->setScrollState(I)V

    .line 523
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/yiersan/widget/NoPreloadViewPager;->l:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 524
    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 526
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 527
    if-lez v5, :cond_2

    .line 528
    int-to-float v6, v0

    int-to-float v0, v0

    int-to-float v5, v5

    iget v7, p0, Lcom/yiersan/widget/NoPreloadViewPager;->E:F

    div-float/2addr v5, v7

    div-float/2addr v0, v5

    iget v5, p0, Lcom/yiersan/widget/NoPreloadViewPager;->F:F

    mul-float/2addr v0, v5

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 532
    :goto_1
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 534
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 535
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->invalidate()V

    goto :goto_0

    .line 530
    :cond_2
    add-int/lit8 v0, v0, 0x64

    goto :goto_1
.end method

.method a(IZZ)V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yiersan/widget/NoPreloadViewPager;->a(IZZI)V

    .line 326
    return-void
.end method

.method a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 329
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 330
    :cond_0
    invoke-direct {p0, v1}, Lcom/yiersan/widget/NoPreloadViewPager;->setScrollingCacheEnabled(Z)V

    .line 368
    :cond_1
    :goto_0
    return-void

    .line 333
    :cond_2
    if-nez p3, :cond_3

    iget v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    invoke-direct {p0, v1}, Lcom/yiersan/widget/NoPreloadViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 337
    :cond_3
    if-gez p1, :cond_6

    move p1, v1

    .line 342
    :cond_4
    :goto_1
    iget v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->t:I

    .line 343
    iget v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_5

    iget v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_7

    :cond_5
    move v2, v1

    .line 347
    :goto_2
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 348
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/NoPreloadViewPager$a;

    iput-boolean v3, v0, Lcom/yiersan/widget/NoPreloadViewPager$a;->c:Z

    .line 347
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 339
    :cond_6
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 340
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 352
    :cond_7
    iget v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    if-eq v0, p1, :cond_8

    move v0, v3

    .line 353
    :goto_3
    iput p1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    .line 354
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->c()V

    .line 355
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/yiersan/widget/NoPreloadViewPager;->l:I

    add-int/2addr v2, v3

    mul-int/2addr v2, p1

    .line 356
    if-eqz p2, :cond_9

    .line 357
    invoke-virtual {p0, v2, v1, p4}, Lcom/yiersan/widget/NoPreloadViewPager;->a(III)V

    .line 358
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->K:Lcom/yiersan/widget/NoPreloadViewPager$b;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->K:Lcom/yiersan/widget/NoPreloadViewPager$b;

    invoke-interface {v0, p1}, Lcom/yiersan/widget/NoPreloadViewPager$b;->b(I)V

    goto :goto_0

    :cond_8
    move v0, v1

    .line 352
    goto :goto_3

    .line 362
    :cond_9
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->K:Lcom/yiersan/widget/NoPreloadViewPager$b;

    if-eqz v0, :cond_a

    .line 363
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->K:Lcom/yiersan/widget/NoPreloadViewPager$b;

    invoke-interface {v0, p1}, Lcom/yiersan/widget/NoPreloadViewPager$b;->b(I)V

    .line 365
    :cond_a
    invoke-direct {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->f()V

    .line 366
    invoke-virtual {p0, v2, v1}, Lcom/yiersan/widget/NoPreloadViewPager;->scrollTo(II)V

    goto/16 :goto_0
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/16 v4, 0x42

    const/16 v3, 0x11

    .line 1545
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1546
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 1548
    :cond_0
    const/4 v1, 0x0

    .line 1550
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 1552
    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_5

    .line 1553
    if-ne p1, v3, :cond_3

    .line 1556
    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 1557
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->d()Z

    move-result v0

    .line 1577
    :goto_0
    if-eqz v0, :cond_1

    .line 1578
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yiersan/widget/NoPreloadViewPager;->playSoundEffect(I)V

    .line 1580
    :cond_1
    return v0

    .line 1559
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 1561
    :cond_3
    if-ne p1, v4, :cond_9

    .line 1564
    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 1565
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->e()Z

    move-result v0

    goto :goto_0

    .line 1567
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 1570
    :cond_5
    if-eq p1, v3, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 1572
    :cond_6
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->d()Z

    move-result v0

    goto :goto_0

    .line 1573
    :cond_7
    if-eq p1, v4, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    .line 1575
    :cond_8
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->e()Z

    move-result v0

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1523
    const/4 v0, 0x0

    .line 1524
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 1525
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1541
    :cond_0
    :goto_0
    return v0

    .line 1527
    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/NoPreloadViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    .line 1530
    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/NoPreloadViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    .line 1533
    :sswitch_2
    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1534
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/NoPreloadViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    .line 1535
    :cond_1
    invoke-static {p1, v2}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1536
    invoke-virtual {p0, v2}, Lcom/yiersan/widget/NoPreloadViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    .line 1525
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 1486
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 1487
    check-cast v6, Landroid/view/ViewGroup;

    .line 1488
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 1489
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 1490
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1492
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 1495
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1496
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 1497
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 1498
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 1499
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 1498
    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/widget/NoPreloadViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1505
    :cond_0
    :goto_1
    return v2

    .line 1492
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 1505
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1604
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1606
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getDescendantFocusability()I

    move-result v2

    .line 1608
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 1609
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1610
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/NoPreloadViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1611
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 1612
    invoke-virtual {p0, v3}, Lcom/yiersan/widget/NoPreloadViewPager;->a(Landroid/view/View;)Lcom/yiersan/widget/NoPreloadViewPager$a;

    move-result-object v4

    .line 1613
    if-eqz v4, :cond_0

    iget v4, v4, Lcom/yiersan/widget/NoPreloadViewPager$a;->b:I

    iget v5, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    if-ne v4, v5, :cond_0

    .line 1614
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1609
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1624
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 1627
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 1630
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1641
    :cond_3
    :goto_1
    return-void

    .line 1633
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1634
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1637
    :cond_5
    if-eqz p1, :cond_3

    .line 1638
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1651
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1652
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/NoPreloadViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1653
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 1654
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/NoPreloadViewPager;->a(Landroid/view/View;)Lcom/yiersan/widget/NoPreloadViewPager$a;

    move-result-object v2

    .line 1655
    if-eqz v2, :cond_0

    iget v2, v2, Lcom/yiersan/widget/NoPreloadViewPager$a;->b:I

    iget v3, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    if-ne v2, v3, :cond_0

    .line 1656
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 1651
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1660
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 783
    iget-boolean v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->p:Z

    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {p0, p1, p2, p3}, Lcom/yiersan/widget/NoPreloadViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 785
    iget v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->n:I

    iget v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 797
    :goto_0
    return-void

    .line 787
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method b(Landroid/view/View;)Lcom/yiersan/widget/NoPreloadViewPager$a;
    .locals 2

    .prologue
    .line 811
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 812
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 813
    :cond_0
    const/4 v0, 0x0

    .line 817
    :goto_1
    return-object v0

    .line 815
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 817
    :cond_2
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/NoPreloadViewPager;->a(Landroid/view/View;)Lcom/yiersan/widget/NoPreloadViewPager$a;

    move-result-object v0

    goto :goto_1
.end method

.method b()V
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 552
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    move v0, v1

    :goto_0
    move v3, v2

    move v4, v5

    move v6, v0

    .line 555
    :goto_1
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 556
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/NoPreloadViewPager$a;

    .line 557
    iget-object v7, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    iget-object v8, v0, Lcom/yiersan/widget/NoPreloadViewPager$a;->a:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v7

    .line 559
    if-ne v7, v5, :cond_1

    move v0, v3

    move v3, v4

    move v4, v6

    .line 555
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 552
    goto :goto_0

    .line 563
    :cond_1
    const/4 v8, -0x2

    if-ne v7, v8, :cond_2

    .line 564
    iget-object v6, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 565
    add-int/lit8 v3, v3, -0x1

    .line 566
    iget-object v6, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    iget v7, v0, Lcom/yiersan/widget/NoPreloadViewPager$a;->b:I

    iget-object v8, v0, Lcom/yiersan/widget/NoPreloadViewPager$a;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v8}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 569
    iget v6, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    iget v0, v0, Lcom/yiersan/widget/NoPreloadViewPager$a;->b:I

    if-ne v6, v0, :cond_8

    .line 571
    iget v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    iget-object v4, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v0, v3

    move v3, v4

    move v4, v1

    goto :goto_2

    .line 576
    :cond_2
    iget v8, v0, Lcom/yiersan/widget/NoPreloadViewPager$a;->b:I

    if-eq v8, v7, :cond_7

    .line 577
    iget v6, v0, Lcom/yiersan/widget/NoPreloadViewPager$a;->b:I

    iget v8, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    if-ne v6, v8, :cond_3

    move v4, v7

    .line 582
    :cond_3
    iput v7, v0, Lcom/yiersan/widget/NoPreloadViewPager$a;->b:I

    move v0, v3

    move v3, v4

    move v4, v1

    .line 583
    goto :goto_2

    .line 587
    :cond_4
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    sget-object v3, Lcom/yiersan/widget/NoPreloadViewPager;->b:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 589
    if-ltz v4, :cond_6

    .line 591
    invoke-virtual {p0, v4, v2, v1}, Lcom/yiersan/widget/NoPreloadViewPager;->a(IZZ)V

    .line 594
    :goto_3
    if-eqz v1, :cond_5

    .line 595
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->c()V

    .line 596
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->requestLayout()V

    .line 598
    :cond_5
    return-void

    :cond_6
    move v1, v6

    goto :goto_3

    :cond_7
    move v0, v3

    move v3, v4

    move v4, v6

    goto :goto_2

    :cond_8
    move v0, v3

    move v3, v4

    move v4, v1

    goto :goto_2
.end method

.method c()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 601
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    if-nez v0, :cond_1

    .line 702
    :cond_0
    return-void

    .line 609
    :cond_1
    iget-boolean v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->r:Z

    if-nez v0, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 623
    iget v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->t:I

    .line 624
    iget v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 625
    iget-object v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    .line 626
    add-int/lit8 v1, v1, -0x1

    iget v3, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v1, v2

    move v3, v4

    .line 632
    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 633
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/NoPreloadViewPager$a;

    .line 634
    iget v8, v0, Lcom/yiersan/widget/NoPreloadViewPager$a;->b:I

    if-lt v8, v5, :cond_2

    iget v8, v0, Lcom/yiersan/widget/NoPreloadViewPager$a;->b:I

    if-le v8, v7, :cond_3

    :cond_2
    iget-boolean v8, v0, Lcom/yiersan/widget/NoPreloadViewPager$a;->c:Z

    if-nez v8, :cond_3

    .line 636
    iget-object v3, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 637
    add-int/lit8 v1, v1, -0x1

    .line 638
    iget-object v3, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    iget v8, v0, Lcom/yiersan/widget/NoPreloadViewPager$a;->b:I

    iget-object v9, v0, Lcom/yiersan/widget/NoPreloadViewPager$a;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v8, v9}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    move v3, v1

    .line 654
    :goto_1
    iget v1, v0, Lcom/yiersan/widget/NoPreloadViewPager$a;->b:I

    .line 632
    add-int/lit8 v0, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 639
    :cond_3
    if-ge v3, v7, :cond_f

    iget v8, v0, Lcom/yiersan/widget/NoPreloadViewPager$a;->b:I

    if-le v8, v5, :cond_f

    .line 643
    add-int/lit8 v3, v3, 0x1

    .line 644
    if-ge v3, v5, :cond_4

    move v3, v5

    .line 647
    :cond_4
    :goto_2
    if-gt v3, v7, :cond_f

    iget v8, v0, Lcom/yiersan/widget/NoPreloadViewPager$a;->b:I

    if-ge v3, v8, :cond_f

    .line 649
    invoke-virtual {p0, v3, v1}, Lcom/yiersan/widget/NoPreloadViewPager;->a(II)V

    .line 650
    add-int/lit8 v3, v3, 0x1

    .line 651
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 658
    :cond_5
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/NoPreloadViewPager$a;

    iget v0, v0, Lcom/yiersan/widget/NoPreloadViewPager$a;->b:I

    .line 659
    :goto_3
    if-ge v0, v7, :cond_8

    .line 660
    add-int/lit8 v0, v0, 0x1

    .line 661
    if-le v0, v5, :cond_7

    .line 662
    :goto_4
    if-gt v0, v7, :cond_8

    .line 664
    invoke-virtual {p0, v0, v4}, Lcom/yiersan/widget/NoPreloadViewPager;->a(II)V

    .line 665
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v4

    .line 658
    goto :goto_3

    :cond_7
    move v0, v5

    .line 661
    goto :goto_4

    :cond_8
    move v1, v2

    .line 677
    :goto_5
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 678
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/NoPreloadViewPager$a;

    iget v0, v0, Lcom/yiersan/widget/NoPreloadViewPager$a;->b:I

    iget v3, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    if-ne v0, v3, :cond_c

    .line 679
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/NoPreloadViewPager$a;

    .line 683
    :goto_6
    iget-object v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    iget v3, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/yiersan/widget/NoPreloadViewPager$a;->a:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v1, p0, v3, v0}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 685
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 687
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 689
    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/NoPreloadViewPager;->b(Landroid/view/View;)Lcom/yiersan/widget/NoPreloadViewPager$a;

    move-result-object v6

    .line 690
    :cond_9
    if-eqz v6, :cond_a

    iget v0, v6, Lcom/yiersan/widget/NoPreloadViewPager$a;->b:I

    iget v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    if-eq v0, v1, :cond_0

    .line 691
    :cond_a
    :goto_8
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 692
    invoke-virtual {p0, v2}, Lcom/yiersan/widget/NoPreloadViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 693
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/NoPreloadViewPager;->a(Landroid/view/View;)Lcom/yiersan/widget/NoPreloadViewPager$a;

    move-result-object v1

    .line 694
    if-eqz v1, :cond_b

    iget v1, v1, Lcom/yiersan/widget/NoPreloadViewPager$a;->b:I

    iget v3, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    if-ne v1, v3, :cond_b

    .line 695
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 677
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_d
    move-object v0, v6

    .line 683
    goto :goto_7

    :cond_e
    move-object v0, v6

    goto :goto_6

    :cond_f
    move v3, v1

    goto/16 :goto_1
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 922
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 923
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 925
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getScrollX()I

    move-result v0

    .line 926
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getScrollY()I

    move-result v1

    .line 927
    iget-object v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 928
    iget-object v3, p0, Lcom/yiersan/widget/NoPreloadViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 930
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 931
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/yiersan/widget/NoPreloadViewPager;->scrollTo(II)V

    .line 934
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->K:Lcom/yiersan/widget/NoPreloadViewPager$b;

    if-eqz v0, :cond_2

    .line 935
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->l:I

    add-int/2addr v0, v1

    .line 936
    div-int v1, v2, v0

    .line 937
    rem-int/2addr v2, v0

    .line 938
    int-to-float v3, v2

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 939
    iget-object v3, p0, Lcom/yiersan/widget/NoPreloadViewPager;->K:Lcom/yiersan/widget/NoPreloadViewPager$b;

    invoke-interface {v3, v1, v0, v2}, Lcom/yiersan/widget/NoPreloadViewPager$b;->a(IFI)V

    .line 943
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->invalidate()V

    .line 950
    :goto_0
    return-void

    .line 949
    :cond_3
    invoke-direct {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->f()V

    goto :goto_0
.end method

.method d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1584
    iget v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    if-lez v1, :cond_0

    .line 1585
    iget v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/yiersan/widget/NoPreloadViewPager;->setCurrentItem(IZ)V

    .line 1588
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1511
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yiersan/widget/NoPreloadViewPager;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1702
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1703
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1704
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/NoPreloadViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1705
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 1706
    invoke-virtual {p0, v3}, Lcom/yiersan/widget/NoPreloadViewPager;->a(Landroid/view/View;)Lcom/yiersan/widget/NoPreloadViewPager$a;

    move-result-object v4

    .line 1707
    if-eqz v4, :cond_1

    iget v4, v4, Lcom/yiersan/widget/NoPreloadViewPager$a;->b:I

    iget v5, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    if-ne v4, v5, :cond_1

    .line 1708
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1709
    const/4 v0, 0x1

    .line 1714
    :cond_0
    return v0

    .line 1703
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1250
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1251
    const/4 v0, 0x0

    .line 1253
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v2

    .line 1254
    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 1256
    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    if-le v2, v1, :cond_5

    .line 1257
    :cond_0
    iget-object v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1258
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 1259
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1261
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1262
    neg-int v4, v3

    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1263
    iget-object v4, p0, Lcom/yiersan/widget/NoPreloadViewPager;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getWidth()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 1264
    iget-object v3, p0, Lcom/yiersan/widget/NoPreloadViewPager;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 1265
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1267
    :cond_1
    iget-object v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->I:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1268
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 1269
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getWidth()I

    move-result v3

    .line 1270
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1271
    iget-object v5, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    if-eqz v5, :cond_2

    iget-object v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    .line 1273
    :cond_2
    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1274
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getPaddingTop()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v1, v1

    iget v6, p0, Lcom/yiersan/widget/NoPreloadViewPager;->l:I

    add-int/2addr v6, v3

    mul-int/2addr v1, v6

    iget v6, p0, Lcom/yiersan/widget/NoPreloadViewPager;->l:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1276
    iget-object v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->I:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, v4, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 1277
    iget-object v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->I:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1278
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1285
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 1287
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->invalidate()V

    .line 1289
    :cond_4
    return-void

    .line 1281
    :cond_5
    iget-object v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 1282
    iget-object v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->I:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 469
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 470
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->m:Landroid/graphics/drawable/Drawable;

    .line 471
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 474
    :cond_0
    return-void
.end method

.method e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1592
    iget-object v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    iget-object v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 1593
    iget v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/yiersan/widget/NoPreloadViewPager;->setCurrentItem(IZ)V

    .line 1596
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 382
    iget v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->t:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 438
    iget v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->l:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 822
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 823
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->J:Z

    .line 824
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 1293
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1296
    iget v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1297
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getScrollX()I

    move-result v0

    .line 1298
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getWidth()I

    move-result v1

    .line 1299
    iget v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->l:I

    add-int/2addr v2, v1

    rem-int v2, v0, v2

    .line 1300
    if-eqz v2, :cond_0

    .line 1302
    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 1303
    iget-object v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->m:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget v3, p0, Lcom/yiersan/widget/NoPreloadViewPager;->l:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getHeight()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1304
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1307
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 989
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 992
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 995
    :cond_0
    iput-boolean v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->u:Z

    .line 996
    iput-boolean v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->v:Z

    .line 997
    iput v3, p0, Lcom/yiersan/widget/NoPreloadViewPager;->A:I

    .line 1102
    :cond_1
    :goto_0
    return v2

    .line 1003
    :cond_2
    if-eqz v0, :cond_4

    .line 1004
    iget-boolean v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->u:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 1006
    goto :goto_0

    .line 1008
    :cond_3
    iget-boolean v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->v:Z

    if-nez v1, :cond_1

    .line 1014
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 1102
    :cond_5
    :goto_1
    iget-boolean v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->u:Z

    goto :goto_0

    .line 1025
    :sswitch_0
    iget v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->A:I

    .line 1026
    if-eq v0, v3, :cond_5

    .line 1031
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1032
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1033
    iget v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->y:F

    sub-float v1, v7, v1

    .line 1034
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 1035
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v9

    .line 1036
    iget v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->z:F

    sub-float v0, v9, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 1037
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getScrollX()I

    move-result v0

    .line 1038
    cmpl-float v3, v1, v4

    if-lez v3, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    cmpg-float v3, v1, v4

    if-gez v3, :cond_7

    iget-object v3, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 1039
    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getWidth()I

    move-result v4

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_7

    .line 1042
    :cond_7
    float-to-int v3, v1

    float-to-int v4, v7

    float-to-int v5, v9

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/widget/NoPreloadViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1044
    iput v7, p0, Lcom/yiersan/widget/NoPreloadViewPager;->y:F

    iput v7, p0, Lcom/yiersan/widget/NoPreloadViewPager;->x:F

    .line 1045
    iput v9, p0, Lcom/yiersan/widget/NoPreloadViewPager;->z:F

    goto :goto_0

    .line 1048
    :cond_8
    iget v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->w:I

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_9

    cmpl-float v0, v8, v10

    if-lez v0, :cond_9

    .line 1050
    iput-boolean v6, p0, Lcom/yiersan/widget/NoPreloadViewPager;->u:Z

    .line 1051
    invoke-direct {p0, v6}, Lcom/yiersan/widget/NoPreloadViewPager;->setScrollState(I)V

    .line 1052
    iput v7, p0, Lcom/yiersan/widget/NoPreloadViewPager;->y:F

    .line 1053
    invoke-direct {p0, v6}, Lcom/yiersan/widget/NoPreloadViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    .line 1055
    :cond_9
    iget v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->w:I

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_5

    .line 1061
    iput-boolean v6, p0, Lcom/yiersan/widget/NoPreloadViewPager;->v:Z

    goto :goto_1

    .line 1072
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->x:F

    iput v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->y:F

    .line 1073
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->z:F

    .line 1074
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->A:I

    .line 1076
    iget v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->L:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 1078
    iput-boolean v6, p0, Lcom/yiersan/widget/NoPreloadViewPager;->u:Z

    .line 1079
    iput-boolean v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->v:Z

    .line 1080
    invoke-direct {p0, v6}, Lcom/yiersan/widget/NoPreloadViewPager;->setScrollState(I)V

    goto/16 :goto_1

    .line 1082
    :cond_a
    invoke-direct {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->f()V

    .line 1083
    iput-boolean v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->u:Z

    .line 1084
    iput-boolean v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->v:Z

    goto/16 :goto_1

    .line 1094
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/yiersan/widget/NoPreloadViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1014
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 894
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->p:Z

    .line 895
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->c()V

    .line 896
    iput-boolean v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->p:Z

    .line 898
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getChildCount()I

    move-result v2

    .line 899
    sub-int v3, p4, p2

    move v0, v1

    .line 901
    :goto_0
    if-ge v0, v2, :cond_1

    .line 902
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/NoPreloadViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 904
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    invoke-virtual {p0, v4}, Lcom/yiersan/widget/NoPreloadViewPager;->a(Landroid/view/View;)Lcom/yiersan/widget/NoPreloadViewPager$a;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 905
    iget v6, p0, Lcom/yiersan/widget/NoPreloadViewPager;->l:I

    add-int/2addr v6, v3

    iget v5, v5, Lcom/yiersan/widget/NoPreloadViewPager$a;->b:I

    mul-int/2addr v5, v6

    .line 906
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    .line 907
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getPaddingTop()I

    move-result v6

    .line 912
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v5

    .line 913
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v6

    .line 911
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 901
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 916
    :cond_1
    iput-boolean v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->J:Z

    .line 917
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 833
    invoke-static {v0, p1}, Lcom/yiersan/widget/NoPreloadViewPager;->getDefaultSize(II)I

    move-result v1

    .line 834
    invoke-static {v0, p2}, Lcom/yiersan/widget/NoPreloadViewPager;->getDefaultSize(II)I

    move-result v2

    .line 833
    invoke-virtual {p0, v1, v2}, Lcom/yiersan/widget/NoPreloadViewPager;->setMeasuredDimension(II)V

    .line 837
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getMeasuredWidth()I

    move-result v1

    .line 838
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 837
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->n:I

    .line 839
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getMeasuredHeight()I

    move-result v1

    .line 840
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 839
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->o:I

    .line 843
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->p:Z

    .line 844
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->c()V

    .line 845
    iput-boolean v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->p:Z

    .line 848
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getChildCount()I

    move-result v1

    .line 849
    :goto_0
    if-ge v0, v1, :cond_1

    .line 850
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/NoPreloadViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 851
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 854
    iget v3, p0, Lcom/yiersan/widget/NoPreloadViewPager;->n:I

    iget v4, p0, Lcom/yiersan/widget/NoPreloadViewPager;->o:I

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 849
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 857
    :cond_1
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 1671
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getChildCount()I

    move-result v0

    .line 1672
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 1681
    :goto_0
    if-eq v3, v0, :cond_2

    .line 1682
    invoke-virtual {p0, v3}, Lcom/yiersan/widget/NoPreloadViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1683
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 1684
    invoke-virtual {p0, v5}, Lcom/yiersan/widget/NoPreloadViewPager;->a(Landroid/view/View;)Lcom/yiersan/widget/NoPreloadViewPager$a;

    move-result-object v6

    .line 1685
    if-eqz v6, :cond_1

    iget v6, v6, Lcom/yiersan/widget/NoPreloadViewPager$a;->b:I

    iget v7, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    if-ne v6, v7, :cond_1

    .line 1686
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1692
    :goto_1
    return v2

    .line 1677
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 1679
    goto :goto_0

    .line 1681
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 1692
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 763
    instance-of v0, p1, Lcom/yiersan/widget/NoPreloadViewPager$SavedState;

    if-nez v0, :cond_0

    .line 764
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 779
    :goto_0
    return-void

    .line 768
    :cond_0
    check-cast p1, Lcom/yiersan/widget/NoPreloadViewPager$SavedState;

    .line 769
    invoke-virtual {p1}, Lcom/yiersan/widget/NoPreloadViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 771
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 772
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p1, Lcom/yiersan/widget/NoPreloadViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/yiersan/widget/NoPreloadViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 773
    iget v0, p1, Lcom/yiersan/widget/NoPreloadViewPager$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/yiersan/widget/NoPreloadViewPager;->a(IZZ)V

    goto :goto_0

    .line 775
    :cond_1
    iget v0, p1, Lcom/yiersan/widget/NoPreloadViewPager$SavedState;->a:I

    iput v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->g:I

    .line 776
    iget-object v0, p1, Lcom/yiersan/widget/NoPreloadViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->h:Landroid/os/Parcelable;

    .line 777
    iget-object v0, p1, Lcom/yiersan/widget/NoPreloadViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->i:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 752
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 753
    new-instance v1, Lcom/yiersan/widget/NoPreloadViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/yiersan/widget/NoPreloadViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 754
    iget v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    iput v0, v1, Lcom/yiersan/widget/NoPreloadViewPager$SavedState;->a:I

    .line 755
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/yiersan/widget/NoPreloadViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 758
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 861
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 864
    if-eq p1, p3, :cond_0

    .line 865
    iget v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->l:I

    iget v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->l:I

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/yiersan/widget/NoPreloadViewPager;->a(IIII)V

    .line 867
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 1107
    iget-boolean v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->G:Z

    if-eqz v1, :cond_1

    move v0, v4

    .line 1245
    :cond_0
    :goto_0
    return v0

    .line 1114
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v1

    if-nez v1, :cond_0

    .line 1120
    :cond_2
    iget-object v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1125
    iget-object v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->B:Landroid/view/VelocityTracker;

    if-nez v1, :cond_3

    .line 1126
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->B:Landroid/view/VelocityTracker;

    .line 1128
    :cond_3
    iget-object v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 1133
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 1242
    :cond_4
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_5

    .line 1243
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->invalidate()V

    :cond_5
    move v0, v4

    .line 1245
    goto :goto_0

    .line 1139
    :pswitch_1
    invoke-direct {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->f()V

    .line 1142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->x:F

    iput v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->y:F

    .line 1143
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->A:I

    goto :goto_1

    .line 1147
    :pswitch_2
    iget-boolean v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->u:Z

    if-nez v1, :cond_6

    .line 1148
    iget v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->A:I

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1149
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1150
    iget v3, p0, Lcom/yiersan/widget/NoPreloadViewPager;->y:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1151
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1152
    iget v5, p0, Lcom/yiersan/widget/NoPreloadViewPager;->z:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1154
    iget v5, p0, Lcom/yiersan/widget/NoPreloadViewPager;->w:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_6

    cmpl-float v1, v3, v1

    if-lez v1, :cond_6

    .line 1156
    iput-boolean v4, p0, Lcom/yiersan/widget/NoPreloadViewPager;->u:Z

    .line 1157
    iput v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->y:F

    .line 1158
    invoke-direct {p0, v4}, Lcom/yiersan/widget/NoPreloadViewPager;->setScrollState(I)V

    .line 1159
    invoke-direct {p0, v4}, Lcom/yiersan/widget/NoPreloadViewPager;->setScrollingCacheEnabled(Z)V

    .line 1162
    :cond_6
    iget-boolean v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->u:Z

    if-eqz v1, :cond_4

    .line 1164
    iget v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->A:I

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1166
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1167
    iget v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->y:F

    sub-float/2addr v2, v1

    .line 1168
    iput v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->y:F

    .line 1169
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 1170
    add-float v3, v1, v2

    .line 1171
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getWidth()I

    move-result v5

    .line 1172
    iget v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->l:I

    add-int v6, v5, v1

    .line 1174
    iget-object v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v7, v1, -0x1

    .line 1175
    iget v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 1176
    iget v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    add-int/lit8 v2, v2, 0x1

    .line 1177
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/2addr v2, v6

    int-to-float v2, v2

    .line 1178
    cmpg-float v8, v3, v1

    if-gez v8, :cond_9

    .line 1179
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_7

    .line 1180
    neg-float v0, v3

    .line 1181
    iget-object v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v3, v5

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v0

    :cond_7
    move v9, v1

    move v1, v0

    move v0, v9

    .line 1192
    :goto_2
    iget v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->y:F

    float-to-int v3, v0

    int-to-float v3, v3

    sub-float v3, v0, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->y:F

    .line 1193
    float-to-int v2, v0

    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getScrollY()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/yiersan/widget/NoPreloadViewPager;->scrollTo(II)V

    .line 1194
    iget-object v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->K:Lcom/yiersan/widget/NoPreloadViewPager$b;

    if-eqz v2, :cond_8

    .line 1195
    float-to-int v2, v0

    div-int/2addr v2, v6

    .line 1196
    float-to-int v0, v0

    rem-int/2addr v0, v6

    .line 1197
    int-to-float v3, v0

    int-to-float v5, v6

    div-float/2addr v3, v5

    .line 1198
    iget-object v5, p0, Lcom/yiersan/widget/NoPreloadViewPager;->K:Lcom/yiersan/widget/NoPreloadViewPager$b;

    invoke-interface {v5, v2, v3, v0}, Lcom/yiersan/widget/NoPreloadViewPager$b;->a(IFI)V

    :cond_8
    move v0, v1

    .line 1201
    goto/16 :goto_1

    .line 1184
    :cond_9
    cmpl-float v1, v3, v2

    if-lez v1, :cond_c

    .line 1185
    mul-int v1, v7, v6

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-nez v1, :cond_a

    .line 1186
    sub-float v0, v3, v2

    .line 1187
    iget-object v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->I:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v3, v5

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v0

    :cond_a
    move v1, v0

    move v0, v2

    .line 1189
    goto :goto_2

    .line 1204
    :pswitch_3
    iget-boolean v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->u:Z

    if-eqz v1, :cond_4

    .line 1205
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->B:Landroid/view/VelocityTracker;

    .line 1206
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->D:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1207
    iget v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->A:I

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v1, v0

    .line 1209
    iput-boolean v4, p0, Lcom/yiersan/widget/NoPreloadViewPager;->r:Z

    .line 1210
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->l:I

    add-int/2addr v0, v2

    .line 1211
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getScrollX()I

    move-result v2

    .line 1212
    div-int v0, v2, v0

    .line 1213
    if-lez v1, :cond_b

    .line 1214
    :goto_3
    invoke-virtual {p0, v0, v4, v4, v1}, Lcom/yiersan/widget/NoPreloadViewPager;->a(IZZI)V

    .line 1216
    iput v3, p0, Lcom/yiersan/widget/NoPreloadViewPager;->A:I

    .line 1217
    invoke-direct {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->g()V

    .line 1218
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->I:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1219
    goto/16 :goto_1

    .line 1213
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1222
    :pswitch_4
    iget-boolean v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->u:Z

    if-eqz v1, :cond_4

    .line 1223
    iget v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    invoke-virtual {p0, v0, v4, v4}, Lcom/yiersan/widget/NoPreloadViewPager;->a(IZZ)V

    .line 1224
    iput v3, p0, Lcom/yiersan/widget/NoPreloadViewPager;->A:I

    .line 1225
    invoke-direct {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->g()V

    .line 1226
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->I:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    .line 1230
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1231
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1232
    iput v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->y:F

    .line 1233
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->A:I

    goto/16 :goto_1

    .line 1237
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/yiersan/widget/NoPreloadViewPager;->a(Landroid/view/MotionEvent;)V

    .line 1238
    iget v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->A:I

    .line 1239
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1238
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->y:F

    goto/16 :goto_1

    :cond_c
    move v1, v0

    move v0, v3

    goto/16 :goto_2

    .line 1133
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 259
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 262
    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/NoPreloadViewPager$a;

    .line 264
    iget-object v3, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    iget v4, v0, Lcom/yiersan/widget/NoPreloadViewPager$a;->b:I

    iget-object v0, v0, Lcom/yiersan/widget/NoPreloadViewPager$a;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 262
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 267
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 268
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->removeAllViews()V

    .line 269
    iput v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->f:I

    .line 270
    invoke-virtual {p0, v2, v2}, Lcom/yiersan/widget/NoPreloadViewPager;->scrollTo(II)V

    .line 273
    :cond_1
    iput-object p1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 275
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->k:Lcom/yiersan/widget/NoPreloadViewPager$c;

    if-nez v0, :cond_2

    .line 277
    new-instance v0, Lcom/yiersan/widget/NoPreloadViewPager$c;

    invoke-direct {v0, p0, v5}, Lcom/yiersan/widget/NoPreloadViewPager$c;-><init>(Lcom/yiersan/widget/NoPreloadViewPager;Lcom/yiersan/widget/aa;)V

    iput-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->k:Lcom/yiersan/widget/NoPreloadViewPager$c;

    .line 280
    :cond_2
    iput-boolean v2, p0, Lcom/yiersan/widget/NoPreloadViewPager;->r:Z

    .line 281
    iget v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->g:I

    if-ltz v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->h:Landroid/os/Parcelable;

    iget-object v3, p0, Lcom/yiersan/widget/NoPreloadViewPager;->i:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 283
    iget v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->g:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/yiersan/widget/NoPreloadViewPager;->a(IZZ)V

    .line 284
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->g:I

    .line 285
    iput-object v5, p0, Lcom/yiersan/widget/NoPreloadViewPager;->h:Landroid/os/Parcelable;

    .line 286
    iput-object v5, p0, Lcom/yiersan/widget/NoPreloadViewPager;->i:Ljava/lang/ClassLoader;

    .line 291
    :cond_3
    :goto_1
    return-void

    .line 288
    :cond_4
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->c()V

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 305
    iput-boolean v1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->r:Z

    .line 306
    iget-boolean v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/yiersan/widget/NoPreloadViewPager;->a(IZZ)V

    .line 307
    return-void

    :cond_0
    move v0, v1

    .line 306
    goto :goto_0
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 316
    iput-boolean v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->r:Z

    .line 317
    invoke-virtual {p0, p1, p2, v0}, Lcom/yiersan/widget/NoPreloadViewPager;->a(IZZ)V

    .line 318
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 403
    if-gez p1, :cond_0

    .line 404
    sget-object v1, Lcom/yiersan/widget/NoPreloadViewPager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Requested offscreen page limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " too small; defaulting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 408
    :cond_0
    iget v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->t:I

    if-eq p1, v0, :cond_1

    .line 409
    iput p1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->t:I

    .line 410
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->c()V

    .line 412
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lcom/yiersan/widget/NoPreloadViewPager$b;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->K:Lcom/yiersan/widget/NoPreloadViewPager$b;

    .line 372
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .prologue
    .line 423
    iget v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->l:I

    .line 424
    iput p1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->l:I

    .line 426
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getWidth()I

    move-result v1

    .line 427
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/yiersan/widget/NoPreloadViewPager;->a(IIII)V

    .line 429
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->requestLayout()V

    .line 430
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/NoPreloadViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 460
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 447
    iput-object p1, p0, Lcom/yiersan/widget/NoPreloadViewPager;->m:Landroid/graphics/drawable/Drawable;

    .line 448
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->refreshDrawableState()V

    .line 449
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/NoPreloadViewPager;->setWillNotDraw(Z)V

    .line 450
    invoke-virtual {p0}, Lcom/yiersan/widget/NoPreloadViewPager;->invalidate()V

    .line 451
    return-void

    .line 449
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 464
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager;->m:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
