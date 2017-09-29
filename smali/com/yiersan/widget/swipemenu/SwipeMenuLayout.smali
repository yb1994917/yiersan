.class public Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

.field private d:I

.field private e:I

.field private f:Landroid/support/v4/view/GestureDetectorCompat;

.field private g:Landroid/view/GestureDetector$OnGestureListener;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Landroid/support/v4/widget/ScrollerCompat;

.field private l:Landroid/support/v4/widget/ScrollerCompat;

.field private m:I

.field private n:I

.field private o:Landroid/view/animation/Interpolator;

.field private p:Landroid/view/animation/Interpolator;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yiersan/widget/swipemenu/SwipeMenuView;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->e:I

    .line 42
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->b(I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->i:I

    .line 43
    const/16 v0, 0x1f4

    invoke-direct {p0, v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->b(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->j:I

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->q:Z

    .line 60
    iput-object p3, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->o:Landroid/view/animation/Interpolator;

    .line 61
    iput-object p4, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->p:Landroid/view/animation/Interpolator;

    .line 62
    iput-object p1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->b:Landroid/view/View;

    .line 63
    iput-object p2, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    .line 64
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    invoke-virtual {v0, p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->setLayout(Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;)V

    .line 65
    invoke-direct {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->e()V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->i:I

    return v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->q:Z

    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 217
    :cond_0
    int-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->a:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 218
    const/4 p1, 0x0

    .line 223
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->b:Landroid/view/View;

    neg-int v1, p1

    iget-object v2, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->b:Landroid/view/View;

    .line 224
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-virtual {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->getMeasuredHeight()I

    move-result v4

    .line 223
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 226
    iget v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 228
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    iget-object v1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object v2, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    invoke-virtual {v2}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->b:Landroid/view/View;

    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    invoke-virtual {v4}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, p1

    iget-object v4, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    .line 230
    invoke-virtual {v4}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->getBottom()I

    move-result v4

    .line 228
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->layout(IIII)V

    goto :goto_0

    .line 219
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    invoke-virtual {v1}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 220
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    invoke-virtual {v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->a:I

    mul-int p1, v0, v1

    goto :goto_1

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    iget-object v1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    invoke-virtual {v1}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->getWidth()I

    move-result v1

    neg-int v1, v1

    sub-int/2addr v1, p1

    iget-object v2, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    invoke-virtual {v2}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->getTop()I

    move-result v2

    neg-int v3, p1

    iget-object v4, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    .line 233
    invoke-virtual {v4}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->getBottom()I

    move-result v4

    .line 232
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->layout(IIII)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->h:Z

    return p1
.end method

.method private b(I)I
    .locals 3

    .prologue
    .line 306
    const/4 v0, 0x1

    int-to-float v1, p1

    .line 307
    invoke-virtual {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 306
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method static synthetic b(Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->j:I

    return v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 95
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance v0, Lcom/yiersan/widget/swipemenu/f;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/swipemenu/f;-><init>(Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;)V

    iput-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->g:Landroid/view/GestureDetector$OnGestureListener;

    .line 115
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->g:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->f:Landroid/support/v4/view/GestureDetectorCompat;

    .line 120
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->o:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->o:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->l:Landroid/support/v4/widget/ScrollerCompat;

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->p:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->p:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->k:Landroid/support/v4/widget/ScrollerCompat;

    .line 133
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    iget-object v1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->b:Landroid/view/View;

    const v1, 0x7f100004

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    const v1, 0x7f10000a

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->setId(I)V

    .line 141
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->addView(Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->addView(Landroid/view/View;)V

    .line 162
    return-void

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->l:Landroid/support/v4/widget/ScrollerCompat;

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->k:Landroid/support/v4/widget/ScrollerCompat;

    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 205
    iget v1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->e:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 175
    iget-object v2, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->f:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    move v0, v1

    .line 201
    :goto_1
    return v0

    .line 178
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->d:I

    .line 179
    iput-boolean v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->h:Z

    goto :goto_0

    .line 183
    :pswitch_1
    iget v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->d:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 184
    iget v2, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->e:I

    if-ne v2, v1, :cond_0

    .line 185
    iget-object v2, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    invoke-virtual {v2}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->a:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 187
    :cond_0
    invoke-direct {p0, v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->a(I)V

    goto :goto_0

    .line 190
    :pswitch_2
    iget-boolean v2, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->h:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->d:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    invoke-virtual {v3}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    :cond_1
    iget v2, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->d:I

    int-to-float v2, v2

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget v3, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->a:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 193
    invoke-virtual {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c()V

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->b()V

    goto :goto_1

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 6

    .prologue
    const/16 v5, 0x15e

    const/4 v1, 0x0

    .line 253
    iput v1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->e:I

    .line 254
    iget v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 255
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->m:I

    .line 256
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->l:Landroid/support/v4/widget/ScrollerCompat;

    iget-object v2, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    invoke-virtual {v2}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->getWidth()I

    move-result v3

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 261
    :goto_0
    invoke-virtual {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->postInvalidate()V

    .line 262
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    invoke-virtual {v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->getRight()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->m:I

    .line 259
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->l:Landroid/support/v4/widget/ScrollerCompat;

    iget-object v2, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    invoke-virtual {v2}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->getWidth()I

    move-result v3

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/16 v5, 0x15e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    iget-boolean v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->q:Z

    if-nez v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 268
    :cond_0
    iput v1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->e:I

    .line 269
    iget v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->a:I

    if-ne v0, v1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->k:Landroid/support/v4/widget/ScrollerCompat;

    iget-object v1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    neg-int v1, v1

    iget-object v3, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    invoke-virtual {v3}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->getWidth()I

    move-result v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 274
    :goto_1
    invoke-virtual {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->postInvalidate()V

    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->k:Landroid/support/v4/widget/ScrollerCompat;

    iget-object v1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v3, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    invoke-virtual {v3}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->getWidth()I

    move-result v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    goto :goto_1
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 239
    iget v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 240
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->k:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->k:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->a:I

    mul-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->a(I)V

    .line 242
    invoke-virtual {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->postInvalidate()V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->l:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->m:I

    iget-object v1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->l:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->a:I

    mul-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->a(I)V

    .line 247
    invoke-virtual {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->postInvalidate()V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 278
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->l:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->l:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 281
    :cond_0
    iget v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 282
    iput v2, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->e:I

    .line 283
    invoke-direct {p0, v2}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->a(I)V

    .line 285
    :cond_1
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->b:Landroid/view/View;

    return-object v0
.end method

.method public getMenuView()Lcom/yiersan/widget/swipemenu/SwipeMenuView;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->n:I

    return v0
.end method

.method public getSwipEnable()Z
    .locals 1

    .prologue
    .line 346
    iget-boolean v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->q:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 166
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 167
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 320
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->b:Landroid/view/View;

    .line 321
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 320
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 322
    iget v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    invoke-virtual {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->getMeasuredWidth()I

    move-result v1

    .line 324
    invoke-virtual {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    invoke-virtual {v3}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->b:Landroid/view/View;

    .line 325
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 323
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->layout(IIII)V

    .line 330
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    iget-object v1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    invoke-virtual {v1}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->b:Landroid/view/View;

    .line 328
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 327
    invoke-virtual {v0, v1, v4, v4, v2}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 312
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 313
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 315
    invoke-virtual {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 314
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 313
    invoke-virtual {v0, v1, v2}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->measure(II)V

    .line 316
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 172
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 210
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setMenuHeight(I)V
    .locals 3

    .prologue
    .line 333
    const-string/jumbo v0, "byz"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    invoke-virtual {v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 335
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v1, p1, :cond_0

    .line 336
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 337
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    iget-object v1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    invoke-virtual {v1}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    :cond_0
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .prologue
    .line 86
    iput p1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->n:I

    .line 87
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->setPosition(I)V

    .line 88
    return-void
.end method

.method public setSwipEnable(Z)V
    .locals 0

    .prologue
    .line 342
    iput-boolean p1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->q:Z

    .line 343
    return-void
.end method

.method public setSwipeDirection(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->a:I

    .line 92
    return-void
.end method
