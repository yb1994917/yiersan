.class Lcom/yiersan/widget/pulltozoomview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$a;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yiersan/widget/pulltozoomview/d;->a:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/d;->a:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;

    invoke-virtual {v0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/d;->a:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;

    invoke-virtual {v0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onScrollChanged --> getScrollY() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/d;->a:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;

    iget-object v0, v0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/d;->a:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;

    invoke-static {v0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->a(Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;)I

    move-result v0

    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/d;->a:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;

    invoke-static {v1}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->b(Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    sub-int v1, v0, v1

    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/d;->a:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;

    iget-object v0, v0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 58
    invoke-static {}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onScrollChanged --> f = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/d;->a:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;

    invoke-static {v1}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->a(Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 60
    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    float-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 61
    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/d;->a:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;

    invoke-static {v1}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->b(Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;)Landroid/widget/FrameLayout;

    move-result-object v1

    neg-int v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/d;->a:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;

    invoke-static {v0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->b(Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/d;->a:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;

    invoke-static {v0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->b(Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/widget/FrameLayout;->scrollTo(II)V

    goto :goto_0
.end method
