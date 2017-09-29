.class public Lcom/yiersan/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/ListView;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 37
    :goto_0
    return v1

    :cond_0
    move v0, v1

    move v2, v1

    .line 30
    :goto_1
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 31
    const/4 v4, 0x0

    invoke-interface {v3, v0, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 33
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 34
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 32
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int v1, v2, v0

    goto :goto_0
.end method

.method public static a(Landroid/widget/GridView;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 89
    if-nez v3, :cond_0

    .line 115
    :goto_0
    return-void

    :cond_0
    move v0, v1

    move v2, v1

    .line 97
    :goto_1
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 99
    const/4 v4, 0x0

    invoke-interface {v3, v0, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 100
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    .line 104
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_1

    .line 105
    invoke-virtual {p0}, Landroid/widget/GridView;->getVerticalSpacing()I

    move-result v4

    add-int/2addr v2, v4

    .line 97
    :cond_1
    add-int/2addr v0, p1

    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 112
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/ListView;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 60
    :goto_0
    return v1

    :cond_0
    move v0, v1

    move v2, v1

    .line 46
    :goto_1
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 47
    const/4 v4, 0x0

    invoke-interface {v3, v0, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 49
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 50
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 48
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 55
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    goto :goto_0
.end method

.method public static c(Landroid/widget/ListView;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 65
    if-nez v3, :cond_0

    .line 83
    :goto_0
    return v1

    :cond_0
    move v0, v1

    move v2, v1

    .line 69
    :goto_1
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 70
    const/4 v4, 0x0

    invoke-interface {v3, v0, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 72
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 71
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int v1, v2, v0

    .line 78
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    goto :goto_0
.end method
