.class public Lcom/yiersan/widget/swipemenu/SwipeMenuListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/swipemenu/SwipeMenuListView$b;,
        Lcom/yiersan/widget/swipemenu/SwipeMenuListView$c;,
        Lcom/yiersan/widget/swipemenu/SwipeMenuListView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

.field private i:Lcom/yiersan/widget/swipemenu/SwipeMenuListView$c;

.field private j:Lcom/yiersan/widget/swipemenu/d;

.field private k:Lcom/yiersan/widget/swipemenu/SwipeMenuListView$a;

.field private l:Lcom/yiersan/widget/swipemenu/SwipeMenuListView$b;

.field private m:Landroid/view/animation/Interpolator;

.field private n:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->a:I

    .line 26
    const/4 v0, 0x5

    iput v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->b:I

    .line 27
    const/4 v0, 0x3

    iput v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->c:I

    .line 43
    invoke-direct {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->a:I

    .line 26
    const/4 v0, 0x5

    iput v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->b:I

    .line 27
    const/4 v0, 0x3

    iput v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->c:I

    .line 53
    invoke-direct {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->a()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->a:I

    .line 26
    const/4 v0, 0x5

    iput v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->b:I

    .line 27
    const/4 v0, 0x3

    iput v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->c:I

    .line 48
    invoke-direct {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->a()V

    .line 49
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 281
    const/4 v0, 0x1

    int-to-float v1, p1

    .line 282
    invoke-virtual {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 281
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/yiersan/widget/swipemenu/SwipeMenuListView;)Lcom/yiersan/widget/swipemenu/d;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->j:Lcom/yiersan/widget/swipemenu/d;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->c:I

    invoke-direct {p0, v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->c:I

    .line 58
    iget v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->b:I

    invoke-direct {p0, v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->b:I

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->f:I

    .line 60
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 330
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 331
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 332
    aget v3, v2, v1

    .line 333
    aget v2, v2, v0

    .line 334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    int-to-float v5, v3

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-gtz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    int-to-float v4, v2

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    :cond_0
    move v0, v1

    .line 337
    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/yiersan/widget/swipemenu/SwipeMenuListView;)Lcom/yiersan/widget/swipemenu/SwipeMenuListView$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->k:Lcom/yiersan/widget/swipemenu/SwipeMenuListView$a;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/widget/swipemenu/SwipeMenuListView;)Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    return-object v0
.end method


# virtual methods
.method public getCloseInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->m:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getOpenInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->n:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_0

    .line 152
    :cond_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_1
    :goto_0
    return v2

    .line 109
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->d:F

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->e:F

    .line 111
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->f:I

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->g:I

    .line 114
    iget v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->g:I

    invoke-virtual {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 117
    instance-of v0, v1, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    invoke-virtual {v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    invoke-virtual {v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->getMenuView()Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    move-object v0, v1

    .line 122
    check-cast v0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    iput-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    .line 123
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    iget v4, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->a:I

    invoke-virtual {v0, v4}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->setSwipeDirection(I)V

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    invoke-virtual {v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    if-eq v1, v0, :cond_7

    move v0, v2

    .line 130
    :goto_1
    iget-object v1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    if-eqz v1, :cond_4

    .line 131
    iget-object v1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    invoke-virtual {v1, p1}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->a(Landroid/view/MotionEvent;)Z

    :cond_4
    move v2, v0

    .line 133
    goto :goto_0

    .line 135
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->d:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 137
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->b:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->c:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 139
    :cond_5
    iget v3, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->f:I

    if-nez v3, :cond_1

    .line 140
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 141
    const/4 v0, 0x2

    iput v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->f:I

    goto/16 :goto_0

    .line 142
    :cond_6
    iget v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->c:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 143
    iput v2, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->f:I

    .line 144
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->i:Lcom/yiersan/widget/swipemenu/SwipeMenuListView$c;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->i:Lcom/yiersan/widget/swipemenu/SwipeMenuListView$c;

    iget v1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->g:I

    invoke-interface {v0, v1}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView$c;->a(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto :goto_1

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    if-nez v0, :cond_0

    .line 158
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 255
    :goto_0
    return v0

    .line 159
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 160
    packed-switch v0, :pswitch_data_0

    .line 255
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 162
    :pswitch_0
    iget v2, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->g:I

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->d:F

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->e:F

    .line 165
    iput v4, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->f:I

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v0, v3}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->g:I

    .line 169
    iget v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->g:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    .line 170
    invoke-virtual {v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iput v1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->f:I

    .line 172
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->a(Landroid/view/MotionEvent;)Z

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_2
    iget v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->g:I

    invoke-virtual {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 178
    iget-object v3, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    invoke-virtual {v3}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 179
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    invoke-virtual {v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->b()V

    .line 180
    iput-object v6, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    .line 183
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 184
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 185
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 186
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->l:Lcom/yiersan/widget/swipemenu/SwipeMenuListView$b;

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->l:Lcom/yiersan/widget/swipemenu/SwipeMenuListView$b;

    invoke-interface {v0, v2}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView$b;->b(I)V

    :cond_3
    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_4
    instance-of v1, v0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    if-eqz v1, :cond_5

    .line 192
    check-cast v0, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    iput-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    .line 193
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    iget v1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->a:I

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->setSwipeDirection(I)V

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->a(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    .line 201
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->pointToPosition(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->g:I

    .line 204
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    invoke-virtual {v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->getSwipEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->g:I

    iget-object v2, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    invoke-virtual {v2}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->getPosition()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->e:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->d:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 209
    iget v3, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->f:I

    if-ne v3, v1, :cond_7

    .line 210
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    if-eqz v0, :cond_6

    .line 211
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->a(Landroid/view/MotionEvent;)Z

    .line 213
    :cond_6
    invoke-virtual {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-array v2, v1, [I

    aput v4, v2, v4

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 214
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 215
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 217
    :cond_7
    iget v3, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->f:I

    if-nez v3, :cond_1

    .line 218
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    .line 219
    const/4 v0, 0x2

    iput v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->f:I

    goto/16 :goto_1

    .line 220
    :cond_8
    iget v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->c:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    .line 221
    iput v1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->f:I

    .line 222
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->i:Lcom/yiersan/widget/swipemenu/SwipeMenuListView$c;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->i:Lcom/yiersan/widget/swipemenu/SwipeMenuListView$c;

    iget v1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->g:I

    invoke-interface {v0, v1}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView$c;->a(I)V

    goto/16 :goto_1

    .line 229
    :pswitch_2
    iget v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->f:I

    if-ne v0, v1, :cond_1

    .line 230
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    if-eqz v0, :cond_a

    .line 231
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    invoke-virtual {v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->a()Z

    move-result v0

    .line 232
    iget-object v2, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    invoke-virtual {v2, p1}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->a(Landroid/view/MotionEvent;)Z

    .line 233
    iget-object v2, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    invoke-virtual {v2}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->a()Z

    move-result v2

    .line 234
    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->l:Lcom/yiersan/widget/swipemenu/SwipeMenuListView$b;

    if-eqz v0, :cond_9

    .line 235
    if-eqz v2, :cond_c

    .line 236
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->l:Lcom/yiersan/widget/swipemenu/SwipeMenuListView$b;

    iget v3, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->g:I

    invoke-interface {v0, v3}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView$b;->a(I)V

    .line 241
    :cond_9
    :goto_2
    if-nez v2, :cond_a

    .line 242
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->g:I

    .line 243
    iput-object v6, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->h:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    .line 246
    :cond_a
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->i:Lcom/yiersan/widget/swipemenu/SwipeMenuListView$c;

    if-eqz v0, :cond_b

    .line 247
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->i:Lcom/yiersan/widget/swipemenu/SwipeMenuListView$c;

    iget v2, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->g:I

    invoke-interface {v0, v2}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView$c;->b(I)V

    .line 249
    :cond_b
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 250
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 238
    :cond_c
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->l:Lcom/yiersan/widget/swipemenu/SwipeMenuListView$b;

    iget v3, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->g:I

    invoke-interface {v0, v3}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView$b;->b(I)V

    goto :goto_2

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/yiersan/widget/swipemenu/g;

    invoke-virtual {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/yiersan/widget/swipemenu/g;-><init>(Lcom/yiersan/widget/swipemenu/SwipeMenuListView;Landroid/content/Context;Landroid/widget/ListAdapter;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    return-void
.end method

.method public setCloseInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->m:Landroid/view/animation/Interpolator;

    .line 89
    return-void
.end method

.method public setMenuCreator(Lcom/yiersan/widget/swipemenu/d;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->j:Lcom/yiersan/widget/swipemenu/d;

    .line 287
    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/yiersan/widget/swipemenu/SwipeMenuListView$a;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->k:Lcom/yiersan/widget/swipemenu/SwipeMenuListView$a;

    .line 292
    return-void
.end method

.method public setOnMenuStateChangeListener(Lcom/yiersan/widget/swipemenu/SwipeMenuListView$b;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->l:Lcom/yiersan/widget/swipemenu/SwipeMenuListView$b;

    .line 300
    return-void
.end method

.method public setOnSwipeListener(Lcom/yiersan/widget/swipemenu/SwipeMenuListView$c;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->i:Lcom/yiersan/widget/swipemenu/SwipeMenuListView$c;

    .line 296
    return-void
.end method

.method public setOpenInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->n:Landroid/view/animation/Interpolator;

    .line 93
    return-void
.end method

.method public setSwipeDirection(I)V
    .locals 0

    .prologue
    .line 319
    iput p1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->a:I

    .line 320
    return-void
.end method
