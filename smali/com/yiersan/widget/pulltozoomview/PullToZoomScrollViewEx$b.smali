.class Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field protected a:J

.field protected b:Z

.field protected c:F

.field protected d:J

.field final synthetic e:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->e:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->b:Z

    .line 242
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->b:Z

    .line 246
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->e:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;

    iget-object v0, v0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 280
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->d:J

    .line 281
    iput-wide p1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->a:J

    .line 282
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->e:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;

    invoke-static {v0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->b(Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->e:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;

    invoke-static {v1}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->a(Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->c:F

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->b:Z

    .line 284
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->e:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;

    invoke-virtual {v0, p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->post(Ljava/lang/Runnable;)Z

    .line 286
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->b:Z

    return v0
.end method

.method public run()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 253
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->e:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;

    iget-object v0, v0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 256
    iget-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->c:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    long-to-float v0, v0

    iget-wide v2, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->d:J

    long-to-float v1, v2

    sub-float/2addr v0, v1

    iget-wide v2, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->a:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 258
    iget v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->c:F

    iget v2, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->c:F

    sub-float/2addr v2, v5

    invoke-static {}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->h()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 259
    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->e:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;

    invoke-static {v1}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->b(Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 260
    invoke-static {}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ScalingRunnable --> f2 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    cmpl-float v2, v0, v5

    if-lez v2, :cond_2

    .line 262
    iget-object v2, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->e:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;

    invoke-static {v2}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->a(Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 263
    iget-object v2, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->e:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;

    invoke-static {v2}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->b(Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->e:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;

    invoke-static {v1}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->c(Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->e:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;

    iget-object v1, v1, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 267
    iget-object v2, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->e:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;

    invoke-static {v2}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->a(Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->e:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;

    iget-object v0, v0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->e:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;

    invoke-virtual {v0, p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;->post(Ljava/lang/Runnable;)Z

    .line 276
    :cond_1
    :goto_0
    return-void

    .line 273
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$b;->b:Z

    goto :goto_0
.end method
