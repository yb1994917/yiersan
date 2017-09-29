.class public Lcn/xiaoneng/video/AutoScrollView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AutoScrollView"


# instance fields
.field private end:I

.field private lastY:I

.field private screenHeight:I

.field private scroller:Landroid/widget/Scroller;

.field private start:I

.field private viewGroupHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/xiaoneng/video/AutoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/xiaoneng/video/AutoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 56
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcn/xiaoneng/video/AutoScrollView;->screenHeight:I

    .line 58
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/xiaoneng/video/AutoScrollView;->scroller:Landroid/widget/Scroller;

    .line 59
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    .line 160
    iget-object v0, p0, Lcn/xiaoneng/video/AutoScrollView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x0

    iget-object v1, p0, Lcn/xiaoneng/video/AutoScrollView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/xiaoneng/video/AutoScrollView;->scrollTo(II)V

    .line 162
    invoke-virtual {p0}, Lcn/xiaoneng/video/AutoScrollView;->postInvalidate()V

    .line 164
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 73
    invoke-virtual {p0}, Lcn/xiaoneng/video/AutoScrollView;->getChildCount()I

    move-result v1

    .line 75
    invoke-virtual {p0}, Lcn/xiaoneng/video/AutoScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    iget v2, p0, Lcn/xiaoneng/video/AutoScrollView;->screenHeight:I

    mul-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    iget v2, p0, Lcn/xiaoneng/video/AutoScrollView;->screenHeight:I

    mul-int/2addr v2, v1

    iput v2, p0, Lcn/xiaoneng/video/AutoScrollView;->viewGroupHeight:I

    .line 78
    const-string/jumbo v2, "AutoScrollView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "count:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "...height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p0, v0}, Lcn/xiaoneng/video/AutoScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 86
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0, v0}, Lcn/xiaoneng/video/AutoScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 83
    iget v3, p0, Lcn/xiaoneng/video/AutoScrollView;->screenHeight:I

    mul-int/2addr v3, v0

    add-int/lit8 v4, v0, 0x1

    iget v5, p0, Lcn/xiaoneng/video/AutoScrollView;->screenHeight:I

    mul-int/2addr v4, v5

    invoke-virtual {v2, p2, v3, p4, v4}, Landroid/view/View;->layout(IIII)V

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 64
    invoke-virtual {p0}, Lcn/xiaoneng/video/AutoScrollView;->getChildCount()I

    move-result v1

    .line 65
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 69
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0, v0}, Lcn/xiaoneng/video/AutoScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 67
    invoke-virtual {p0, v2, p1, p2}, Lcn/xiaoneng/video/AutoScrollView;->measureChild(Landroid/view/View;II)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcn/xiaoneng/video/AutoScrollView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v6

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 153
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcn/xiaoneng/video/AutoScrollView;->postInvalidate()V

    goto :goto_0

    .line 97
    :pswitch_1
    const-string/jumbo v0, "AutoScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lastY:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcn/xiaoneng/video/AutoScrollView;->lastY:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "...start:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcn/xiaoneng/video/AutoScrollView;->start:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iput v2, p0, Lcn/xiaoneng/video/AutoScrollView;->lastY:I

    .line 99
    invoke-virtual {p0}, Lcn/xiaoneng/video/AutoScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcn/xiaoneng/video/AutoScrollView;->start:I

    goto :goto_1

    .line 102
    :pswitch_2
    iget-object v0, p0, Lcn/xiaoneng/video/AutoScrollView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget v0, p0, Lcn/xiaoneng/video/AutoScrollView;->lastY:I

    sub-int/2addr v0, v2

    .line 107
    const/16 v3, 0xc8

    if-gt v0, v3, :cond_2

    const/16 v3, -0xc8

    if-ge v0, v3, :cond_3

    :cond_2
    move v0, v1

    .line 110
    :cond_3
    invoke-virtual {p0}, Lcn/xiaoneng/video/AutoScrollView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcn/xiaoneng/video/AutoScrollView;->screenHeight:I

    div-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, -0x64

    if-gt v3, v4, :cond_4

    invoke-virtual {p0}, Lcn/xiaoneng/video/AutoScrollView;->getScrollY()I

    move-result v3

    iget v4, p0, Lcn/xiaoneng/video/AutoScrollView;->viewGroupHeight:I

    iget v5, p0, Lcn/xiaoneng/video/AutoScrollView;->screenHeight:I

    div-int/lit8 v5, v5, 0x3

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x64

    if-le v3, v4, :cond_5

    :cond_4
    move v0, v1

    .line 113
    :cond_5
    const-string/jumbo v3, "AutoScrollView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dy:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "...getScrollY():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcn/xiaoneng/video/AutoScrollView;->getScrollY()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "...getHeight():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcn/xiaoneng/video/AutoScrollView;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "...screenHeight"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcn/xiaoneng/video/AutoScrollView;->screenHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-virtual {p0}, Lcn/xiaoneng/video/AutoScrollView;->getScrollY()I

    move-result v3

    if-ltz v3, :cond_6

    invoke-virtual {p0}, Lcn/xiaoneng/video/AutoScrollView;->getScrollY()I

    move-result v3

    iget v4, p0, Lcn/xiaoneng/video/AutoScrollView;->viewGroupHeight:I

    iget v5, p0, Lcn/xiaoneng/video/AutoScrollView;->screenHeight:I

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_7

    .line 115
    :cond_6
    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcn/xiaoneng/video/AutoScrollView;->scrollBy(II)V

    .line 119
    :goto_2
    iput v2, p0, Lcn/xiaoneng/video/AutoScrollView;->lastY:I

    goto/16 :goto_1

    .line 117
    :cond_7
    invoke-virtual {p0, v1, v0}, Lcn/xiaoneng/video/AutoScrollView;->scrollBy(II)V

    goto :goto_2

    .line 122
    :pswitch_3
    invoke-virtual {p0}, Lcn/xiaoneng/video/AutoScrollView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_8

    .line 124
    iget-object v0, p0, Lcn/xiaoneng/video/AutoScrollView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcn/xiaoneng/video/AutoScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 127
    :cond_8
    invoke-virtual {p0}, Lcn/xiaoneng/video/AutoScrollView;->getScrollY()I

    move-result v0

    iget v2, p0, Lcn/xiaoneng/video/AutoScrollView;->viewGroupHeight:I

    iget v3, p0, Lcn/xiaoneng/video/AutoScrollView;->screenHeight:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_9

    .line 129
    iget-object v0, p0, Lcn/xiaoneng/video/AutoScrollView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcn/xiaoneng/video/AutoScrollView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcn/xiaoneng/video/AutoScrollView;->viewGroupHeight:I

    iget v4, p0, Lcn/xiaoneng/video/AutoScrollView;->screenHeight:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 132
    :cond_9
    invoke-virtual {p0}, Lcn/xiaoneng/video/AutoScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcn/xiaoneng/video/AutoScrollView;->end:I

    .line 133
    iget v0, p0, Lcn/xiaoneng/video/AutoScrollView;->end:I

    iget v2, p0, Lcn/xiaoneng/video/AutoScrollView;->start:I

    sub-int/2addr v0, v2

    .line 134
    const-string/jumbo v2, "AutoScrollView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dScrollY:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "...end:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcn/xiaoneng/video/AutoScrollView;->end:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    if-lez v0, :cond_b

    .line 136
    iget v2, p0, Lcn/xiaoneng/video/AutoScrollView;->screenHeight:I

    div-int/lit8 v2, v2, 0x3

    if-ge v0, v2, :cond_a

    .line 137
    iget-object v2, p0, Lcn/xiaoneng/video/AutoScrollView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcn/xiaoneng/video/AutoScrollView;->getScrollY()I

    move-result v3

    neg-int v0, v0

    invoke-virtual {v2, v1, v3, v1, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto/16 :goto_1

    .line 139
    :cond_a
    iget-object v2, p0, Lcn/xiaoneng/video/AutoScrollView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcn/xiaoneng/video/AutoScrollView;->getScrollY()I

    move-result v3

    iget v4, p0, Lcn/xiaoneng/video/AutoScrollView;->screenHeight:I

    sub-int v0, v4, v0

    invoke-virtual {v2, v1, v3, v1, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto/16 :goto_1

    .line 142
    :cond_b
    neg-int v2, v0

    iget v3, p0, Lcn/xiaoneng/video/AutoScrollView;->screenHeight:I

    div-int/lit8 v3, v3, 0x3

    if-ge v2, v3, :cond_c

    .line 143
    iget-object v2, p0, Lcn/xiaoneng/video/AutoScrollView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcn/xiaoneng/video/AutoScrollView;->getScrollY()I

    move-result v3

    neg-int v0, v0

    invoke-virtual {v2, v1, v3, v1, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto/16 :goto_1

    .line 145
    :cond_c
    iget-object v2, p0, Lcn/xiaoneng/video/AutoScrollView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcn/xiaoneng/video/AutoScrollView;->getScrollY()I

    move-result v3

    iget v4, p0, Lcn/xiaoneng/video/AutoScrollView;->screenHeight:I

    neg-int v4, v4

    sub-int v0, v4, v0

    invoke-virtual {v2, v1, v3, v1, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto/16 :goto_1

    .line 150
    :pswitch_4
    const-string/jumbo v0, "AutoScrollView"

    const-string/jumbo v1, "MotionEvent.ACTION_POINTER_DOWN"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
