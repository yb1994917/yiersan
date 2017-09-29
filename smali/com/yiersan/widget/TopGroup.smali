.class public Lcom/yiersan/widget/TopGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/yiersan/widget/TopGroup;->getChildCount()I

    move-result v2

    .line 29
    sub-int v3, p4, p2

    .line 30
    sub-int v4, p5, p3

    move v0, v1

    .line 31
    :goto_0
    if-ge v0, v2, :cond_1

    .line 32
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/TopGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    neg-int v6, v4

    invoke-virtual {v5, v1, v6, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 31
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p2, p3, p4, p5}, Landroid/widget/LinearLayout;->layout(IIII)V

    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method
