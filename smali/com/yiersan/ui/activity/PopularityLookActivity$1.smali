.class Lcom/yiersan/ui/activity/PopularityLookActivity$1;
.super Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/PopularityLookActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/PopularityLookActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yiersan/ui/activity/PopularityLookActivity$1;->a:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-direct {p0, p2}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity$1;->a:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->a(Lcom/yiersan/ui/activity/PopularityLookActivity;)Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/yiersan/widget/mhvp/v;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method protected a(Landroid/widget/LinearLayout;)V
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity$1;->a:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->b(Lcom/yiersan/ui/activity/PopularityLookActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ca

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/yiersan/ui/activity/PopularityLookActivity$1;->a:Lcom/yiersan/ui/activity/PopularityLookActivity;

    .line 86
    invoke-static {v3}, Lcom/yiersan/ui/activity/PopularityLookActivity;->c(Lcom/yiersan/ui/activity/PopularityLookActivity;)Landroid/app/Activity;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/yiersan/widget/mhvp/v;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    const v1, 0x7f100419

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yiersan/widget/PagerSlidingTabStrip;

    .line 90
    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PopularityLookActivity$1;->setTabsArea(Landroid/view/ViewGroup;)V

    .line 91
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PopularityLookActivity$1;->setPagerSlidingTabStrip(Lcom/yiersan/widget/PagerSlidingTabStrip;)V

    .line 92
    return-void
.end method
