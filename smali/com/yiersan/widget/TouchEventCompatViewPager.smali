.class public Lcom/yiersan/widget/TouchEventCompatViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/TouchEventCompatViewPager$h;,
        Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;,
        Lcom/yiersan/widget/TouchEventCompatViewPager$g;,
        Lcom/yiersan/widget/TouchEventCompatViewPager$c;,
        Lcom/yiersan/widget/TouchEventCompatViewPager$SavedState;,
        Lcom/yiersan/widget/TouchEventCompatViewPager$a;,
        Lcom/yiersan/widget/TouchEventCompatViewPager$d;,
        Lcom/yiersan/widget/TouchEventCompatViewPager$f;,
        Lcom/yiersan/widget/TouchEventCompatViewPager$e;,
        Lcom/yiersan/widget/TouchEventCompatViewPager$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final ah:Lcom/yiersan/widget/TouchEventCompatViewPager$h;

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/yiersan/widget/TouchEventCompatViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:I

.field private K:Landroid/view/VelocityTracker;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Landroid/support/v4/widget/EdgeEffectCompat;

.field private R:Landroid/support/v4/widget/EdgeEffectCompat;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/widget/TouchEventCompatViewPager$e;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lcom/yiersan/widget/TouchEventCompatViewPager$e;

.field private ab:Lcom/yiersan/widget/TouchEventCompatViewPager$e;

.field private ac:Lcom/yiersan/widget/TouchEventCompatViewPager$d;

.field private ad:Lcom/yiersan/widget/TouchEventCompatViewPager$f;

.field private ae:Ljava/lang/reflect/Method;

.field private af:I

.field private ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ai:Ljava/lang/Runnable;

.field private aj:I

.field private b:I

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yiersan/widget/TouchEventCompatViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yiersan/widget/TouchEventCompatViewPager$b;

.field private final g:Landroid/graphics/Rect;

.field private h:Landroid/support/v4/view/PagerAdapter;

.field private i:I

.field private j:I

.field private k:Landroid/os/Parcelable;

.field private l:Ljava/lang/ClassLoader;

.field private m:Landroid/widget/Scroller;

