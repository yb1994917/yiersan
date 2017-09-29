.class Lcom/yiersan/widget/HeaderAndFooterGridView$FullWidthFixedViewLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/HeaderAndFooterGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FullWidthFixedViewLayout"
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/widget/HeaderAndFooterGridView;


# direct methods
.method public constructor <init>(Lcom/yiersan/widget/HeaderAndFooterGridView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/yiersan/widget/HeaderAndFooterGridView$FullWidthFixedViewLayout;->a:Lcom/yiersan/widget/HeaderAndFooterGridView;

    .line 431
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 432
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView$FullWidthFixedViewLayout;->a:Lcom/yiersan/widget/HeaderAndFooterGridView;

    invoke-virtual {v0}, Lcom/yiersan/widget/HeaderAndFooterGridView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/yiersan/widget/HeaderAndFooterGridView$FullWidthFixedViewLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    if-eq v0, p2, :cond_0

    .line 439
    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/HeaderAndFooterGridView$FullWidthFixedViewLayout;->offsetLeftAndRight(I)V

    .line 441
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 442
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView$FullWidthFixedViewLayout;->a:Lcom/yiersan/widget/HeaderAndFooterGridView;

    invoke-virtual {v0}, Lcom/yiersan/widget/HeaderAndFooterGridView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yiersan/widget/HeaderAndFooterGridView$FullWidthFixedViewLayout;->a:Lcom/yiersan/widget/HeaderAndFooterGridView;

    .line 447
    invoke-virtual {v1}, Lcom/yiersan/widget/HeaderAndFooterGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yiersan/widget/HeaderAndFooterGridView$FullWidthFixedViewLayout;->a:Lcom/yiersan/widget/HeaderAndFooterGridView;

    .line 448
    invoke-virtual {v1}, Lcom/yiersan/widget/HeaderAndFooterGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 450
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 449
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 451
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 452
    return-void
.end method
