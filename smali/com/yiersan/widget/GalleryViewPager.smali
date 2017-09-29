.class public Lcom/yiersan/widget/GalleryViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 14

    .prologue
    const/4 v13, 0x1

    const v12, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0}, Lcom/yiersan/widget/GalleryViewPager;->getChildCount()I

    move-result v5

    .line 61
    invoke-virtual {p0}, Lcom/yiersan/widget/GalleryViewPager;->getCurrentItem()I

    move-result v6

    .line 62
    const/4 v0, 0x2

    new-array v7, v0, [I

    move v4, v1

    .line 63
    :goto_0
    if-ge v4, v5, :cond_3

    .line 64
    invoke-virtual {p0, v4}, Lcom/yiersan/widget/GalleryViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 66
    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    aget v8, v7, v1

    .line 68
    aget v9, v7, v13

    .line 72
    if-ge v0, v6, :cond_0

    .line 73
    aget v0, v7, v1

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v12

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 74
    aget v0, v7, v13

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v12

    add-float/2addr v0, v10

    float-to-int v0, v0

    .line 82
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    .line 85
    int-to-float v8, v8

    cmpl-float v8, v10, v8

    if-lez v8, :cond_2

    int-to-float v2, v2

    cmpg-float v2, v10, v2

    if-gez v2, :cond_2

    int-to-float v2, v9

    cmpl-float v2, v11, v2

    if-lez v2, :cond_2

    int-to-float v0, v0

    cmpg-float v0, v11, v0

    if-gez v0, :cond_2

    move-object v0, v3

    .line 89
    :goto_2
    return-object v0

    .line 75
    :cond_0
    if-ne v0, v6, :cond_1

    .line 76
    aget v0, v7, v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 77
    aget v0, v7, v13

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v0, v10

    goto :goto_1

    .line 78
    :cond_1
    if-le v0, v6, :cond_4

    .line 79
    aget v0, v7, v1

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v12

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 80
    aget v0, v7, v13

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v12

    add-float/2addr v0, v10

    float-to-int v0, v0

    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 89
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v0, v1

    move v2, v1

    goto :goto_1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/GalleryViewPager;->a:F

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/GalleryViewPager;->b:F

    .line 52
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 40
    iget v2, p0, Lcom/yiersan/widget/GalleryViewPager;->a:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/yiersan/widget/GalleryViewPager;->b:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 41
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 44
    :cond_3
    invoke-direct {p0, p1}, Lcom/yiersan/widget/GalleryViewPager;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/yiersan/widget/GalleryViewPager;->getCurrentItem()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 48
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/GalleryViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method
