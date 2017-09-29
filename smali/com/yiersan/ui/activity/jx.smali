.class Lcom/yiersan/ui/activity/jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/PopularityLookActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/PopularityLookActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yiersan/ui/activity/jx;->a:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 133
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/yiersan/ui/activity/jx;->a:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->i(Lcom/yiersan/ui/activity/PopularityLookActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/fragment/PopularityLookFragment;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/core/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->b()V

    .line 144
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/jx;->a:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->k(Lcom/yiersan/ui/activity/PopularityLookActivity;)Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/jy;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/jy;-><init>(Lcom/yiersan/ui/activity/jx;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/jx;->a:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->j(Lcom/yiersan/ui/activity/PopularityLookActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/yiersan/ui/activity/jx;->a:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->k(Lcom/yiersan/ui/activity/PopularityLookActivity;)Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->getViewPager()Lcom/yiersan/widget/mhvp/ScrollableViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/mhvp/ScrollableViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method
