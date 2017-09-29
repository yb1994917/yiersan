.class public Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;->a:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;->getVisualBottom()I

    move-result v1

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 70
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;->a:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;

    iget-boolean v1, v1, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->c:Z

    if-nez v1, :cond_1

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;->b:Z

    .line 72
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 74
    :cond_1
    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;->b:Z

    goto :goto_0

    .line 78
    :pswitch_1
    iget-boolean v1, p0, Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;->b:Z

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;->a:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;

    iget-boolean v1, v1, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->c:Z

    if-nez v1, :cond_2

    .line 80
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 82
    :cond_2
    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;->b:Z

    goto :goto_0

    .line 89
    :pswitch_2
    iget-boolean v1, p0, Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;->a:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;

    iget-boolean v1, v1, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->c:Z

    if-nez v1, :cond_0

    .line 90
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 95
    :pswitch_3
    iget-boolean v1, p0, Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;->b:Z

    if-eqz v1, :cond_3

    .line 96
    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;->b:Z

    .line 98
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public getVisualBottom()I
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 41
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;->a()V

    .line 42
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;->a:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/mhvp/layout/TranslatableLinearLayout;->a:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const/4 p2, 0x0

    .line 55
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 56
    return-void
.end method
