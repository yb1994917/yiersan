.class Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field protected a:J

.field protected b:Z

.field protected c:F

.field protected d:J

.field final synthetic e:Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;->e:Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;->b:Z

    .line 274
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;->b:Z

    .line 278
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;->e:Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;

    iget-object v0, v0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;->d:J

    .line 309
    iput-wide p1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;->a:J

    .line 310
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;->e:Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;

    invoke-static {v0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->a(Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;->e:Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;

    invoke-static {v1}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->b(Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;->c:F

    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;->b:Z

    .line 312
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;->e:Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;

    invoke-virtual {v0, p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->post(Ljava/lang/Runnable;)Z

    .line 314
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;->b:Z

    return v0
.end method

.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 285
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;->e:Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;

    iget-object v0, v0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 288
    iget-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;->c:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 289
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    long-to-float v0, v0

    iget-wide v2, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;->d:J

    long-to-float v1, v2

    sub-float/2addr v0, v1

    iget-wide v2, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;->a:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 290
    iget v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;->c:F

    iget v2, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;->c:F

    sub-float/2addr v2, v4

    invoke-static {}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->g()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 291
    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;->e:Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;

    invoke-static {v1}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->a(Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 295
    cmpl-float v2, v0, v4

    if-lez v2, :cond_1

    .line 296
    iget-object v2, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;->e:Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;

    invoke-static {v2}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->b(Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 297
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;->e:Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;

    invoke-static {v0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->a(Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;->e:Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;

    invoke-virtual {v0, p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->post(Ljava/lang/Runnable;)Z

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx$a;->b:Z

    goto :goto_0
.end method
