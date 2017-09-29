.class public Lcn/xiaoneng/uiview/MyViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field private isCanScroll:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/xiaoneng/uiview/MyViewPager;->isCanScroll:Z

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/xiaoneng/uiview/MyViewPager;->isCanScroll:Z

    .line 21
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcn/xiaoneng/uiview/MyViewPager;->isCanScroll:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcn/xiaoneng/uiview/MyViewPager;->isCanScroll:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcn/xiaoneng/uiview/MyViewPager;->isCanScroll:Z

    if-nez v0, :cond_0

    .line 33
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 35
    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 61
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 55
    return-void
.end method

.method public setScanScroll(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcn/xiaoneng/uiview/MyViewPager;->isCanScroll:Z

    .line 26
    return-void
.end method
