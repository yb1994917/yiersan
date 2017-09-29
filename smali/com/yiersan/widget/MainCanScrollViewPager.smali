.class public Lcom/yiersan/widget/MainCanScrollViewPager;
.super Lcom/yiersan/widget/NoPreloadViewPager;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/yiersan/widget/NoPreloadViewPager;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/MainCanScrollViewPager;->a:Z

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yiersan/widget/MainCanScrollViewPager;->b:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/yiersan/widget/NoPreloadViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/MainCanScrollViewPager;->a:Z

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yiersan/widget/MainCanScrollViewPager;->b:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-boolean v1, p0, Lcom/yiersan/widget/MainCanScrollViewPager;->a:Z

    if-nez v1, :cond_0

    .line 57
    :goto_0
    return v0

    .line 54
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/yiersan/widget/NoPreloadViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    iget-boolean v1, p0, Lcom/yiersan/widget/MainCanScrollViewPager;->a:Z

    if-nez v1, :cond_0

    .line 43
    :goto_0
    return v0

    .line 40
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/yiersan/widget/NoPreloadViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public setCanScroll(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/yiersan/widget/MainCanScrollViewPager;->a:Z

    .line 31
    return-void
.end method

.method public setEventKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yiersan/widget/MainCanScrollViewPager;->b:Ljava/lang/String;

    .line 64
    return-void
.end method
