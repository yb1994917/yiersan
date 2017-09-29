.class public Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/animation/Interpolator;

.field private d:I

.field private e:I

.field private f:F

.field private g:I

.field private h:Z

.field private i:I

.field private j:Z

.field private k:F

.field private l:I

.field private m:F

.field private n:Z

.field private o:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout$a;

.field private p:Lcom/yiersan/widget/refresh/vertical/e;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private final v:Landroid/view/animation/Animation;

.field private final w:Landroid/view/animation/Animation;

.field private x:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->q:I

    .line 307
    new-instance v0, Lcom/yiersan/widget/refresh/vertical/a;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/refresh/vertical/a;-><init>(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;)V

    iput-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->v:Landroid/view/animation/Animation;

    .line 314
    new-instance v0, Lcom/yiersan/widget/refresh/vertical/b;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/refresh/vertical/b;-><init>(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;)V

    iput-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->w:Landroid/view/animation/Animation;

    .line 365
    new-instance v0, Lcom/yiersan/widget/refresh/vertical/d;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/refresh/vertical/d;-><init>(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;)V

    iput-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->x:Landroid/view/animation/Animation$AnimationListener;

    .line 71
    sget-object v0, Lcom/yiersan/R$styleable;->PMRefreshLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 73
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->c:Landroid/view/animation/Interpolator;

    .line 76
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->d:I

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 78
    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->e:I

    .line 80
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->b:Landroid/widget/ImageView;

    .line 81
    new-instance v0, Lcom/yiersan/widget/refresh/vertical/e;

    invoke-virtual {p0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p0, v1}, Lcom/yiersan/widget/refresh/vertical/e;-><init>(Landroid/content/Context;Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;I)V

    iput-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->p:Lcom/yiersan/widget/refresh/vertical/e;

    .line 82
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->p:Lcom/yiersan/widget/refresh/vertical/e;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->addView(Landroid/view/View;)V

    .line 86
    invoke-virtual {p0, v3}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->setWillNotDraw(Z)V

    .line 87
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V

    .line 88
    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 391
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 392
    if-gez v0, :cond_0

    .line 393
    const/high16 v0, -0x40800000    # -1.0f

    .line 395
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->e:I

    return v0
.end method

