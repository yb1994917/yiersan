.class Lcom/yiersan/ui/fragment/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/observable/k;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/HomeRecommendFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/HomeRecommendFragment;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/yiersan/ui/fragment/ck;->a:Lcom/yiersan/ui/fragment/HomeRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public a(IZZ)V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ck;->a:Lcom/yiersan/ui/fragment/HomeRecommendFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->d(Lcom/yiersan/ui/fragment/HomeRecommendFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ck;->a:Lcom/yiersan/ui/fragment/HomeRecommendFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->e(Lcom/yiersan/ui/fragment/HomeRecommendFragment;)Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;

    move-result-object v0

    const-string/jumbo v1, "searchtag"

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    iget-object v1, p0, Lcom/yiersan/ui/fragment/ck;->a:Lcom/yiersan/ui/fragment/HomeRecommendFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->f(Lcom/yiersan/ui/fragment/HomeRecommendFragment;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ck;->a:Lcom/yiersan/ui/fragment/HomeRecommendFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->f(Lcom/yiersan/ui/fragment/HomeRecommendFragment;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/yiersan/ui/fragment/ck;->a:Lcom/yiersan/ui/fragment/HomeRecommendFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->g(Lcom/yiersan/ui/fragment/HomeRecommendFragment;)Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 301
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ck;->a:Lcom/yiersan/ui/fragment/HomeRecommendFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/fragment/HomeFragment;

    iget-object v0, v0, Lcom/yiersan/ui/fragment/HomeFragment;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ck;->a:Lcom/yiersan/ui/fragment/HomeRecommendFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/fragment/HomeFragment;

    iget-object v0, v0, Lcom/yiersan/ui/fragment/HomeFragment;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    goto :goto_0

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ck;->a:Lcom/yiersan/ui/fragment/HomeRecommendFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/fragment/HomeFragment;

    iget-object v0, v0, Lcom/yiersan/ui/fragment/HomeFragment;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ck;->a:Lcom/yiersan/ui/fragment/HomeRecommendFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/fragment/HomeFragment;

    iget-object v0, v0, Lcom/yiersan/ui/fragment/HomeFragment;->e:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public a(Lcom/yiersan/widget/observable/ScrollState;)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method
