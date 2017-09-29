.class Lcom/yiersan/widget/refresh/vertical/b;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/yiersan/widget/refresh/vertical/b;->a:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .prologue
    .line 318
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/b;->a:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    invoke-static {v0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;)I

    move-result v0

    .line 319
    iget-object v1, p0, Lcom/yiersan/widget/refresh/vertical/b;->a:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    invoke-static {v1}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->b(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;)I

    move-result v1

    iget-object v2, p0, Lcom/yiersan/widget/refresh/vertical/b;->a:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    invoke-static {v2}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->b(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 320
    iget-object v1, p0, Lcom/yiersan/widget/refresh/vertical/b;->a:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    invoke-static {v1}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->c(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 322
    iget-object v1, p0, Lcom/yiersan/widget/refresh/vertical/b;->a:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    iget-object v2, p0, Lcom/yiersan/widget/refresh/vertical/b;->a:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    invoke-static {v2}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->d(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;)F

    move-result v2

    iget-object v3, p0, Lcom/yiersan/widget/refresh/vertical/b;->a:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    invoke-static {v3}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->d(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->b(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;F)F

    .line 323
    iget-object v1, p0, Lcom/yiersan/widget/refresh/vertical/b;->a:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    invoke-static {v1}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->f(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;)Lcom/yiersan/widget/refresh/vertical/e;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/widget/refresh/vertical/b;->a:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    invoke-static {v2}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->e(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yiersan/widget/refresh/vertical/e;->a(F)V

    .line 325
    iget-object v1, p0, Lcom/yiersan/widget/refresh/vertical/b;->a:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->a(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;IZ)V

    .line 326
    return-void
.end method
