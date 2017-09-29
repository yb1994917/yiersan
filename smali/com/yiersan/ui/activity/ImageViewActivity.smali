.class public Lcom/yiersan/ui/activity/ImageViewActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private c:Lcom/yiersan/widget/CanScrollViewPager;

.field private d:Lcom/yiersan/widget/indicator/CirclePageIndicator;

.field private e:Lcom/yiersan/ui/a/dc;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->finish()V

    .line 62
    const/4 v0, -0x1

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/ImageViewActivity;->overridePendingTransition(II)V

    .line 63
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f04003d

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ImageViewActivity;->setContentView(I)V

    .line 38
    iget-object v0, p0, Lcom/yiersan/ui/activity/ImageViewActivity;->a:Landroid/app/Activity;

    invoke-static {v0, v3}, Lcom/yiersan/utils/statusbar/e;->a(Landroid/app/Activity;Z)V

    .line 39
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ImageViewActivity;->e()V

    .line 40
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ImageViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "picture"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ImageViewActivity;->f:Ljava/util/List;

    .line 41
    iget-object v0, p0, Lcom/yiersan/ui/activity/ImageViewActivity;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ImageViewActivity;->finish()V

    .line 45
    :cond_0
    const v0, 0x7f100176

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/CanScrollViewPager;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ImageViewActivity;->c:Lcom/yiersan/widget/CanScrollViewPager;

    .line 46
    iget-object v0, p0, Lcom/yiersan/ui/activity/ImageViewActivity;->c:Lcom/yiersan/widget/CanScrollViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CanScrollViewPager;->setOffscreenPageLimit(I)V

    .line 47
    const v0, 0x7f100177

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/indicator/CirclePageIndicator;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ImageViewActivity;->d:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    .line 48
    new-instance v0, Lcom/yiersan/ui/a/dc;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ImageViewActivity;->f:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/a/dc;-><init>(Lcom/yiersan/ui/activity/ImageViewActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ImageViewActivity;->e:Lcom/yiersan/ui/a/dc;

    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/activity/ImageViewActivity;->c:Lcom/yiersan/widget/CanScrollViewPager;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ImageViewActivity;->e:Lcom/yiersan/ui/a/dc;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CanScrollViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 50
    iget-object v0, p0, Lcom/yiersan/ui/activity/ImageViewActivity;->d:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ImageViewActivity;->c:Lcom/yiersan/widget/CanScrollViewPager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ImageViewActivity;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;I)V

    .line 51
    iget-object v0, p0, Lcom/yiersan/ui/activity/ImageViewActivity;->d:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setVisibility(I)V

    .line 52
    return-void
.end method
