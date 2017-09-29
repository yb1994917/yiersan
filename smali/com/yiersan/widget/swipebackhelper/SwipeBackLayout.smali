.class public Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;
    }
.end annotation


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field private b:F

.field private c:Landroid/app/Activity;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Lcom/yiersan/widget/swipebackhelper/i;

.field private h:F

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/widget/swipebackhelper/g;",
            ">;"
        }
    .end annotation
.end field

.field private k:F

.field private l:I

.field private m:Z

.field private n:Landroid/graphics/Rect;

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x3e99999a    # 0.3f

    const/4 v3, 0x1

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    iput v4, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->b:F

    .line 61
    iput-boolean v3, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->d:Z

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->e:Z

    .line 82
    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->l:I

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->n:Landroid/graphics/Rect;

    .line 362
    iput-boolean v3, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->p:Z

    .line 103
    new-instance v0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;-><init>(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;Lcom/yiersan/widget/swipebackhelper/c;)V

    invoke-static {p0, v0}, Lcom/yiersan/widget/swipebackhelper/i;->a(Landroid/view/ViewGroup;Lcom/yiersan/widget/swipebackhelper/i$a;)Lcom/yiersan/widget/swipebackhelper/i;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->g:Lcom/yiersan/widget/swipebackhelper/i;

    .line 105
    const v0, 0x7f03018d

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->setShadow(I)V

    .line 107
    invoke-virtual {p0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 108
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v1}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->setEdgeSize(I)V

    .line 110
    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->g:Lcom/yiersan/widget/swipebackhelper/i;

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/swipebackhelper/i;->a(F)V

    .line 111
    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->g:Lcom/yiersan/widget/swipebackhelper/i;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/swipebackhelper/i;->b(F)V

    .line 112
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->g:Lcom/yiersan/widget/swipebackhelper/i;

    invoke-virtual {v0, p1, v4}, Lcom/yiersan/widget/swipebackhelper/i;->a(Landroid/content/Context;F)V

    .line 113
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->g:Lcom/yiersan/widget/swipebackhelper/i;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/swipebackhelper/i;->a(I)V

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->h:F

    return p1
.end method

.method static synthetic a(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->i:I

    return p1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 312
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->n:Landroid/graphics/Rect;

    .line 313
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 315
    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->a:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 317
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->k:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 318
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 319
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->p:Z

    return v0
.end method

.method static synthetic b(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)Lcom/yiersan/widget/swipebackhelper/i;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->g:Lcom/yiersan/widget/swipebackhelper/i;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->o:I

    return v0
.end method

.method static synthetic f(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->h:F

    return v0
.end method

.method static synthetic h(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->b:F

    return v0
.end method

.method static synthetic i(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->i:I

    return v0
.end method

.method private setContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->f:Landroid/view/View;

    .line 134
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 322
    invoke-virtual {p0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 325
    :cond_0
    iput-object p1, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->c:Landroid/app/Activity;

    .line 326
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010054

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 329
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 330
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 332
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 333
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 334
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, v0, :cond_1

    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_1

    .line 337
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 338
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 339
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 340
    invoke-direct {p0, v1}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 341
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lcom/yiersan/widget/swipebackhelper/g;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->j:Ljava/util/List;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 346
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 347
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 348
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 349
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->removeView(Landroid/view/View;)V

    .line 350
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b(Lcom/yiersan/widget/swipebackhelper/g;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 355
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->h:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->k:F

    .line 356
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->g:Lcom/yiersan/widget/swipebackhelper/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/swipebackhelper/i;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 359
    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .prologue
    .line 292
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->f:Landroid/view/View;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 294
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 295
    iget v2, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->k:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->g:Lcom/yiersan/widget/swipebackhelper/i;

    .line 296
    invoke-virtual {v0}, Lcom/yiersan/widget/swipebackhelper/i;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-direct {p0, p1, p2}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 300
    :cond_0
    return v1

    .line 292
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 244
    iget-boolean v1, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->e:Z

    if-eqz v1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->g:Lcom/yiersan/widget/swipebackhelper/i;

    invoke-virtual {v1, p1}, Lcom/yiersan/widget/swipebackhelper/i;->a(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->m:Z

    .line 276
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->f:Landroid/view/View;

    iget v1, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->i:I

    iget v2, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->i:I

    iget-object v3, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->f:Landroid/view/View;

    .line 278
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->f:Landroid/view/View;

    .line 279
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 277
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 280
    :cond_0
    iput-boolean v4, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->m:Z

    .line 281
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 257
    iget-boolean v1, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->d:Z

    if-nez v1, :cond_0

    .line 266
    :goto_0
    return v0

    .line 261
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->g:Lcom/yiersan/widget/swipebackhelper/i;

    invoke-virtual {v1, p1}, Lcom/yiersan/widget/swipebackhelper/i;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    const/4 v0, 0x1

    goto :goto_0

    .line 262
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->m:Z

    if-nez v0, :cond_0

    .line 286
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 288
    :cond_0
    return-void
.end method

.method public setDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 270
    iput-boolean p1, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->e:Z

    .line 271
    return-void
.end method

.method public setEdgeSize(I)V
    .locals 2

    .prologue
    .line 159
    iput p1, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->o:I

    .line 160
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->g:Lcom/yiersan/widget/swipebackhelper/i;

    iget v1, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->o:I

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/swipebackhelper/i;->b(I)V

    .line 161
    return-void
.end method

.method public setEdgeSizePercent(F)V
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->o:I

    .line 166
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->g:Lcom/yiersan/widget/swipebackhelper/i;

    iget v1, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->o:I

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/swipebackhelper/i;->b(I)V

    .line 167
    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->d:Z

    .line 138
    return-void
.end method

.method public setPageTranslucent(Z)V
    .locals 0

    .prologue
    .line 365
    iput-boolean p1, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->p:Z

    .line 366
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->l:I

    .line 148
    invoke-virtual {p0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->invalidate()V

    .line 149
    return-void
.end method

.method public setScrollThreshold(F)V
    .locals 2

    .prologue
    .line 214
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Threshold value should be between 0 and 1.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_1
    iput p1, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->b:F

    .line 218
    return-void
.end method

.method public setSensitivity(Landroid/content/Context;F)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->g:Lcom/yiersan/widget/swipebackhelper/i;

    invoke-virtual {v0, p1, p2}, Lcom/yiersan/widget/swipebackhelper/i;->a(Landroid/content/Context;F)V

    .line 125
    return-void
.end method

.method public setShadow(I)V
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->setShadow(Landroid/graphics/drawable/Drawable;)V

    .line 229
    return-void
.end method

.method public setShadow(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 223
    invoke-virtual {p0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->invalidate()V

    .line 224
    return-void
.end method

.method public setSwipeListener(Lcom/yiersan/widget/swipebackhelper/g;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->a(Lcom/yiersan/widget/swipebackhelper/g;)V

    .line 179
    return-void
.end method
