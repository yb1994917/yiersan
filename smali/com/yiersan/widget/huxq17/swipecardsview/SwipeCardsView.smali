.class public Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;,
        Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$a;
    }
.end annotation


# static fields
.field private static final J:Landroid/view/animation/Interpolator;

.field private static k:F


# instance fields
.field private A:F

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:Z

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Landroid/view/MotionEvent;

.field private O:Z

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:I

.field private l:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$a;

.field private m:I

.field private n:I

.field private o:Landroid/view/View$OnClickListener;

.field private p:Lcom/yiersan/widget/huxq17/swipecardsview/a;

.field private q:Landroid/widget/Scroller;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private final w:I

.field private x:Z

.field private y:Landroid/view/VelocityTracker;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->k:F

    .line 109
    new-instance v0, Lcom/yiersan/widget/huxq17/swipecardsview/c;

    invoke-direct {v0}, Lcom/yiersan/widget/huxq17/swipecardsview/c;-><init>()V

    sput-object v0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->J:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->b:Ljava/util/List;

    .line 31
    iput v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->c:I

    iput v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->d:I

    .line 32
    iput v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->e:I

    .line 33
    iput v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->f:I

    .line 34
    iput v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->g:I

    .line 38
    iput v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->h:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->i:F

    .line 40
    iput v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->j:I

    .line 48
    iput v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->n:I

    .line 54
    iput v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->s:I

    .line 55
    iput v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->t:I

    .line 58
    const/16 v0, 0x4b0

    iput v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->w:I

    .line 63
    iput-boolean v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->B:Z

    .line 64
    iput-boolean v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->C:Z

    .line 65
    iput v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->D:I

    .line 66
    const/4 v0, 0x3

    iput v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->E:I

    .line 70
    iput-boolean v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->F:Z

    .line 137
    iput-boolean v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->K:Z

    .line 214
    iput-boolean v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->L:Z

    .line 229
    iput-boolean v3, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->M:Z

    .line 306
    iput-boolean v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->O:Z

    .line 84
    sget-object v0, Lcom/yiersan/R$styleable;->SwipCardsView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 85
    iget v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->h:I

    .line 86
    iget v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->j:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->j:I

    .line 87
    const/4 v1, 0x2

    iget v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->i:F

    .line 89
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    new-instance v0, Lcom/yiersan/widget/huxq17/swipecardsview/b;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/huxq17/swipecardsview/b;-><init>(Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;)V

    iput-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->o:Landroid/view/View$OnClickListener;

    .line 99
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->J:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->q:Landroid/widget/Scroller;

    .line 100
    invoke-virtual {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->r:I

    .line 101
    invoke-virtual {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->z:F

    .line 102
    invoke-virtual {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->A:F

    .line 104
    return-void
.end method

.method private a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 451
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 452
    cmpg-float v2, v1, p2

    if-gez v2, :cond_1

    move p3, v0

    .line 454
    :cond_0
    :goto_0
    return p3

    .line 453
    :cond_1
    cmpl-float v1, v1, p3

    if-lez v1, :cond_2

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    neg-float p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 454
    goto :goto_0
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string/jumbo v1, "layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " is a illegal layoutid , please check your layout id first !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_0
    return p1
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 755
    .line 756
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 757
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 758
    sparse-switch v1, :sswitch_data_0

    .line 773
    :cond_0
    :goto_0
    :sswitch_0
    const/high16 v0, -0x1000000

    and-int/2addr v0, p2

    or-int/2addr v0, p0

    return v0

    .line 763
    :sswitch_1
    if-ge v0, p0, :cond_0

    .line 764
    const/high16 v1, 0x1000000

    or-int p0, v0, v1

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 770
    goto :goto_0

    .line 758
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;)Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->l:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$a;

    return-object v0
.end method

.method private a(FF)V
    .locals 2

    .prologue
    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->F:Z

    .line 328
    invoke-direct {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getTopView()Landroid/view/View;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->M:Z

    if-eqz v1, :cond_0

    .line 330
    invoke-direct {p0, v0, p1, p2}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a(Landroid/view/View;FF)V

    .line 332
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 468
    invoke-virtual {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getChildCount()I

    move-result v7

    move v6, v3

    .line 469
    :goto_0
    if-ge v6, v7, :cond_1

    .line 470
    invoke-virtual {p0, v6}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 471
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    .line 472
    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 469
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 475
    :cond_1
    return-void
.end method

.method private a(IIF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x40a00000    # 5.0f

    .line 357
    invoke-direct {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getTopView()Landroid/view/View;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 360
    invoke-virtual {v0, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 361
    invoke-virtual {v0, p3}, Landroid/view/View;->setRotation(F)V

    .line 362
    invoke-direct {p0, v0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a(Landroid/view/View;)V

    .line 363
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 364
    cmpl-float v0, p3, v3

    if-lez v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->I:Landroid/view/View;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 366
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->H:Landroid/view/View;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 369
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method private a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->p:Lcom/yiersan/widget/huxq17/swipecardsview/a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->p:Lcom/yiersan/widget/huxq17/swipecardsview/a;

    invoke-virtual {v0, p1, p2}, Lcom/yiersan/widget/huxq17/swipecardsview/a;->a(ILandroid/view/View;)V

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 649
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 650
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 651
    iget v4, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->d:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->c:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 652
    int-to-float v0, v0

    const/high16 v1, 0x43c80000    # 400.0f

    div-float v4, v0, v1

    .line 654
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 655
    const v1, 0x3e4ccccd    # 0.2f

    int-to-float v5, v0

    mul-float/2addr v1, v5

    sub-float v1, v4, v1

    .line 656
    cmpl-float v5, v1, v2

    if-lez v5, :cond_1

    move v1, v2

    .line 661
    :cond_0
    :goto_1
    invoke-direct {p0, p1, v1, v0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a(Landroid/view/View;FI)V

    .line 654
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 658
    :cond_1
    cmpg-float v5, v1, v3

    if-gez v5, :cond_0

    move v1, v3

    .line 659
    goto :goto_1

    .line 663
    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    .line 694
    iget v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->c:I

    .line 695
    iget v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->d:I

    .line 696
    sget-object v0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;->NONE:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;

    .line 698
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->c:I

    sub-int/2addr v3, v4

    .line 699
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->d:I

    sub-int/2addr v4, v5

    .line 700
    if-nez v3, :cond_0

    .line 702
    const/4 v3, 0x1

    .line 704
    :cond_0
    const/16 v5, 0x12c

    if-gt v3, v5, :cond_1

    const/high16 v5, 0x44610000    # 900.0f

    cmpl-float v5, p2, v5

    if-lez v5, :cond_4

    if-lez v3, :cond_4

    .line 705
    :cond_1
    iget v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->e:I

    .line 706
    iget v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->g:I

    iget v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->c:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    div-int/2addr v0, v3

    iget v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->d:I

    add-int/2addr v1, v0

    .line 707
    sget-object v0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;->RIGHT:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;

    .line 714
    :cond_2
    :goto_0
    iget v3, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->f:I

    if-le v1, v3, :cond_6

    .line 715
    iget v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->f:I

    .line 719
    :cond_3
    :goto_1
    const/16 v3, 0x4b0

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a(IIILcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;)V

    .line 720
    return-void

    .line 708
    :cond_4
    const/16 v5, -0x12c

    if-lt v3, v5, :cond_5

    const/high16 v5, -0x3b9f0000    # -900.0f

    cmpg-float v5, p2, v5

    if-gez v5, :cond_2

    if-gez v3, :cond_2

    .line 709
    :cond_5
    iget v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->g:I

    neg-int v2, v0

    .line 710
    iget v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->g:I

    iget v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->c:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    neg-int v1, v3

    div-int/2addr v0, v1

    add-int/2addr v0, v4

    iget v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->d:I

    add-int/2addr v1, v0

    .line 711
    sget-object v0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;->LEFT:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;

    goto :goto_0

    .line 716
    :cond_6
    iget v3, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->f:I

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    if-ge v1, v3, :cond_3

    .line 717
    iget v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->f:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_1
.end method

.method private a(Landroid/view/View;FI)V
    .locals 10

    .prologue
    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 667
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 669
    iget v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->h:I

    mul-int/2addr v1, p3

    .line 670
    iget v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->i:F

    int-to-float v3, p3

    mul-float/2addr v2, v3

    sub-float v2, v8, v2

    .line 671
    iget v3, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->j:I

    mul-int/2addr v3, p3

    rsub-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v3, v8

    div-float/2addr v3, v9

    .line 673
    iget v4, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->h:I

    add-int/lit8 v5, p3, -0x1

    mul-int/2addr v4, v5

    .line 674
    iget v5, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->i:F

    add-int/lit8 v6, p3, -0x1

    int-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float v5, v8, v5

    .line 675
    iget v6, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->j:I

    add-int/lit8 v7, p3, -0x1

    mul-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x64

    int-to-float v6, v6

    mul-float/2addr v6, v8

    div-float/2addr v6, v9

    .line 677
    int-to-float v7, v1

    sub-int v1, v4, v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v7

    float-to-int v1, v1

    .line 678
    sub-float v4, v5, v2

    mul-float/2addr v4, p2

    add-float/2addr v2, v4

    .line 679
    sub-float v4, v6, v3

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 681
    iget-object v4, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a:Ljava/util/List;

    add-int/2addr v0, p3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 682
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->d:I

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 683
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 684
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 685
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 686
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 500
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 501
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 503
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 504
    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 505
    const v1, 0x800033

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getLayoutDirection()I

    move-result v4

    .line 509
    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    .line 510
    and-int/lit8 v5, v1, 0x70

    .line 514
    and-int/lit8 v1, v4, 0x7

    sparse-switch v1, :sswitch_data_0

    .line 524
    invoke-virtual {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getPaddingLeft()I

    move-result v1

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v4

    .line 527
    :goto_0
    sparse-switch v5, :sswitch_data_1

    .line 537
    invoke-virtual {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getPaddingTop()I

    move-result v4

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v4

    .line 540
    :goto_1
    add-int/2addr v2, v1

    add-int/2addr v3, v0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 541
    iget v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->h:I

    mul-int/2addr v0, p2

    .line 542
    iget v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->i:F

    int-to-float v2, p2

    mul-float/2addr v1, v2

    sub-float v1, v6, v1

    .line 543
    iget v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->j:I

    mul-int/2addr v2, p2

    rsub-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v2, v6

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 544
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 545
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 546
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 547
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 548
    return-void

    .line 516
    :sswitch_0
    invoke-virtual {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v4

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v4

    .line 518
    goto :goto_0

    .line 520
    :sswitch_1
    invoke-virtual {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    sub-int/2addr v1, v2

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v4

    .line 521
    goto :goto_0

    .line 529
    :sswitch_2
    invoke-virtual {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v4, v0

    .line 531
    goto :goto_1

    .line 533
    :sswitch_3
    invoke-virtual {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v4, v0

    .line 534
    goto :goto_1

    .line 514
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x800005 -> :sswitch_1
    .end sparse-switch

    .line 527
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_2
        0x50 -> :sswitch_3
    .end sparse-switch
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->L:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->n:I

    iget v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->m:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->n:I

    return v0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->O:Z

    if-nez v0, :cond_0

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->O:Z

    .line 311
    iget-object v7, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->N:Landroid/view/MotionEvent;

    .line 313
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    .line 314
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    .line 315
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x3

    .line 316
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 317
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    .line 312
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 318
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a(Landroid/view/MotionEvent;)Z

    .line 320
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->p:Lcom/yiersan/widget/huxq17/swipecardsview/a;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "adapter==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    iput p1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->n:I

    .line 160
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->p:Lcom/yiersan/widget/huxq17/swipecardsview/a;

    invoke-virtual {v0}, Lcom/yiersan/widget/huxq17/swipecardsview/a;->a()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->m:I

    .line 162
    iget v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->E:I

    iget v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->E:I

    .line 163
    iget v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->n:I

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->n:I

    iget v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->E:I

    add-int/2addr v0, v2

    if-ge v1, v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a:Ljava/util/List;

    iget v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->n:I

    sub-int v2, v1, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 165
    if-nez v0, :cond_2

    .line 178
    :cond_1
    :goto_1
    return-void

    .line 168
    :cond_2
    iget v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->m:I

    if-ge v1, v2, :cond_3

    .line 169
    invoke-direct {p0, v1, v0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a(ILandroid/view/View;)V

    .line 173
    :goto_2
    invoke-direct {p0, v0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->setOnItemClickListener(Landroid/view/View;)V

    .line 163
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->l:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$a;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->l:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$a;

    iget v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->n:I

    invoke-interface {v0, v1}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$a;->a(I)V

    goto :goto_1
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 341
    invoke-direct {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getTopView()Landroid/view/View;

    move-result-object v1

    .line 342
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 343
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 344
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    .line 347
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    const/4 v0, 0x1

    .line 353
    :cond_0
    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->y:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 435
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 436
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->y:Landroid/view/VelocityTracker;

    .line 438
    :cond_0
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->y:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 421
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->y:Landroid/view/VelocityTracker;

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 424
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 573
    invoke-direct {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    invoke-direct {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->f()V

    .line 576
    :cond_0
    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 586
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 587
    iput-boolean v4, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->F:Z

    .line 588
    iget-boolean v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->K:Z

    if-eqz v0, :cond_0

    .line 589
    iput-boolean v4, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->K:Z

    .line 590
    iget v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->D:I

    invoke-direct {p0, v0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->b(I)V

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 593
    invoke-direct {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getTopView()Landroid/view/View;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_2

    .line 595
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->c:I

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->d:I

    if-eq v1, v2, :cond_2

    .line 596
    :cond_1
    iget v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 597
    iget v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 640
    :cond_2
    :goto_0
    iput v5, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->D:I

    .line 641
    :goto_1
    return-void

    .line 602
    :cond_3
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 603
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->c:I

    if-ne v1, v2, :cond_4

    .line 604
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 605
    iput-boolean v4, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->F:Z

    goto :goto_1

    .line 608
    :cond_4
    iget-object v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 609
    iget-object v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    iput-boolean v4, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->F:Z

    .line 611
    iget-object v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 612
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->removeViewInLayout(Landroid/view/View;)V

    .line 613
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v4, v2, v3}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 614
    invoke-virtual {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->requestLayout()V

    .line 617
    iget-boolean v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->K:Z

    if-eqz v2, :cond_6

    .line 618
    iput-boolean v4, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->K:Z

    .line 619
    iget v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->D:I

    .line 620
    invoke-direct {p0, v0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->b(I)V

    .line 638
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 622
    :cond_6
    iget v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->n:I

    add-int/2addr v1, v2

    .line 623
    iget v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->m:I

    if-ge v1, v2, :cond_7

    .line 624
    invoke-direct {p0, v1, v0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a(ILandroid/view/View;)V

    .line 628
    :goto_3
    iget v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->n:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->m:I

    if-ge v0, v1, :cond_8

    .line 629
    iget v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->n:I

    .line 630
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->l:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$a;

    if-eqz v0, :cond_5

    .line 631
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->l:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$a;

    iget v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->n:I

    invoke-interface {v0, v1}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$a;->a(I)V

    goto :goto_2

    .line 626
    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 635
    :cond_8
    iput v5, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->n:I

    goto :goto_2
.end method

.method private getTopView()Landroid/view/View;
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 378
    iget-object v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->G:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->G:Landroid/view/View;

    if-eq v1, v0, :cond_1

    .line 379
    :cond_0
    iput-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->G:Landroid/view/View;

    .line 380
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->G:Landroid/view/View;

    const v1, 0x7f100506

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->H:Landroid/view/View;

    .line 381
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->G:Landroid/view/View;

    const v1, 0x7f100505

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->I:Landroid/view/View;

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->G:Landroid/view/View;

    .line 386
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setOnItemClickListener(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    return-void
.end method


# virtual methods
.method public a(IIILcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 391
    invoke-direct {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getTopView()Landroid/view/View;

    move-result-object v2

    .line 392
    if-nez v2, :cond_1

    .line 393
    iput-boolean v5, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->F:Z

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    iget v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->c:I

    if-eq p1, v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 400
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 401
    sub-int v3, p1, v0

    .line 402
    sub-int v4, p2, v1

    .line 403
    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    .line 404
    :cond_3
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->q:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 405
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 409
    :goto_1
    sget-object v0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;->NONE:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;

    if-eq p4, v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->l:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$a;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->l:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$a;

    iget v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->n:I

    invoke-interface {v0, v1, p4}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$a;->a(ILcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;)V

    goto :goto_0

    .line 407
    :cond_4
    iput-boolean v5, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->F:Z

    goto :goto_1
.end method

.method public a(Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;)V
    .locals 3

    .prologue
    .line 728
    invoke-direct {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 732
    invoke-direct {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->f()V

    .line 733
    invoke-direct {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getTopView()Landroid/view/View;

    move-result-object v0

    .line 734
    if-eqz v0, :cond_0

    .line 737
    iget-object v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;->NONE:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;

    if-eq p1, v0, :cond_0

    .line 740
    const/4 v0, 0x0

    .line 741
    sget-object v1, Lcom/yiersan/widget/huxq17/swipecardsview/d;->a:[I

    invoke-virtual {p1}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 749
    :goto_1
    if-eqz v0, :cond_0

    .line 750
    iget v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->d:I

    iget v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->f:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4b0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a(IIILcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;)V

    goto :goto_0

    .line 743
    :pswitch_0
    iget v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->g:I

    neg-int v0, v0

    .line 744
    goto :goto_1

    .line 746
    :pswitch_1
    iget v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->e:I

    goto :goto_1

    .line 741
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 323
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 5

    .prologue
    .line 552
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 553
    invoke-direct {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getTopView()Landroid/view/View;

    move-result-object v0

    .line 554
    if-nez v0, :cond_0

    .line 570
    :goto_0
    return-void

    .line 557
    :cond_0
    iget-object v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 558
    iget-object v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->q:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    .line 559
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, v1, v3

    .line 560
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v2, v0

    .line 561
    iget-object v4, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->q:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalX()I

    move-result v4

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    if-eq v2, v1, :cond_2

    .line 562
    :cond_1
    sget v1, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->k:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    int-to-float v2, v3

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 563
    invoke-direct {p0, v3, v0, v1}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a(IIF)V

    .line 565
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 567
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->F:Z

    .line 568
    invoke-direct {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->d()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 238
    invoke-direct {p0, p1}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->c(Landroid/view/MotionEvent;)V

    .line 241
    packed-switch v1, :pswitch_data_0

    .line 302
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 243
    :pswitch_0
    iget-object v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 244
    invoke-direct {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->f()V

    .line 245
    invoke-direct {p0, p1}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->M:Z

    if-eqz v1, :cond_1

    .line 246
    iput-boolean v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->C:Z

    .line 248
    :cond_1
    iput-boolean v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->x:Z

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->s:I

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->t:I

    .line 251
    iget v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->s:I

    iput v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->u:I

    .line 252
    iget v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->t:I

    iput v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->v:I

    goto :goto_0

    .line 255
    :pswitch_1
    invoke-direct {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->M:Z

    if-nez v1, :cond_3

    .line 256
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 258
    :cond_3
    iput-object p1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->N:Landroid/view/MotionEvent;

    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 261
    iget v3, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->s:I

    sub-int v3, v1, v3

    .line 262
    iget v4, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->t:I

    sub-int v4, v2, v4

    .line 263
    iput v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->s:I

    .line 264
    iput v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->t:I

    .line 265
    iget-boolean v5, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->B:Z

    if-nez v5, :cond_4

    .line 266
    iget v5, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->v:I

    sub-int v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 267
    iget v6, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->u:I

    sub-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 268
    mul-int/2addr v5, v5

    add-int/2addr v5, v1

    add-int/2addr v1, v5

    iget v5, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->r:I

    iget v6, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->r:I

    mul-int/2addr v5, v6

    if-lt v1, v5, :cond_6

    .line 269
    iput-boolean v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->B:Z

    .line 275
    :cond_4
    iget v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->v:I

    sub-int v1, v2, v1

    .line 276
    sget v2, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->k:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v2, v5

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 278
    iget-boolean v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->B:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->x:Z

    if-nez v2, :cond_5

    invoke-direct {p0, p1}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    :cond_5
    iput-boolean v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->x:Z

    .line 280
    invoke-direct {p0, v4, v3, v1}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a(IIF)V

    .line 281
    invoke-virtual {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->invalidate()V

    .line 282
    invoke-direct {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->b()V

    goto/16 :goto_1

    .line 271
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    .line 288
    :pswitch_2
    iput-boolean v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->x:Z

    .line 289
    iput-boolean v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->C:Z

    .line 290
    iput-boolean v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->B:Z

    .line 291
    iput-boolean v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->O:Z

    .line 292
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->y:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->z:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 293
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 294
    iget-object v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 295
    iget v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->A:F

    iget v3, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->z:F

    invoke-direct {p0, v0, v2, v3}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a(FFF)F

    move-result v0

    .line 296
    iget v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->A:F

    iget v3, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->z:F

    invoke-direct {p0, v1, v2, v3}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a(FFF)F

    move-result v1

    .line 298
    invoke-direct {p0, v0, v1}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a(FF)V

    .line 299
    invoke-direct {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->c()V

    goto/16 :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 479
    iget-boolean v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->F:Z

    if-eqz v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 483
    if-eqz v3, :cond_0

    move v1, v2

    .line 486
    :goto_1
    if-ge v1, v3, :cond_2

    .line 487
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 488
    invoke-direct {p0, v0, v1}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a(Landroid/view/View;I)V

    .line 486
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->c:I

    .line 492
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->d:I

    .line 493
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->g:I

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 459
    invoke-direct {p0, p1, p2}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a(II)V

    .line 460
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 461
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 462
    invoke-static {v0, p1, v2}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a(III)I

    move-result v0

    invoke-static {v1, p2, v2}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a(III)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->setMeasuredDimension(II)V

    .line 463
    invoke-virtual {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->e:I

    .line 464
    invoke-virtual {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->f:I

    .line 465
    return-void
.end method

.method public setAdapter(Lcom/yiersan/widget/huxq17/swipecardsview/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 185
    if-nez p1, :cond_0

    .line 186
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "adapter==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    iput-object p1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->p:Lcom/yiersan/widget/huxq17/swipecardsview/a;

    .line 189
    iput v4, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->n:I

    .line 190
    invoke-virtual {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->removeAllViewsInLayout()V

    .line 191
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->p:Lcom/yiersan/widget/huxq17/swipecardsview/a;

    invoke-virtual {v0}, Lcom/yiersan/widget/huxq17/swipecardsview/a;->a()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->m:I

    .line 193
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->p:Lcom/yiersan/widget/huxq17/swipecardsview/a;

    invoke-virtual {v0}, Lcom/yiersan/widget/huxq17/swipecardsview/a;->c()I

    move-result v0

    .line 194
    iget v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 195
    iget v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->n:I

    :goto_0
    iget v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->n:I

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_4

    .line 196
    invoke-virtual {p0}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->p:Lcom/yiersan/widget/huxq17/swipecardsview/a;

    invoke-virtual {v3}, Lcom/yiersan/widget/huxq17/swipecardsview/a;->b()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a(I)I

    move-result v3

    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 197
    if-nez v2, :cond_2

    .line 212
    :cond_1
    :goto_1
    return-void

    .line 200
    :cond_2
    iget v3, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->m:I

    if-ge v0, v3, :cond_3

    .line 201
    invoke-direct {p0, v0, v2}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a(ILandroid/view/View;)V

    .line 205
    :goto_2
    iget-object v3, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-direct {p0, v2}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->setOnItemClickListener(Landroid/view/View;)V

    .line 207
    invoke-virtual {p0, v2, v4}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->addView(Landroid/view/View;I)V

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_3
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 209
    :cond_4
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->l:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$a;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->l:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$a;

    iget v1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->n:I

    invoke-interface {v0, v1}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$a;->a(I)V

    goto :goto_1
.end method

.method public setCardsSlideListener(Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$a;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->l:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$a;

    .line 783
    return-void
.end method
