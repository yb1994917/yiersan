.class Landroid/support/v7/widget/cv;
.super Landroid/support/v7/widget/bf;
.source "SourceFile"


# instance fields
.field final synthetic f:Landroid/support/v7/widget/ct;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ct;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Landroid/support/v7/widget/cv;->f:Landroid/support/v7/widget/ct;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/bf;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 228
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$q$a;)V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/cv;->f:Landroid/support/v7/widget/ct;

    iget-object v1, p0, Landroid/support/v7/widget/cv;->f:Landroid/support/v7/widget/ct;

    iget-object v1, v1, Landroid/support/v7/widget/ct;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/ct;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;)[I

    move-result-object v0

    .line 218
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 219
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 220
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/cv;->a(I)I

    move-result v2

    .line 221
    if-lez v2, :cond_0

    .line 222
    iget-object v3, p0, Landroid/support/v7/widget/cv;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$q$a;->a(IIILandroid/view/animation/Interpolator;)V

    .line 224
    :cond_0
    return-void
.end method
