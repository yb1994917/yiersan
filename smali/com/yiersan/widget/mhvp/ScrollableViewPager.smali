.class public Lcom/yiersan/widget/mhvp/ScrollableViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/ScrollableViewPager;->a:Z

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/ScrollableViewPager;->a:Z

    .line 20
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/ScrollableViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 38
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setScrollable(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/yiersan/widget/mhvp/ScrollableViewPager;->a:Z

    .line 31
    return-void
.end method