.field private n:Lcom/yiersan/widget/TouchEventCompatViewPager$g;

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->a:[I

    .line 91
    new-instance v0, Lcom/yiersan/widget/ba;

    invoke-direct {v0}, Lcom/yiersan/widget/ba;-><init>()V

    sput-object v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->c:Ljava/util/Comparator;

    .line 98
    new-instance v0, Lcom/yiersan/widget/bb;

    invoke-direct {v0}, Lcom/yiersan/widget/bb;-><init>()V

    sput-object v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->d:Landroid/view/animation/Interpolator;

    .line 198
    new-instance v0, Lcom/yiersan/widget/TouchEventCompatViewPager$h;

    invoke-direct {v0}, Lcom/yiersan/widget/TouchEventCompatViewPager$h;-><init>()V

    sput-object v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ah:Lcom/yiersan/widget/TouchEventCompatViewPager$h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 320
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    invoke-direct {v0}, Lcom/yiersan/widget/TouchEventCompatViewPager$b;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->f:Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->g:Landroid/graphics/Rect;

    .line 112
    iput v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->j:I

    .line 113
    iput-object v4, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->k:Landroid/os/Parcelable;

    .line 114
    iput-object v4, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->l:Ljava/lang/ClassLoader;

    .line 126
    const v0, -0x800001

    iput v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->s:F

    .line 127
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->t:F

    .line 136
    iput v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->z:I

    .line 154
    iput v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->J:I

    .line 181
    iput-boolean v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->S:Z

    .line 182
    iput-boolean v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->T:Z

    .line 216
    new-instance v0, Lcom/yiersan/widget/bc;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/bc;-><init>(Lcom/yiersan/widget/TouchEventCompatViewPager;)V

    iput-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ai:Ljava/lang/Runnable;

    .line 223
    iput v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->aj:I

    .line 321
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a()V

    .line 322
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 325
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    invoke-direct {v0}, Lcom/yiersan/widget/TouchEventCompatViewPager$b;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->f:Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->g:Landroid/graphics/Rect;

    .line 112
    iput v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->j:I

    .line 113
    iput-object v4, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->k:Landroid/os/Parcelable;

    .line 114
    iput-object v4, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->l:Ljava/lang/ClassLoader;

    .line 126
    const v0, -0x800001

    iput v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->s:F

    .line 127
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->t:F

    .line 136
    iput v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->z:I

    .line 154
    iput v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->J:I

    .line 181
    iput-boolean v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->S:Z

    .line 182
    iput-boolean v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->T:Z

    .line 216
    new-instance v0, Lcom/yiersan/widget/bc;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/bc;-><init>(Lcom/yiersan/widget/TouchEventCompatViewPager;)V

    iput-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ai:Ljava/lang/Runnable;

    .line 223
    iput v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->aj:I

    .line 326
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a()V

    .line 327
    return-void
.end method

.method private a(IFII)I
    .locals 3

    .prologue
    .line 2209
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->N:I

    if-le v0, v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->L:I

    if-le v0, v1, :cond_2

    .line 2210
    if-lez p3, :cond_1

    .line 2216
    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2217
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    .line 2218
    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    .line 2221
    iget v0, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    iget v1, v1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2224
    :cond_0
    return p1

    .line 2210
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2212
    :cond_2
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    if-lt p1, v0, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    .line 2213
    :goto_1
    int-to-float v1, p1

    add-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_0

    .line 2212
    :cond_3
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2649
    if-nez p1, :cond_2

    .line 2650
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2652
    :goto_0
    if-nez p2, :cond_0

    .line 2653
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2671
    :goto_1
    return-object v0

    .line 2656
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2657
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2658
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2659
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2661
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2662
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2663
    check-cast v0, Landroid/view/ViewGroup;

    .line 2664
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2665
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2666
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2667
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2669
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2671
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yiersan/widget/TouchEventCompatViewPager;)Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method private a(IIII)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1475
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1476
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1477
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, p4

    .line 1479
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getScrollX()I

    move-result v3

    .line 1480
    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 1481
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 1483
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->scrollTo(II)V

    .line 1484
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1486
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int v5, v0, v3

    .line 1487
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->b(I)Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    move-result-object v3

    .line 1488
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->m:Landroid/widget/Scroller;

    iget v3, v3, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->e:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1501
    :cond_0
    :goto_0
    return-void

    .line 1492
    :cond_1
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->b(I)Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    move-result-object v0

    .line 1493
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->e:F

    iget v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->t:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1495
    :goto_1
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1496
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1497
    invoke-direct {p0, v2}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(Z)V

    .line 1498
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1493
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZIZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 528
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->b(I)Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_3

    .line 531
    invoke-direct {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getClientWidth()I

    move-result v2

    .line 532
    int-to-float v2, v2

    iget v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->s:F

    iget v0, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->e:F

    iget v4, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->t:F

    .line 533
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 532
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 535
    :goto_0
    if-eqz p2, :cond_1

    .line 536
    invoke-virtual {p0, v0, v1, p3}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(III)V

    .line 537
    if-eqz p4, :cond_0

    .line 538
    invoke-direct {p0, p1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->e(I)V

    .line 548
    :cond_0
    :goto_1
    return-void

    .line 541
    :cond_1
    if-eqz p4, :cond_2

    .line 542
    invoke-direct {p0, p1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->e(I)V

    .line 544
    :cond_2
    invoke-direct {p0, v1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(Z)V

    .line 545
    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->scrollTo(II)V

    .line 546
    invoke-direct {p0, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->d(I)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2440
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2441
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2442
    iget v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->J:I

    if-ne v1, v2, :cond_0

    .line 2445
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2446
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->F:F

    .line 2447
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->J:I

    .line 2448
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2449
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2452
    :cond_0
    return-void

    .line 2445
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/yiersan/widget/TouchEventCompatViewPager$b;ILcom/yiersan/widget/TouchEventCompatViewPager$b;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1128
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v7

    .line 1129
    invoke-direct {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getClientWidth()I

    move-result v0

    .line 1130
    if-lez v0, :cond_0

    iget v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->o:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 1132
    :goto_0
    if-eqz p3, :cond_6

    .line 1133
    iget v0, p3, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    .line 1135
    iget v1, p1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    if-ge v0, v1, :cond_3

    .line 1138
    iget v1, p3, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->e:F

    iget v2, p3, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->d:F

    add-float/2addr v1, v2

    add-float v3, v1, v6

    .line 1139
    add-int/lit8 v2, v0, 0x1

    move v1, v4

    .line 1140
    :goto_1
    iget v0, p1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    if-gt v2, v0, :cond_6

    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1141
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    .line 1142
    :goto_2
    iget v5, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    if-le v2, v5, :cond_1

    iget-object v5, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_1

    .line 1143
    add-int/lit8 v1, v1, 0x1

    .line 1144
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    goto :goto_2

    .line 1130
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1146
    :cond_1
    :goto_3
    iget v5, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    if-ge v2, v5, :cond_2

    .line 1149
    iget-object v5, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    .line 1150
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1152
    :cond_2
    iput v3, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->e:F

    .line 1153
    iget v0, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->d:F

    add-float/2addr v0, v6

    add-float/2addr v3, v0

    .line 1140
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1155
    :cond_3
    iget v1, p1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    if-le v0, v1, :cond_6

    .line 1156
    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1158
    iget v3, p3, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->e:F

    .line 1159
    add-int/lit8 v2, v0, -0x1

    .line 1160
    :goto_4
    iget v0, p1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    if-lt v2, v0, :cond_6

    if-ltz v1, :cond_6

    .line 1161
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    .line 1162
    :goto_5
    iget v5, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    if-ge v2, v5, :cond_4

    if-lez v1, :cond_4

    .line 1163
    add-int/lit8 v1, v1, -0x1

    .line 1164
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    goto :goto_5

    .line 1166
    :cond_4
    :goto_6
    iget v5, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    if-le v2, v5, :cond_5

    .line 1169
    iget-object v5, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1170
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 1172
    :cond_5
    iget v5, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->d:F

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1173
    iput v3, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->e:F

    .line 1160
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 1179
    :cond_6
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1180
    iget v2, p1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->e:F

    .line 1181
    iget v0, p1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 1182
    iget v0, p1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    if-nez v0, :cond_7

    iget v0, p1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->e:F

    :goto_7
    iput v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->s:F

    .line 1183
    iget v0, p1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_8

    iget v0, p1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->e:F

    iget v3, p1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->t:F

    .line 1186
    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_9
    if-ltz v5, :cond_b

    .line 1187
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    move v3, v2

    .line 1188
    :goto_a
    iget v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    if-le v1, v2, :cond_9

    .line 1189
    iget-object v9, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v6

    sub-float v1, v3, v1

    move v3, v1

    move v1, v2

    goto :goto_a

    .line 1182
    :cond_7
    const v0, -0x800001

    goto :goto_7

    .line 1183
    :cond_8
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1191
    :cond_9
    iget v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->d:F

    add-float/2addr v2, v6

    sub-float v2, v3, v2

    .line 1192
    iput v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->e:F

    .line 1193
    iget v0, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    if-nez v0, :cond_a

    iput v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->s:F

    .line 1186
    :cond_a
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v1, v1, -0x1

    move v5, v0

    goto :goto_9

    .line 1195
    :cond_b
    iget v0, p1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->e:F

    iget v1, p1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    .line 1196
    iget v0, p1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 1198
    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_b
    if-ge v5, v8, :cond_e

    .line 1199
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    move v3, v2

    .line 1200
    :goto_c
    iget v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    if-ge v1, v2, :cond_c

    .line 1201
    iget-object v9, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v6

    add-float/2addr v1, v3

    move v3, v1

    move v1, v2

    goto :goto_c

    .line 1203
    :cond_c
    iget v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    add-int/lit8 v9, v7, -0x1

    if-ne v2, v9, :cond_d

    .line 1204
    iget v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->d:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v10

    iput v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->t:F

    .line 1206
    :cond_d
    iput v3, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->e:F

    .line 1207
    iget v0, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->d:F

    add-float/2addr v0, v6

    add-float v2, v3, v0

    .line 1198
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v0

    goto :goto_b

    .line 1210
    :cond_e
    iput-boolean v4, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->T:Z

    .line 1211
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/TouchEventCompatViewPager;I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->setScrollState(I)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1790
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->aj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 1791
    :goto_0
    if-eqz v0, :cond_1

    .line 1793
    invoke-direct {p0, v2}, Lcom/yiersan/widget/TouchEventCompatViewPager;->setScrollingCacheEnabled(Z)V

    .line 1794
    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1795
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getScrollX()I

    move-result v1

    .line 1796
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getScrollY()I

    move-result v3

    .line 1797
    iget-object v5, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1798
    iget-object v6, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1799
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 1800
    :cond_0
    invoke-virtual {p0, v5, v6}, Lcom/yiersan/widget/TouchEventCompatViewPager;->scrollTo(II)V

    .line 1801
    if-eq v5, v1, :cond_1

    .line 1802
    invoke-direct {p0, v5}, Lcom/yiersan/widget/TouchEventCompatViewPager;->d(I)Z

    .line 1806
    :cond_1
    iput-boolean v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->y:Z

    move v1, v2

    move v3, v0

    .line 1807
    :goto_1
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1808
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    .line 1809
    iget-boolean v5, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->c:Z

    if-eqz v5, :cond_2

    .line 1811
    iput-boolean v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->c:Z

    move v3, v4

    .line 1807
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1790
    goto :goto_0

    .line 1814
    :cond_4
    if-eqz v3, :cond_5

    .line 1815
    if-eqz p1, :cond_6

    .line 1816
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ai:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1821
    :cond_5
    :goto_2
    return-void

    .line 1818
    :cond_6
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ai:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method private a(FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1824
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->D:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->D:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yiersan/widget/TouchEventCompatViewPager;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    return v0
.end method

.method private b(IFI)V
    .locals 3

    .prologue
    .line 1739
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->aa:Lcom/yiersan/widget/TouchEventCompatViewPager$e;

    if-eqz v0, :cond_0

    .line 1740
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->aa:Lcom/yiersan/widget/TouchEventCompatViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Lcom/yiersan/widget/TouchEventCompatViewPager$e;->a(IFI)V

    .line 1742
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->W:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1743
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1744
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/TouchEventCompatViewPager$e;

    .line 1745
    if-eqz v0, :cond_1

    .line 1746
    invoke-interface {v0, p1, p2, p3}, Lcom/yiersan/widget/TouchEventCompatViewPager$e;->a(IFI)V

    .line 1743
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1750
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ab:Lcom/yiersan/widget/TouchEventCompatViewPager$e;

    if-eqz v0, :cond_3

    .line 1751
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ab:Lcom/yiersan/widget/TouchEventCompatViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Lcom/yiersan/widget/TouchEventCompatViewPager$e;->a(IFI)V

    .line 1753
    :cond_3
    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1828
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildCount()I

    move-result v3

    move v2, v1

    .line 1829
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1830
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 1832
    :goto_1
    invoke-virtual {p0, v2}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1829
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1830
    goto :goto_1

    .line 1834
    :cond_1
    return-void
.end method

.method private b(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2115
    .line 2117
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->F:F

    sub-float/2addr v0, p1

    .line 2118
    iput p1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->F:F

    .line 2120
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 2121
    add-float v5, v1, v0

    .line 2122
    invoke-direct {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getClientWidth()I

    move-result v7

    .line 2124
    int-to-float v0, v7

    iget v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->s:F

    mul-float v4, v0, v1

    .line 2125
    int-to-float v0, v7

    iget v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->t:F

    mul-float v6, v0, v1

    .line 2129
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    .line 2130
    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    .line 2131
    iget v8, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    if-eqz v8, :cond_5

    .line 2133
    iget v0, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 2135
    :goto_0
    iget v8, v1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    iget-object v9, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v9}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 2137
    iget v1, v1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 2140
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 2141
    if-eqz v0, :cond_0

    .line 2142
    sub-float v0, v4, v5

    .line 2143
    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->Q:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v2

    .line 2154
    :cond_0
    :goto_2
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->F:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->F:F

    .line 2155
    float-to-int v0, v4

    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->scrollTo(II)V

    .line 2156
    float-to-int v0, v4

    invoke-direct {p0, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->d(I)Z

    .line 2158
    return v2

    .line 2146
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 2147
    if-eqz v3, :cond_2

    .line 2148
    sub-float v0, v5, v1

    .line 2149
    iget-object v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->R:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 2151
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 2108
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2109
    if-eqz v0, :cond_0

    .line 2110
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2112
    :cond_0
    return-void
.end method

.method private d(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1638
    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1639
    iput-boolean v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->U:Z

    .line 1640
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(IFI)V

    .line 1641
    iget-boolean v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->U:Z

    if-nez v1, :cond_2

    .line 1642
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1647
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->i()Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    move-result-object v1

    .line 1648
    invoke-direct {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getClientWidth()I

    move-result v2

    .line 1649
    iget v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->o:I

    add-int/2addr v3, v2

    .line 1650
    iget v4, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->o:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 1651
    iget v5, v1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    .line 1652
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->e:F

    sub-float/2addr v2, v6

    iget v1, v1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->d:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 1654
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1656
    iput-boolean v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->U:Z

    .line 1657
    invoke-virtual {p0, v5, v1, v2}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(IFI)V

    .line 1658
    iget-boolean v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->U:Z

    if-nez v0, :cond_1

    .line 1659
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1662
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private e(I)V
    .locals 3

    .prologue
    .line 1756
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->aa:Lcom/yiersan/widget/TouchEventCompatViewPager$e;

    if-eqz v0, :cond_0

    .line 1757
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->aa:Lcom/yiersan/widget/TouchEventCompatViewPager$e;

    invoke-interface {v0, p1}, Lcom/yiersan/widget/TouchEventCompatViewPager$e;->a(I)V

    .line 1759
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->W:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1760
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1761
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/TouchEventCompatViewPager$e;

    .line 1762
    if-eqz v0, :cond_1

    .line 1763
    invoke-interface {v0, p1}, Lcom/yiersan/widget/TouchEventCompatViewPager$e;->a(I)V

    .line 1760
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1767
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ab:Lcom/yiersan/widget/TouchEventCompatViewPager$e;

    if-eqz v0, :cond_3

    .line 1768
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ab:Lcom/yiersan/widget/TouchEventCompatViewPager$e;

    invoke-interface {v0, p1}, Lcom/yiersan/widget/TouchEventCompatViewPager$e;->a(I)V

    .line 1770
    :cond_3
    return-void
.end method

.method private f(I)V
    .locals 3

    .prologue
    .line 1773
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->aa:Lcom/yiersan/widget/TouchEventCompatViewPager$e;

    if-eqz v0, :cond_0

    .line 1774
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->aa:Lcom/yiersan/widget/TouchEventCompatViewPager$e;

    invoke-interface {v0, p1}, Lcom/yiersan/widget/TouchEventCompatViewPager$e;->b(I)V

    .line 1776
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->W:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1777
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1778
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/TouchEventCompatViewPager$e;

    .line 1779
    if-eqz v0, :cond_1

    .line 1780
    invoke-interface {v0, p1}, Lcom/yiersan/widget/TouchEventCompatViewPager$e;->b(I)V

    .line 1777
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1784
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ab:Lcom/yiersan/widget/TouchEventCompatViewPager$e;

    if-eqz v0, :cond_3

    .line 1785
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ab:Lcom/yiersan/widget/TouchEventCompatViewPager$e;

    invoke-interface {v0, p1}, Lcom/yiersan/widget/TouchEventCompatViewPager$e;->b(I)V

    .line 1787
    :cond_3
    return-void
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->a:[I

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 428
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 429
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;

    .line 431
    iget-boolean v0, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->a:Z

    if-nez v0, :cond_0

    .line 432
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->removeViewAt(I)V

    .line 433
    add-int/lit8 v1, v1, -0x1

    .line 428
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 436
    :cond_1
    return-void
.end method

.method private getClientWidth()I
    .locals 2

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 1112
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->af:I

    if-eqz v0, :cond_2

    .line 1113
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ag:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ag:Ljava/util/ArrayList;

    .line 1118
    :goto_0
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildCount()I

    move-result v1

    .line 1119
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1120
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1121
    iget-object v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ag:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1123
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ag:Ljava/util/ArrayList;

    sget-object v1, Lcom/yiersan/widget/TouchEventCompatViewPager;->ah:Lcom/yiersan/widget/TouchEventCompatViewPager$h;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1125
    :cond_2
    return-void
.end method

.method private i()Lcom/yiersan/widget/TouchEventCompatViewPager$b;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2166
    invoke-direct {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getClientWidth()I

    move-result v1

    .line 2167
    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 2168
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->o:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2169
    :goto_1
    const/4 v5, -0x1

    .line 2172
    const/4 v4, 0x1

    .line 2174
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 2175
    :goto_2
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2176
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    .line 2178
    if-nez v5, :cond_6

    iget v10, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 2180
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->f:Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    .line 2181
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->e:F

    .line 2182
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    .line 2183
    iget-object v6, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    iget v7, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    invoke-virtual {v6, v7}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v6

    iput v6, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->d:F

    .line 2184
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2186
    :goto_3
    iget v6, v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->e:F

    .line 2189
    iget v7, v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2190
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 2191
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 2204
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 2167
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2168
    goto :goto_1

    .line 2198
    :cond_5
    iget v5, v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    .line 2200
    iget v4, v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->d:F

    .line 2175
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private j()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2455
    iput-boolean v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->A:Z

    .line 2456
    iput-boolean v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->B:Z

    .line 2458
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2459
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2460
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->K:Landroid/view/VelocityTracker;

    .line 2462
    :cond_0
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->aj:I

    if-ne v0, p1, :cond_0

    .line 374
    :goto_0
    return-void

    .line 368
    :cond_0
    iput p1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->aj:I

    .line 369
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ad:Lcom/yiersan/widget/TouchEventCompatViewPager$f;

    if-eqz v0, :cond_1

    .line 371
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->b(Z)V

    .line 373
    :cond_1
    invoke-direct {p0, p1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->f(I)V

    goto :goto_0

    .line 371
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 2465
    iget-boolean v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->x:Z

    if-eq v0, p1, :cond_0

    .line 2466
    iput-boolean p1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->x:Z

    .line 2477
    :cond_0
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 4

    .prologue
    .line 772
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 773
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 774
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method a(II)Lcom/yiersan/widget/TouchEventCompatViewPager$b;
    .locals 2

    .prologue
    .line 836
    new-instance v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    invoke-direct {v0}, Lcom/yiersan/widget/TouchEventCompatViewPager$b;-><init>()V

    .line 837
    iput p1, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    .line 838
    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->a:Ljava/lang/Object;

    .line 839
    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    iput v1, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->d:F

    .line 840
    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 841
    :cond_0
    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    :goto_0
    return-object v0

    .line 843
    :cond_1
    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)Lcom/yiersan/widget/TouchEventCompatViewPager$b;
    .locals 4

    .prologue
    .line 1333
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1334
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    .line 1335
    iget-object v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1339
    :goto_1
    return-object v0

    .line 1333
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1339
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 330
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->setWillNotDraw(Z)V

    .line 331
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->setDescendantFocusability(I)V

    .line 332
    invoke-virtual {p0, v4}, Lcom/yiersan/widget/TouchEventCompatViewPager;->setFocusable(Z)V

    .line 333
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 334
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/yiersan/widget/TouchEventCompatViewPager;->d:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->m:Landroid/widget/Scroller;

    .line 335
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 336
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 338
    invoke-static {v1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->E:I

    .line 339
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->L:I

    .line 340
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->M:I

    .line 341
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->Q:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 342
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->R:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 344
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->N:I

    .line 345
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->O:I

    .line 346
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->C:I

    .line 348
    new-instance v0, Lcom/yiersan/widget/TouchEventCompatViewPager$c;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/TouchEventCompatViewPager$c;-><init>(Lcom/yiersan/widget/TouchEventCompatViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 350
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 352
    invoke-static {p0, v4}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 355
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 18

    .prologue
    .line 924
    const/4 v3, 0x0

    .line 925
    const/4 v2, 0x2

    .line 926
    move-object/from16 v0, p0

    iget v4, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    move/from16 v0, p1

    if-eq v4, v0, :cond_23

    .line 927
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    move/from16 v0, p1

    if-ge v2, v0, :cond_1

    const/16 v2, 0x42

    .line 928
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/TouchEventCompatViewPager;->b(I)Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    move-result-object v3

    .line 929
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    move-object v4, v3

    move v3, v2

    .line 932
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    if-nez v2, :cond_2

    .line 933
    invoke-direct/range {p0 .. p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->h()V

    .line 1109
    :cond_0
    :goto_2
    return-void

    .line 927
    :cond_1
    const/16 v2, 0x11

    goto :goto_0

    .line 941
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->y:Z

    if-eqz v2, :cond_3

    .line 943
    invoke-direct/range {p0 .. p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->h()V

    goto :goto_2

    .line 950
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 954
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 956
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->z:I

    .line 957
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    sub-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 958
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v12

    .line 959
    add-int/lit8 v5, v12, -0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    add-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 961
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->b:I

    if-eq v12, v2, :cond_4

    .line 964
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 968
    :goto_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 972
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    .line 973
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 965
    :catch_0
    move-exception v2

    .line 966
    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 978
    :cond_4
    const/4 v6, 0x0

    .line 979
    const/4 v2, 0x0

    move v5, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_22

    .line 980
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    .line 981
    iget v7, v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    if-lt v7, v8, :cond_9

    .line 982
    iget v7, v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    if-ne v7, v8, :cond_22

    .line 987
    :goto_5
    if-nez v2, :cond_21

    if-lez v12, :cond_21

    .line 988
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(II)Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    move-result-object v2

    move-object v10, v2

    .line 994
    :goto_6
    if-eqz v10, :cond_7

    .line 995
    const/4 v9, 0x0

    .line 996
    add-int/lit8 v8, v5, -0x1

    .line 997
    if-ltz v8, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    .line 998
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getClientWidth()I

    move-result v14

    .line 999
    if-gtz v14, :cond_b

    const/4 v6, 0x0

    .line 1001
    :goto_8
    move-object/from16 v0, p0

    iget v7, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    add-int/lit8 v7, v7, -0x1

    move/from16 v16, v7

    move v7, v9

    move/from16 v9, v16

    move/from16 v17, v8

    move v8, v5

    move/from16 v5, v17

    :goto_9
    if-ltz v9, :cond_5

    .line 1002
    cmpl-float v15, v7, v6

    if-ltz v15, :cond_f

    if-ge v9, v11, :cond_f

    .line 1003
    if-nez v2, :cond_c

    .line 1029
    :cond_5
    iget v6, v10, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->d:F

    .line 1030
    add-int/lit8 v9, v8, 0x1

    .line 1031
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_6

    .line 1032
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    move-object v7, v2

    .line 1033
    :goto_a
    if-gtz v14, :cond_14

    const/4 v2, 0x0

    move v5, v2

    .line 1035
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    add-int/lit8 v2, v2, 0x1

    move/from16 v16, v2

    move-object v2, v7

    move v7, v9

    move/from16 v9, v16

    :goto_c
    if-ge v9, v12, :cond_6

    .line 1036
    cmpl-float v11, v6, v5

    if-ltz v11, :cond_17

    if-le v9, v13, :cond_17

    .line 1037
    if-nez v2, :cond_15

    .line 1062
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8, v4}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(Lcom/yiersan/widget/TouchEventCompatViewPager$b;ILcom/yiersan/widget/TouchEventCompatViewPager$b;)V

    .line 1072
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    if-eqz v10, :cond_1b

    iget-object v2, v10, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->a:Ljava/lang/Object;

    :goto_d
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5, v2}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1074
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1078
    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildCount()I

    move-result v5

    .line 1079
    const/4 v2, 0x0

    move v4, v2

    :goto_e
    if-ge v4, v5, :cond_1c

    .line 1080
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1081
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;

    .line 1082
    iput v4, v2, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->f:I

    .line 1083
    iget-boolean v7, v2, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->a:Z

    if-nez v7, :cond_8

    iget v7, v2, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->c:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_8

    .line 1085
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(Landroid/view/View;)Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    move-result-object v6

    .line 1086
    if-eqz v6, :cond_8

    .line 1087
    iget v7, v6, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->d:F

    iput v7, v2, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->c:F

    .line 1088
    iget v6, v6, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    iput v6, v2, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->e:I

    .line 1079
    :cond_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_e

    .line 979
    :cond_9
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_4

    .line 997
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 999
    :cond_b
    const/high16 v6, 0x40000000    # 2.0f

    iget v7, v10, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->d:F

    sub-float/2addr v6, v7

    .line 1000
    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    int-to-float v15, v14

    div-float/2addr v7, v15

    add-float/2addr v6, v7

    goto/16 :goto_8

    .line 1006
    :cond_c
    iget v15, v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    if-ne v9, v15, :cond_d

    iget-boolean v15, v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->c:Z

    if-nez v15, :cond_d

    .line 1007
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1008
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    iget-object v2, v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0, v9, v2}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1013
    add-int/lit8 v5, v5, -0x1

    .line 1014
    add-int/lit8 v8, v8, -0x1

    .line 1015
    if-ltz v5, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    .line 1001
    :cond_d
    :goto_f
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_9

    .line 1015
    :cond_e
    const/4 v2, 0x0

    goto :goto_f

    .line 1017
    :cond_f
    if-eqz v2, :cond_11

    iget v15, v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    if-ne v9, v15, :cond_11

    .line 1018
    iget v2, v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->d:F

    add-float/2addr v7, v2

    .line 1019
    add-int/lit8 v5, v5, -0x1

    .line 1020
    if-ltz v5, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    goto :goto_f

    .line 1022
    :cond_11
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(II)Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    move-result-object v2

    .line 1023
    iget v2, v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->d:F

    add-float/2addr v7, v2

    .line 1024
    add-int/lit8 v8, v8, 0x1

    .line 1025
    if-ltz v5, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    .line 1032
    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_a

    .line 1034
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v5, v14

    div-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v2, v5

    move v5, v2

    goto/16 :goto_b

    .line 1040
    :cond_15
    iget v11, v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    if-ne v9, v11, :cond_20

    iget-boolean v11, v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->c:Z

    if-nez v11, :cond_20

    .line 1041
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1042
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    iget-object v2, v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0, v9, v2}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1047
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    :goto_10
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    .line 1035
    :goto_11
    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v2

    move-object v2, v6

    move/from16 v6, v16

    goto/16 :goto_c

    .line 1047
    :cond_16
    const/4 v2, 0x0

    goto :goto_10

    .line 1049
    :cond_17
    if-eqz v2, :cond_19

    iget v11, v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    if-ne v9, v11, :cond_19

    .line 1050
    iget v2, v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->d:F

    add-float/2addr v6, v2

    .line 1051
    add-int/lit8 v7, v7, 0x1

    .line 1052
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    :goto_12
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_11

    :cond_18
    const/4 v2, 0x0

    goto :goto_12

    .line 1054
    :cond_19
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v7}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(II)Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    move-result-object v2

    .line 1055
    add-int/lit8 v7, v7, 0x1

    .line 1056
    iget v2, v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->d:F

    add-float/2addr v6, v2

    .line 1057
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    :goto_13
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    goto :goto_13

    .line 1072
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 1092
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->h()V

    .line 1094
    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1095
    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1096
    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/TouchEventCompatViewPager;->b(Landroid/view/View;)Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    move-result-object v2

    .line 1097
    :goto_14
    if-eqz v2, :cond_1d

    iget v2, v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    if-eq v2, v4, :cond_0

    .line 1098
    :cond_1d
    const/4 v2, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1099
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1100
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(Landroid/view/View;)Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    move-result-object v5

    .line 1101
    if-eqz v5, :cond_1e

    iget v5, v5, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    if-ne v5, v6, :cond_1e

    .line 1102
    invoke-virtual {v4, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1098
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 1096
    :cond_1f
    const/4 v2, 0x0

    goto :goto_14

    :cond_20
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto/16 :goto_11

    :cond_21
    move-object v10, v2

    goto/16 :goto_6

    :cond_22
    move-object v2, v6

    goto/16 :goto_5

    :cond_23
    move-object v4, v3

    move v3, v2

    goto/16 :goto_1
.end method

.method protected a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1680
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->V:I

    if-lez v0, :cond_2

    .line 1681
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getScrollX()I

    move-result v5

    .line 1682
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getPaddingLeft()I

    move-result v1

    .line 1683
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getPaddingRight()I

    move-result v2

    .line 1684
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getWidth()I

    move-result v6

    .line 1685
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 1686
    :goto_0
    if-ge v4, v7, :cond_2

    .line 1687
    invoke-virtual {p0, v4}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1688
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;

    .line 1689
    iget-boolean v9, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->a:Z

    if-nez v9, :cond_1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1686
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 1691
    :cond_1
    iget v0, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 1693
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1710
    :goto_2
    add-int/2addr v0, v5

    .line 1712
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1713
    if-eqz v0, :cond_0

    .line 1714
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 1699
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 1700
    goto :goto_2

    .line 1702
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1704
    goto :goto_2

    .line 1706
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1707
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    .line 1719
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/yiersan/widget/TouchEventCompatViewPager;->b(IFI)V

    .line 1721
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ad:Lcom/yiersan/widget/TouchEventCompatViewPager$f;

    if-eqz v0, :cond_4

    .line 1722
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getScrollX()I

    move-result v2

    .line 1723
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 1724
    :goto_3
    if-ge v1, v4, :cond_4

    .line 1725
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1726
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;

    .line 1728
    iget-boolean v0, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->a:Z

    if-eqz v0, :cond_3

    .line 1724
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1730
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getClientWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 1731
    iget-object v5, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ad:Lcom/yiersan/widget/TouchEventCompatViewPager$f;

    invoke-interface {v5, v3, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager$f;->a(Landroid/view/View;F)V

    goto :goto_4

    .line 1735
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->U:Z

    .line 1736
    return-void

    .line 1693
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method a(III)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 795
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 797
    invoke-direct {p0, v5}, Lcom/yiersan/widget/TouchEventCompatViewPager;->setScrollingCacheEnabled(Z)V

    .line 833
    :goto_0
    return-void

    .line 800
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getScrollX()I

    move-result v1

    .line 801
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getScrollY()I

    move-result v2

    .line 802
    sub-int v3, p1, v1

    .line 803
    sub-int v4, p2, v2

    .line 804
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 805
    invoke-direct {p0, v5}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(Z)V

    .line 806
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->c()V

    .line 807
    invoke-direct {p0, v5}, Lcom/yiersan/widget/TouchEventCompatViewPager;->setScrollState(I)V

    goto :goto_0

    .line 811
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->setScrollingCacheEnabled(Z)V

    .line 812
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->setScrollState(I)V

    .line 814
    invoke-direct {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getClientWidth()I

    move-result v0

    .line 815
    div-int/lit8 v5, v0, 0x2

    .line 816
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    int-to-float v7, v0

    div-float/2addr v6, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 817
    int-to-float v7, v5

    int-to-float v5, v5

    .line 818
    invoke-virtual {p0, v6}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(F)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 821
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 822
    if-lez v6, :cond_2

    .line 823
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 829
    :goto_1
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 831
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 832
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 825
    :cond_2
    int-to-float v0, v0

    iget-object v5, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    iget v6, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    invoke-virtual {v5, v6}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 826
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->o:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 827
    add-float/2addr v0, v8

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_1
.end method

.method a(IZZ)V
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(IZZI)V

    .line 484
    return-void
.end method

.method a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 487
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 488
    :cond_0
    invoke-direct {p0, v1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->setScrollingCacheEnabled(Z)V

    .line 524
    :goto_0
    return-void

    .line 491
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 492
    invoke-direct {p0, v1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 496
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 501
    :cond_3
    :goto_1
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->z:I

    .line 502
    iget v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 506
    :goto_2
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 507
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    iput-boolean v3, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->c:Z

    .line 506
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 498
    :cond_5
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 499
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 510
    :cond_6
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 512
    :cond_7
    iget-boolean v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->S:Z

    if-eqz v0, :cond_9

    .line 515
    iput p1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    .line 516
    if-eqz v1, :cond_8

    .line 517
    invoke-direct {p0, p1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->e(I)V

    .line 519
    :cond_8
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->requestLayout()V

    goto :goto_0

    .line 521
    :cond_9
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(I)V

    .line 522
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2557
    const/4 v0, 0x0

    .line 2558
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2559
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 2579
    :cond_0
    :goto_0
    return v0

    .line 2561
    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2564
    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2567
    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 2570
    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2571
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2572
    :cond_1
    invoke-static {p1, v3}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2573
    invoke-virtual {p0, v3}, Lcom/yiersan/widget/TouchEventCompatViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2559
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
    .line 2507
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v6, p1

    .line 2508
    check-cast v6, Landroid/view/ViewGroup;

    .line 2509
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2510
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2511
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2513
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_3

    .line 2515
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2516
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2513
    :cond_0
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2517
    :cond_1
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt v0, v2, :cond_0

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int v0, p5, v9

    .line 2518
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v0, v2, :cond_0

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    add-int v0, p4, v8

    .line 2519
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 2520
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 2519
    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2521
    const/4 v0, 0x1

    .line 2539
    :cond_2
    :goto_1
    return v0

    .line 2525
    :cond_3
    if-eqz p2, :cond_4

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 2527
    :goto_2
    if-eqz p2, :cond_2

    .line 2528
    instance-of v1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_5

    .line 2530
    const/4 v0, 0x0

    goto :goto_1

    .line 2525
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 2531
    :cond_5
    instance-of v1, p1, Lcom/yiersan/widget/PopularityLookPictureRecyclerView;

    if-eqz v1, :cond_2

    .line 2533
    check-cast p1, Lcom/yiersan/widget/PopularityLookPictureRecyclerView;

    .line 2534
    invoke-virtual {p1}, Lcom/yiersan/widget/PopularityLookPictureRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->F()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 2535
    const/4 v0, 0x1

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
    .line 2695
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2697
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2699
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 2700
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2701
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2702
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2703
    invoke-virtual {p0, v3}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(Landroid/view/View;)Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    move-result-object v4

    .line 2704
    if-eqz v4, :cond_0

    iget v4, v4, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    iget v5, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    if-ne v4, v5, :cond_0

    .line 2705
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2700
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2715
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 2718
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2721
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2732
    :cond_3
    :goto_1
    return-void

    .line 2724
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2725
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2728
    :cond_5
    if-eqz p1, :cond_3

    .line 2729
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
    .line 2742
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2743
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2744
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2745
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(Landroid/view/View;)Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    move-result-object v2

    .line 2746
    if-eqz v2, :cond_0

    iget v2, v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    iget v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    if-ne v2, v3, :cond_0

    .line 2747
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2742
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2751
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 1299
    invoke-virtual {p0, p3}, Lcom/yiersan/widget/TouchEventCompatViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1300
    invoke-virtual {p0, p3}, Lcom/yiersan/widget/TouchEventCompatViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1302
    check-cast v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;

    .line 1303
    iget-boolean v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->a:Z

    instance-of v3, p1, Lcom/yiersan/widget/TouchEventCompatViewPager$a;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->a:Z

    .line 1304
    iget-boolean v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->w:Z

    if-eqz v2, :cond_1

    .line 1305
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->a:Z

    if-eqz v2, :cond_0

    .line 1306
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1308
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->d:Z

    .line 1309
    invoke-virtual {p0, p1, p2, v1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1321
    :goto_1
    return-void

    .line 1311
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method b(I)Lcom/yiersan/widget/TouchEventCompatViewPager$b;
    .locals 3

    .prologue
    .line 1354
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1355
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    .line 1356
    iget v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    if-ne v2, p1, :cond_0

    .line 1360
    :goto_1
    return-object v0

    .line 1354
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1360
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(Landroid/view/View;)Lcom/yiersan/widget/TouchEventCompatViewPager$b;
    .locals 2

    .prologue
    .line 1344
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1345
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1346
    :cond_0
    const/4 v0, 0x0

    .line 1350
    :goto_1
    return-object v0

    .line 1348
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1350
    :cond_2
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(Landroid/view/View;)Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    move-result-object v0

    goto :goto_1
.end method

.method b()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 851
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v8

    .line 852
    iput v8, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->b:I

    .line 853
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->z:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    .line 854
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_0

    move v0, v1

    .line 855
    :goto_0
    iget v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 858
    :goto_1
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 859
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    .line 860
    iget-object v7, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    iget-object v9, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v7

    .line 862
    const/4 v9, -0x1

    if-ne v7, v9, :cond_1

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 858
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 854
    goto :goto_0

    .line 866
    :cond_1
    const/4 v9, -0x2

    if-ne v7, v9, :cond_3

    .line 867
    iget-object v6, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 868
    add-int/lit8 v3, v3, -0x1

    .line 870
    if-nez v4, :cond_2

    .line 871
    iget-object v4, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 875
    :cond_2
    iget-object v6, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    iget v7, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    iget-object v9, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 878
    iget v6, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    iget v0, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    if-ne v6, v0, :cond_b

    .line 880
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 881
    goto :goto_2

    .line 886
    :cond_3
    iget v9, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    if-eq v9, v7, :cond_a

    .line 887
    iget v6, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    iget v9, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    if-ne v6, v9, :cond_4

    move v5, v7

    .line 892
    :cond_4
    iput v7, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 893
    goto :goto_2

    .line 897
    :cond_5
    if-eqz v4, :cond_6

    .line 898
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 901
    :cond_6
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    sget-object v3, Lcom/yiersan/widget/TouchEventCompatViewPager;->c:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 903
    if-eqz v6, :cond_9

    .line 905
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 906
    :goto_3
    if-ge v3, v4, :cond_8

    .line 907
    invoke-virtual {p0, v3}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 908
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;

    .line 909
    iget-boolean v6, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_7

    .line 910
    const/4 v6, 0x0

    iput v6, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->c:F

    .line 906
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 914
    :cond_8
    invoke-virtual {p0, v5, v2, v1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(IZZ)V

    .line 915
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->requestLayout()V

    .line 917
    :cond_9
    return-void

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_2

    :cond_b
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto/16 :goto_2
.end method

.method c()V
    .locals 1

    .prologue
    .line 920
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(I)V

    .line 921
    return-void
.end method

.method public c(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2583
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2584
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 2611
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2613
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 2614
    if-ne p1, v7, :cond_5

    .line 2617
    iget-object v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2618
    iget-object v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2619
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 2620
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->d()Z

    move-result v0

    .line 2642
    :goto_1
    if-eqz v0, :cond_0

    .line 2643
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->playSoundEffect(I)V

    .line 2645
    :cond_0
    return v0

    .line 2586
    :cond_1
    if-eqz v2, :cond_c

    .line 2588
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 2590
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 2595
    :goto_3
    if-nez v0, :cond_c

    .line 2597
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2599
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2601
    const-string/jumbo v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2600
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 2589
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2603
    :cond_3
    const-string/jumbo v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2604
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2603
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 2605
    goto/16 :goto_0

    .line 2622
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 2624
    :cond_5
    if-ne p1, v8, :cond_b

    .line 2627
    iget-object v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2628
    iget-object v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2629
    if-eqz v0, :cond_6

    if-gt v2, v3, :cond_6

    .line 2630
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->e()Z

    move-result v0

    goto/16 :goto_1

    .line 2632
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 2635
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 2637
    :cond_8
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->d()Z

    move-result v0

    goto/16 :goto_1

    .line 2638
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 2640
    :cond_a
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->e()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2480
    iget-object v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    if-nez v2, :cond_1

    .line 2491
    :cond_0
    :goto_0
    return v1

    .line 2484
    :cond_1
    invoke-direct {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getClientWidth()I

    move-result v2

    .line 2485
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getScrollX()I

    move-result v3

    .line 2486
    if-gez p1, :cond_3

    .line 2487
    int-to-float v2, v2

    iget v4, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->s:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 2488
    :cond_3
    if-lez p1, :cond_0

    .line 2489
    int-to-float v2, v2

    iget v4, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->t:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2821
    instance-of v0, p1, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 1614
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1615
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getScrollX()I

    move-result v0

    .line 1616
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getScrollY()I

    move-result v1

    .line 1617
    iget-object v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1618
    iget-object v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1620
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1621
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/yiersan/widget/TouchEventCompatViewPager;->scrollTo(II)V

    .line 1622
    invoke-direct {p0, v2}, Lcom/yiersan/widget/TouchEventCompatViewPager;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1623
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1624
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/yiersan/widget/TouchEventCompatViewPager;->scrollTo(II)V

    .line 1629
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1635
    :goto_0
    return-void

    .line 1634
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(Z)V

    goto :goto_0
.end method

.method d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2675
    iget v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    if-lez v1, :cond_0

    .line 2676
    iget v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->setCurrentItem(IZ)V

    .line 2679
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2545
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(Landroid/view/KeyEvent;)Z

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

    .line 2789
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 2790
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2806
    :cond_0
    :goto_0
    return v0

    .line 2794
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2795
    :goto_1
    if-ge v1, v2, :cond_0

    .line 2796
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2797
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 2798
    invoke-virtual {p0, v3}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(Landroid/view/View;)Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    move-result-object v4

    .line 2799
    if-eqz v4, :cond_2

    iget v4, v4, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    iget v5, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    if-ne v4, v5, :cond_2

    .line 2800
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2801
    const/4 v0, 0x1

    goto :goto_0

    .line 2795
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 2229
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2230
    const/4 v0, 0x0

    .line 2232
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v1

    .line 2233
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    .line 2235
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 2236
    :cond_0
    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->Q:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2238
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2239
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getWidth()I

    move-result v3

    .line 2241
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2242
    neg-int v4, v2

    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->s:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2243
    iget-object v4, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->Q:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 2244
    iget-object v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->Q:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2245
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2247
    :cond_1
    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->R:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2248
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2249
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getWidth()I

    move-result v2

    .line 2250
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2252
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2253
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->t:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2254
    iget-object v4, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->R:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 2255
    iget-object v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->R:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2256
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2263
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2265
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2267
    :cond_3
    return-void

    .line 2259
    :cond_4
    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->Q:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 2260
    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->R:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 760
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 761
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->p:Landroid/graphics/drawable/Drawable;

    .line 762
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 763
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 765
    :cond_0
    return-void
.end method

.method e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2683
    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    iget-object v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2684
    iget v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->setCurrentItem(IZ)V

    .line 2687
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2811
    new-instance v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 2826
    new-instance v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;

    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2816
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 648
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->af:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;

    iget v0, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->f:I

    .line 650
    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 479
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 673
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->z:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 729
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->o:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1365
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->S:Z

    .line 1367
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ai:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 360
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 361
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 2271
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2274
    move-object/from16 v0, p0

    iget v1, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->o:I

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_2

    .line 2275
    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getScrollX()I

    move-result v6

    .line 2276
    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getWidth()I

    move-result v7

    .line 2278
    move-object/from16 v0, p0

    iget v1, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->o:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 2279
    const/4 v5, 0x0

    .line 2280
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    .line 2281
    iget v4, v1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->e:F

    .line 2282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2283
    iget v3, v1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    .line 2284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    iget v10, v2, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    move v2, v5

    move v5, v3

    .line 2285
    :goto_0
    if-ge v5, v10, :cond_2

    .line 2286
    :goto_1
    iget v3, v1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 2287
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    goto :goto_1

    .line 2291
    :cond_0
    iget v3, v1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    if-ne v5, v3, :cond_3

    .line 2292
    iget v3, v1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->e:F

    iget v4, v1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 2293
    iget v4, v1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->e:F

    iget v11, v1, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->d:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 2300
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->o:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 2301
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->p:Landroid/graphics/drawable/Drawable;

    float-to-int v12, v3

    move-object/from16 v0, p0

    iget v13, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->q:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->o:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->r:I

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2303
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->p:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2306
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-lez v3, :cond_4

    .line 2311
    :cond_2
    return-void

    .line 2295
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3, v5}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v11

    .line 2296
    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    .line 2297
    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 2285
    :cond_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v3, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1844
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1847
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 1850
    :cond_0
    iput-boolean v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->A:Z

    .line 1851
    iput-boolean v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->B:Z

    .line 1852
    iput v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->J:I

    .line 1853
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1854
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1855
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->K:Landroid/view/VelocityTracker;

    .line 1977
    :cond_1
    :goto_0
    return v2

    .line 1862
    :cond_2
    if-eqz v0, :cond_4

    .line 1863
    iget-boolean v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->A:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 1865
    goto :goto_0

    .line 1867
    :cond_3
    iget-boolean v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->B:Z

    if-nez v1, :cond_1

    .line 1873
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 1968
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 1969
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->K:Landroid/view/VelocityTracker;

    .line 1971
    :cond_6
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1977
    iget-boolean v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->A:Z

    goto :goto_0

    .line 1884
    :sswitch_0
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->J:I

    .line 1885
    if-eq v0, v3, :cond_5

    .line 1890
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1891
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1892
    iget v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->F:F

    sub-float v8, v7, v1

    .line 1893
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 1894
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 1895
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->I:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1898
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->F:F

    invoke-direct {p0, v0, v8}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(FF)Z

    move-result v0

    if-nez v0, :cond_7

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 1899
    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1901
    iput v7, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->F:F

    .line 1902
    iput v10, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->G:F

    .line 1903
    iput-boolean v6, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->B:Z

    goto :goto_0

    .line 1906
    :cond_7
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->E:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_a

    .line 1908
    iput-boolean v6, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->A:Z

    .line 1909
    invoke-direct {p0, v6}, Lcom/yiersan/widget/TouchEventCompatViewPager;->c(Z)V

    .line 1910
    invoke-direct {p0, v6}, Lcom/yiersan/widget/TouchEventCompatViewPager;->setScrollState(I)V

    .line 1911
    cmpl-float v0, v8, v12

    if-lez v0, :cond_9

    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->H:F

    iget v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->E:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->F:F

    .line 1913
    iput v10, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->G:F

    .line 1914
    invoke-direct {p0, v6}, Lcom/yiersan/widget/TouchEventCompatViewPager;->setScrollingCacheEnabled(Z)V

    .line 1923
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->A:Z

    if-eqz v0, :cond_5

    .line 1925
    invoke-direct {p0, v7}, Lcom/yiersan/widget/TouchEventCompatViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1926
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1911
    :cond_9
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->H:F

    iget v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->E:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 1915
    :cond_a
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->E:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_8

    .line 1921
    iput-boolean v6, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->B:Z

    goto :goto_3

    .line 1937
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->H:F

    iput v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->F:F

    .line 1938
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->I:F

    iput v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->G:F

    .line 1939
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->J:I

    .line 1940
    iput-boolean v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->B:Z

    .line 1942
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1943
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->aj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->m:Landroid/widget/Scroller;

    .line 1944
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->O:I

    if-le v0, v1, :cond_b

    .line 1946
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1947
    iput-boolean v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->y:Z

    .line 1948
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->c()V

    .line 1949
    iput-boolean v6, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->A:Z

    .line 1950
    invoke-direct {p0, v6}, Lcom/yiersan/widget/TouchEventCompatViewPager;->c(Z)V

    .line 1951
    invoke-direct {p0, v6}, Lcom/yiersan/widget/TouchEventCompatViewPager;->setScrollState(I)V

    goto/16 :goto_1

    .line 1953
    :cond_b
    invoke-direct {p0, v2}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(Z)V

    .line 1954
    iput-boolean v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->A:Z

    goto/16 :goto_1

    .line 1964
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1873
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 1505
    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildCount()I

    move-result v9

    .line 1506
    sub-int v10, p4, p2

    .line 1507
    sub-int v11, p5, p3

    .line 1508
    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getPaddingLeft()I

    move-result v6

    .line 1509
    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getPaddingTop()I

    move-result v2

    .line 1510
    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getPaddingRight()I

    move-result v5

    .line 1511
    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getPaddingBottom()I

    move-result v3

    .line 1512
    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getScrollX()I

    move-result v12

    .line 1514
    const/4 v4, 0x0

    .line 1518
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1519
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1520
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 1521
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;

    .line 1524
    iget-boolean v7, v1, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->a:Z

    if-eqz v7, :cond_5

    .line 1525
    iget v7, v1, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 1526
    iget v1, v1, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 1527
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1544
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1561
    :goto_2
    add-int/2addr v7, v12

    .line 1563
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 1564
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 1562
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1565
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1518
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1533
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1534
    goto :goto_1

    .line 1536
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1538
    goto :goto_1

    .line 1540
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1541
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1550
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1551
    goto :goto_2

    .line 1553
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1555
    goto :goto_2

    .line 1557
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1558
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1570
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 1572
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 1573
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1574
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 1575
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;

    .line 1577
    iget-boolean v10, v1, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(Landroid/view/View;)Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 1578
    int-to-float v12, v7

    iget v10, v10, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 1579
    add-int/2addr v10, v6

    .line 1581
    iget-boolean v12, v1, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->d:Z

    if-eqz v12, :cond_1

    .line 1584
    const/4 v12, 0x0

    iput-boolean v12, v1, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->d:Z

    .line 1585
    int-to-float v12, v7

    iget v1, v1, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1588
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1591
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 1597
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    .line 1598
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    .line 1596
    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 1572
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 1602
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->q:I

    .line 1603
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->r:I

    .line 1604
    move-object/from16 v0, p0

    iput v4, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->V:I

    .line 1606
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->S:Z

    if-eqz v1, :cond_4

    .line 1607
    move-object/from16 v0, p0

    iget v1, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(IZIZ)V

    .line 1609
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/yiersan/widget/TouchEventCompatViewPager;->S:Z

    .line 1610
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 1527
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1544
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1376
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1377
    invoke-static {v1, p2}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getDefaultSize(II)I

    move-result v1

    .line 1376
    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->setMeasuredDimension(II)V

    .line 1379
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1380
    div-int/lit8 v1, v0, 0xa

    .line 1381
    iget v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->C:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->D:I

    .line 1384
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1385
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1392
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildCount()I

    move-result v9

    .line 1393
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1394
    invoke-virtual {p0, v8}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1395
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1396
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;

    .line 1397
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->a:Z

    if-eqz v1, :cond_3

    .line 1398
    iget v1, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 1399
    iget v1, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 1400
    const/high16 v2, -0x80000000

    .line 1401
    const/high16 v1, -0x80000000

    .line 1402
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1403
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1405
    :goto_2
    if-eqz v7, :cond_6

    .line 1406
    const/high16 v2, 0x40000000    # 2.0f

    .line 1413
    :cond_2
    :goto_3
    iget v4, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 1414
    const/high16 v4, 0x40000000    # 2.0f

    .line 1415
    iget v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 1416
    iget v2, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->width:I

    .line 1419
    :goto_4
    iget v11, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 1420
    const/high16 v1, 0x40000000    # 2.0f

    .line 1421
    iget v11, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 1422
    iget v0, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->height:I

    .line 1425
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1426
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1427
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1429
    if-eqz v7, :cond_7

    .line 1430
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1393
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1402
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1403
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1407
    :cond_6
    if-eqz v6, :cond_2

    .line 1408
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 1431
    :cond_7
    if-eqz v6, :cond_3

    .line 1432
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1438
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->u:I

    .line 1439
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->v:I

    .line 1442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->w:Z

    .line 1443
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->c()V

    .line 1444
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->w:Z

    .line 1447
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildCount()I

    move-result v2

    .line 1448
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1449
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1450
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 1454
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;

    .line 1455
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->a:Z

    if-nez v5, :cond_a

    .line 1456
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$LayoutParams;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1458
    iget v5, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->v:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1448
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1462
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 2762
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildCount()I

    move-result v0

    .line 2763
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 2772
    :goto_0
    if-eq v3, v0, :cond_2

    .line 2773
    invoke-virtual {p0, v3}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2774
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2775
    invoke-virtual {p0, v5}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(Landroid/view/View;)Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    move-result-object v6

    .line 2776
    if-eqz v6, :cond_1

    iget v6, v6, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    iget v7, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    if-ne v6, v7, :cond_1

    .line 2777
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2783
    :goto_1
    return v2

    .line 2768
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 2770
    goto :goto_0

    .line 2772
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2783
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1279
    instance-of v0, p1, Lcom/yiersan/widget/TouchEventCompatViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1280
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1295
    :goto_0
    return-void

    .line 1284
    :cond_0
    check-cast p1, Lcom/yiersan/widget/TouchEventCompatViewPager$SavedState;

    .line 1285
    invoke-virtual {p1}, Lcom/yiersan/widget/TouchEventCompatViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1287
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 1288
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p1, Lcom/yiersan/widget/TouchEventCompatViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/yiersan/widget/TouchEventCompatViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1289
    iget v0, p1, Lcom/yiersan/widget/TouchEventCompatViewPager$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(IZZ)V

    goto :goto_0

    .line 1291
    :cond_1
    iget v0, p1, Lcom/yiersan/widget/TouchEventCompatViewPager$SavedState;->a:I

    iput v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->j:I

    .line 1292
    iget-object v0, p1, Lcom/yiersan/widget/TouchEventCompatViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->k:Landroid/os/Parcelable;

    .line 1293
    iget-object v0, p1, Lcom/yiersan/widget/TouchEventCompatViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->l:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1268
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1269
    new-instance v1, Lcom/yiersan/widget/TouchEventCompatViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1270
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    iput v0, v1, Lcom/yiersan/widget/TouchEventCompatViewPager$SavedState;->a:I

    .line 1271
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    .line 1272
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/yiersan/widget/TouchEventCompatViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 1274
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1466
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1469
    if-eq p1, p3, :cond_0

    .line 1470
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->o:I

    iget v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->o:I

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(IIII)V

    .line 1472
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1982
    iget-boolean v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->P:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 2104
    :goto_0
    return v0

    .line 1989
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 1992
    goto :goto_0

    .line 1995
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 1997
    goto :goto_0

    .line 2000
    :cond_3
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 2001
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->K:Landroid/view/VelocityTracker;

    .line 2003
    :cond_4
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2005
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2008
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2101
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v2, :cond_6

    .line 2102
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_6
    move v0, v1

    .line 2104
    goto :goto_0

    .line 2010
    :pswitch_1
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2011
    iput-boolean v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->y:Z

    .line 2012
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->c()V

    .line 2015
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->H:F

    iput v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->F:F

    .line 2016
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->I:F

    iput v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->G:F

    .line 2017
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->J:I

    goto :goto_1

    .line 2021
    :pswitch_2
    iget-boolean v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->A:Z

    if-nez v0, :cond_7

    .line 2022
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->J:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2023
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2024
    iget v4, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->F:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2025
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 2026
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->G:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2029
    iget v6, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->E:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_7

    cmpl-float v0, v4, v0

    if-lez v0, :cond_7

    .line 2031
    iput-boolean v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->A:Z

    .line 2032
    invoke-direct {p0, v1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->c(Z)V

    .line 2033
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->H:F

    sub-float v0, v3, v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->H:F

    iget v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->E:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_2
    iput v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->F:F

    .line 2035
    iput v5, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->G:F

    .line 2036
    invoke-direct {p0, v1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->setScrollState(I)V

    .line 2037
    invoke-direct {p0, v1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->setScrollingCacheEnabled(Z)V

    .line 2040
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2041
    if-eqz v0, :cond_7

    .line 2042
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2047
    :cond_7
    iget-boolean v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->A:Z

    if-eqz v0, :cond_5

    .line 2049
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->J:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2051
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2052
    invoke-direct {p0, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->b(F)Z

    move-result v0

    or-int/2addr v2, v0

    .line 2053
    goto/16 :goto_1

    .line 2033
    :cond_8
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->H:F

    iget v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->E:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_2

    .line 2056
    :pswitch_3
    iget-boolean v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->A:Z

    if-eqz v0, :cond_5

    .line 2057
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->K:Landroid/view/VelocityTracker;

    .line 2058
    const/16 v2, 0x3e8

    iget v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->M:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2059
    iget v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->J:I

    invoke-static {v0, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 2061
    iput-boolean v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->y:Z

    .line 2062
    invoke-direct {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getClientWidth()I

    move-result v2

    .line 2063
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getScrollX()I

    move-result v3

    .line 2064
    invoke-direct {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->i()Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    move-result-object v4

    .line 2065
    iget v5, v4, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    .line 2066
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    iget v3, v4, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->e:F

    sub-float/2addr v2, v3

    iget v3, v4, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->d:F

    div-float/2addr v2, v3

    .line 2067
    iget v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->J:I

    .line 2068
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 2069
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2070
    iget v4, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->H:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 2071
    invoke-direct {p0, v5, v2, v0, v3}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(IFII)I

    move-result v2

    .line 2073
    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(IZZI)V

    .line 2075
    iput v6, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->J:I

    .line 2076
    invoke-direct {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->j()V

    .line 2077
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->Q:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->R:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v2

    or-int/2addr v2, v0

    .line 2078
    goto/16 :goto_1

    .line 2081
    :pswitch_4
    iget-boolean v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->A:Z

    if-eqz v0, :cond_5

    .line 2082
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(IZIZ)V

    .line 2083
    iput v6, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->J:I

    .line 2084
    invoke-direct {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->j()V

    .line 2085
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->Q:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->R:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v2

    or-int/2addr v2, v0

    goto/16 :goto_1

    .line 2089
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2090
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2091
    iput v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->F:F

    .line 2092
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->J:I

    goto/16 :goto_1

    .line 2096
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2097
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->J:I

    .line 2098
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2097
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->F:F

    goto/16 :goto_1

    .line 2008
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

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1325
    iget-boolean v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->w:Z

    if-eqz v0, :cond_0

    .line 1326
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1330
    :goto_0
    return-void

    .line 1328
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 382
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->n:Lcom/yiersan/widget/TouchEventCompatViewPager$g;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 384
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 385
    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;

    .line 387
    iget-object v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    iget v4, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->b:I

    iget-object v0, v0, Lcom/yiersan/widget/TouchEventCompatViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 385
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 390
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 391
    invoke-direct {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->g()V

    .line 392
    iput v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->i:I

    .line 393
    invoke-virtual {p0, v2, v2}, Lcom/yiersan/widget/TouchEventCompatViewPager;->scrollTo(II)V

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    .line 397
    iput-object p1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    .line 398
    iput v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->b:I

    .line 400
    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_3

    .line 401
    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->n:Lcom/yiersan/widget/TouchEventCompatViewPager$g;

    if-nez v1, :cond_2

    .line 402
    new-instance v1, Lcom/yiersan/widget/TouchEventCompatViewPager$g;

    invoke-direct {v1, p0, v5}, Lcom/yiersan/widget/TouchEventCompatViewPager$g;-><init>(Lcom/yiersan/widget/TouchEventCompatViewPager;Lcom/yiersan/widget/ba;)V

    iput-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->n:Lcom/yiersan/widget/TouchEventCompatViewPager$g;

    .line 404
    :cond_2
    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->n:Lcom/yiersan/widget/TouchEventCompatViewPager$g;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 405
    iput-boolean v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->y:Z

    .line 406
    iget-boolean v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->S:Z

    .line 407
    iput-boolean v6, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->S:Z

    .line 408
    iget-object v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    iput v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->b:I

    .line 409
    iget v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->j:I

    if-ltz v3, :cond_5

    .line 410
    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->k:Landroid/os/Parcelable;

    iget-object v4, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->l:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 411
    iget v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->j:I

    invoke-virtual {p0, v1, v2, v6}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(IZZ)V

    .line 412
    const/4 v1, -0x1

    iput v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->j:I

    .line 413
    iput-object v5, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->k:Landroid/os/Parcelable;

    .line 414
    iput-object v5, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->l:Ljava/lang/ClassLoader;

    .line 422
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ac:Lcom/yiersan/widget/TouchEventCompatViewPager$d;

    if-eqz v1, :cond_4

    if-eq v0, p1, :cond_4

    .line 423
    iget-object v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ac:Lcom/yiersan/widget/TouchEventCompatViewPager$d;

    invoke-interface {v1, v0, p1}, Lcom/yiersan/widget/TouchEventCompatViewPager$d;->a(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    .line 425
    :cond_4
    return-void

    .line 415
    :cond_5
    if-nez v1, :cond_6

    .line 416
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->c()V

    goto :goto_1

    .line 418
    :cond_6
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->requestLayout()V

    goto :goto_1
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 5

    .prologue
    .line 629
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 630
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ae:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 632
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string/jumbo v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ae:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ae:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 644
    :cond_1
    :goto_1
    return-void

    .line 634
    :catch_0
    move-exception v0

    .line 635
    const-string/jumbo v1, "ViewPager"

    const-string/jumbo v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 640
    :catch_1
    move-exception v0

    .line 641
    const-string/jumbo v1, "ViewPager"

    const-string/jumbo v2, "Error changing children drawing order"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 463
    iput-boolean v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->y:Z

    .line 464
    iget-boolean v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(IZZ)V

    .line 465
    return-void

    :cond_0
    move v0, v1

    .line 464
    goto :goto_0
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 474
    iput-boolean v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->y:Z

    .line 475
    invoke-virtual {p0, p1, p2, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(IZZ)V

    .line 476
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 694
    if-ge p1, v0, :cond_0

    .line 695
    const-string/jumbo v1, "ViewPager"

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

    .line 699
    :cond_0
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->z:I

    if-eq p1, v0, :cond_1

    .line 700
    iput p1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->z:I

    .line 701
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->c()V

    .line 703
    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Lcom/yiersan/widget/TouchEventCompatViewPager$d;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ac:Lcom/yiersan/widget/TouchEventCompatViewPager$d;

    .line 449
    return-void
.end method

.method public setOnPageChangeListener(Lcom/yiersan/widget/TouchEventCompatViewPager$e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 560
    iput-object p1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->aa:Lcom/yiersan/widget/TouchEventCompatViewPager$e;

    .line 561
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .prologue
    .line 714
    iget v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->o:I

    .line 715
    iput p1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->o:I

    .line 717
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getWidth()I

    move-result v1

    .line 718
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->a(IIII)V

    .line 720
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->requestLayout()V

    .line 721
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .prologue
    .line 750
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 751
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 738
    iput-object p1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->p:Landroid/graphics/drawable/Drawable;

    .line 739
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->refreshDrawableState()V

    .line 740
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->setWillNotDraw(Z)V

    .line 741
    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->invalidate()V

    .line 742
    return-void

    .line 740
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPageTransformer(ZLcom/yiersan/widget/TouchEventCompatViewPager$f;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 614
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    .line 615
    if-eqz p2, :cond_2

    move v0, v1

    .line 616
    :goto_0
    iget-object v3, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ad:Lcom/yiersan/widget/TouchEventCompatViewPager$f;

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_4

    move v3, v1

    .line 617
    :goto_2
    iput-object p2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->ad:Lcom/yiersan/widget/TouchEventCompatViewPager$f;

    .line 618
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    .line 619
    if-eqz v0, :cond_5

    .line 620
    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    iput v1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->af:I

    .line 624
    :goto_3
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->c()V

    .line 626
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 615
    goto :goto_0

    :cond_3
    move v3, v2

    .line 616
    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    .line 622
    :cond_5
    iput v2, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->af:I

    goto :goto_3
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 755
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager;->p:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
