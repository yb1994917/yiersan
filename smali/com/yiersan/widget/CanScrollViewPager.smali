.class public Lcom/yiersan/widget/CanScrollViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/CanScrollViewPager;->a:Z

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yiersan/widget/CanScrollViewPager;->b:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/CanScrollViewPager;->a:Z

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yiersan/widget/CanScrollViewPager;->b:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 49
    iget-boolean v1, p0, Lcom/yiersan/widget/CanScrollViewPager;->a:Z

    if-nez v1, :cond_0

    .line 56
    :goto_0
    return v0

    .line 53
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 35
    iget-boolean v1, p0, Lcom/yiersan/widget/CanScrollViewPager;->a:Z

    if-nez v1, :cond_0

    .line 42
    :goto_0
    return v0

    .line 39
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public setCanScroll(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/yiersan/widget/CanScrollViewPager;->a:Z

    .line 30
    return-void
.end method

.method public setEventKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yiersan/widget/CanScrollViewPager;->b:Ljava/lang/String;

    .line 63
    return-void
.end method