.method static synthetic a(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->g:I

    return p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    return-void

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 144
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->b:Landroid/widget/ImageView;

    if-eq v1, v2, :cond_2

    .line 146
    iput-object v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a:Landroid/view/View;

    .line 147
    iget-object v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->s:I

    .line 148
    iget-object v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->u:I

    .line 149
    iget-object v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->t:I

    .line 150
    iget-object v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->r:I

    .line 143
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(F)V
    .locals 7

    .prologue
    .line 330
    iget v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->l:I

    iget v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 331
    iget v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->m:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    .line 332
    iget-object v2, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v0, v2

    .line 334
    iput v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->f:F

    .line 335
    iget-object v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->p:Lcom/yiersan/widget/refresh/vertical/e;

    iget v3, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->f:F

    invoke-virtual {v1, v3}, Lcom/yiersan/widget/refresh/vertical/e;->a(F)V

    .line 336
    iget-object v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a:Landroid/view/View;

    iget v3, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->u:I

    iget v4, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->r:I

    iget v5, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->t:I

    iget v6, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->s:I

    add-int/2addr v0, v6

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 337
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a(IZ)V

    .line 338
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 400
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->p:Lcom/yiersan/widget/refresh/vertical/e;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/refresh/vertical/e;->b(I)V

    .line 401
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->g:I

    .line 402
    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->invalidate()V

    .line 405
    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 382
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 383
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 384
    iget v2, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->i:I

    if-ne v1, v2, :cond_0

    .line 385
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 386
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->i:I

    .line 388
    :cond_0
    return-void

    .line 385
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;F)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;IZ)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;ZZ)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 352
    iget-boolean v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->h:Z

    if-eq v0, p1, :cond_0

    .line 353
    iput-boolean p2, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->n:Z

    .line 354
    invoke-direct {p0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a()V

    .line 355
    iput-boolean p1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->h:Z

    .line 356
    iget-boolean v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->h:Z

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->p:Lcom/yiersan/widget/refresh/vertical/e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/refresh/vertical/e;->a(F)V

    .line 358
    invoke-direct {p0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->c()V

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    invoke-direct {p0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->b()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;F)F
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->f:F

    return p1
.end method

.method static synthetic b(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->l:I

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 270
    iget v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->g:I

    iput v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->l:I

    .line 271
    iget v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->f:F

    iput v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->m:F

    .line 272
    const/high16 v0, 0x442f0000    # 700.0f

    iget v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->m:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 274
    iget-object v2, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->v:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    .line 275
    iget-object v2, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->v:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 276
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->v:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 277
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->v:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->x:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 278
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 279
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->v:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 280
    return-void
.end method

.method static synthetic c(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 283
    iget v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->g:I

    iput v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->l:I

    .line 284
    iget v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->f:F

    iput v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->m:F

    .line 286
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->w:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 287
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->w:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 288
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->w:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 289
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 290
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->w:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 292
    iget-boolean v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->h:Z

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->p:Lcom/yiersan/widget/refresh/vertical/e;

    invoke-virtual {v0}, Lcom/yiersan/widget/refresh/vertical/e;->start()V

    .line 294
    iget-boolean v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->n:Z

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->o:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout$a;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->o:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout$a;

    invoke-interface {v0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout$a;->a()V

    .line 303
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->g:I

    .line 304
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a:Landroid/view/View;

    iget v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->u:I

    iget v2, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->r:I

    iget v3, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->t:I

    iget v4, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 305
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->p:Lcom/yiersan/widget/refresh/vertical/e;

    invoke-virtual {v0}, Lcom/yiersan/widget/refresh/vertical/e;->stop()V

    .line 301
    invoke-direct {p0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->b()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->m:F

    return v0
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 408
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_5

    .line 409
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 411
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 412
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 413
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_1

    :cond_0
    move v0, v1

    .line 418
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 413
    goto :goto_0

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    move v0, v2

    goto :goto_0

    .line 418
    :cond_5
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->f:F

    return v0
.end method

.method static synthetic f(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;)Lcom/yiersan/widget/refresh/vertical/e;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->p:Lcom/yiersan/widget/refresh/vertical/e;

    return-object v0
.end method


# virtual methods
.method public canScrollVertically(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 424
    if-ge p1, v0, :cond_3

    .line 425
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v2

    .line 426
    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-ltz v3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    .line 428
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 426
    goto :goto_0

    .line 428
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->q:I

    if-gez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return p2

    .line 93
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 95
    iget p2, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->q:I

    goto :goto_0

    .line 96
    :cond_2
    iget v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->q:I

    if-lt p2, v0, :cond_0

    .line 98
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getTotalDragDistance()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->e:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->h:Z

    if-eqz v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    .line 165
    packed-switch v1, :pswitch_data_0

    .line 199
    :cond_2
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->j:Z

    goto :goto_0

    .line 167
    :pswitch_1
    invoke-direct {p0, v0, v4}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a(IZ)V

    .line 168
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->i:I

    .line 169
    iput-boolean v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->j:Z

    .line 170
    iget v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->i:I

    invoke-direct {p0, p1, v1}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 171
    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 174
    iput v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->k:F

    goto :goto_1

    .line 177
    :pswitch_2
    iget v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->i:I

    if-eq v1, v3, :cond_0

    .line 180
    iget v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->i:I

    invoke-direct {p0, p1, v1}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 181
    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 184
    iget v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->k:F

    sub-float v0, v1, v0

    .line 185
    iget v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->d:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->j:Z

    if-nez v0, :cond_2

    .line 186
    iput-boolean v4, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->j:Z

    goto :goto_1

    .line 191
    :pswitch_3
    iput-boolean v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->j:Z

    .line 192
    iput v3, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->i:I

    goto :goto_1

    .line 195
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 434
    invoke-direct {p0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a()V

    .line 435
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 451
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getMeasuredHeight()I

    move-result v0

    .line 439
    invoke-virtual {p0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getMeasuredWidth()I

    move-result v1

    .line 440
    invoke-virtual {p0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getPaddingLeft()I

    move-result v2

    .line 441
    invoke-virtual {p0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getPaddingTop()I

    move-result v3

    .line 442
    invoke-virtual {p0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getPaddingRight()I

    move-result v4

    .line 443
    invoke-virtual {p0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getPaddingBottom()I

    move-result v5

    .line 446
    :try_start_0
    iget-object v6, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a:Landroid/view/View;

    iget v7, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->g:I

    add-int/2addr v7, v3

    add-int v8, v2, v1

    sub-int/2addr v8, v4

    add-int v9, v3, v0

    sub-int/2addr v9, v5

    iget v10, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->g:I

    add-int/2addr v9, v10

    invoke-virtual {v6, v2, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 447
    iget-object v6, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->b:Landroid/widget/ImageView;

    add-int/2addr v1, v2

    sub-int/2addr v1, v4

    add-int/2addr v0, v3

    sub-int/2addr v0, v5

    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/widget/ImageView;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 118
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 120
    invoke-direct {p0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a()V

    .line 121
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 126
    iget-object v2, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 127
    iget-object v2, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->q:I

    .line 131
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 132
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->b:Landroid/widget/ImageView;

    if-ne v1, v2, :cond_2

    .line 133
    iput v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->q:I

    goto :goto_0

    .line 131
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 205
    iget-boolean v2, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->j:Z

    if-nez v2, :cond_1

    .line 206
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 266
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 211
    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v1

    .line 266
    goto :goto_0

    .line 213
    :pswitch_1
    iget v2, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->i:I

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 214
    if-ltz v2, :cond_0

    .line 218
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 219
    iget v3, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->k:F

    sub-float/2addr v2, v3

    .line 220
    mul-float/2addr v2, v4

    .line 221
    iget v3, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->e:I

    int-to-float v3, v3

    div-float v3, v2, v3

    iput v3, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->f:F

    .line 222
    iget v3, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->f:F

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_0

    .line 225
    const/high16 v0, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->f:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 226
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->e:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 227
    iget v3, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->e:I

    int-to-float v3, v3

    .line 228
    mul-float v4, v3, v10

    .line 229
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v3

    .line 228
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 230
    const/high16 v4, 0x40800000    # 4.0f

    div-float v4, v2, v4

    float-to-double v4, v4

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v2, v6

    float-to-double v6, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v2, v4

    mul-float/2addr v2, v10

    .line 232
    mul-float/2addr v2, v3

    div-float/2addr v2, v10

    .line 233
    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 235
    iget-object v2, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->p:Lcom/yiersan/widget/refresh/vertical/e;

    iget v3, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->f:F

    invoke-virtual {v2, v3}, Lcom/yiersan/widget/refresh/vertical/e;->a(F)V

    .line 236
    iget v2, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->g:I

    sub-int/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a(IZ)V

    goto :goto_1

    .line 240
    :pswitch_2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 241
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->i:I

    goto :goto_1

    .line 244
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 248
    :pswitch_4
    iget v2, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 251
    iget v2, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->i:I

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 252
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 253
    iget v3, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->k:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    .line 254
    iput-boolean v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->j:Z

    .line 255
    iget v3, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->e:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 256
    invoke-direct {p0, v1, v1}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a(ZZ)V

    .line 261
    :goto_2
    const/4 v1, -0x1

    iput v1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->i:I

    goto/16 :goto_0

    .line 258
    :cond_2
    iput-boolean v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->h:Z

    .line 259
    invoke-direct {p0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->b()V

    goto :goto_2

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setOnRefreshListener(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout$a;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->o:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout$a;

    .line 455
    return-void
.end method

.method public setRefreshViewPadding(IIII)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 110
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 4

    .prologue
    .line 341
    iget-boolean v0, p0, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->h:Z

    if-eq v0, p1, :cond_0

    .line 342
    new-instance v0, Lcom/yiersan/widget/refresh/vertical/c;

    invoke-direct {v0, p0, p1}, Lcom/yiersan/widget/refresh/vertical/c;-><init>(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;Z)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 349
    :cond_0
    return-void
.end method
