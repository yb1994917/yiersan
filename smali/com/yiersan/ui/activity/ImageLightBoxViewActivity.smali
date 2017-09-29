.class public Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/activity/ImageLightBoxViewActivity$a;
    }
.end annotation


# instance fields
.field private c:Lcom/yiersan/widget/CanScrollViewPager;

.field private d:Lcom/yiersan/widget/indicator/CirclePageIndicator;

.field private e:Lcom/yiersan/ui/activity/ImageLightBoxViewActivity$a;

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

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ImageTagBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->f:Ljava/util/List;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;Lcom/yiersan/ui/bean/ImageTagBean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yiersan/ui/bean/ImageTagBean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    const-string/jumbo v0, "picture"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    const-string/jumbo v2, "TAG"

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 215
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 216
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 217
    return-void
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->finish()V

    .line 87
    const/4 v0, -0x1

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->overridePendingTransition(II)V

    .line 88
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f040047

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->setContentView(I)V

    .line 59
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->e()V

    .line 60
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "picture"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->f:Ljava/util/List;

    .line 61
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "TAG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->g:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->finish()V

    .line 66
    :cond_0
    const v0, 0x7f100176

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/CanScrollViewPager;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->c:Lcom/yiersan/widget/CanScrollViewPager;

    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->c:Lcom/yiersan/widget/CanScrollViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CanScrollViewPager;->setOffscreenPageLimit(I)V

    .line 68
    const v0, 0x7f100177

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/indicator/CirclePageIndicator;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->d:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    .line 69
    new-instance v0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity$a;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity$a;-><init>(Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->e:Lcom/yiersan/ui/activity/ImageLightBoxViewActivity$a;

    .line 70
    iget-object v0, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->c:Lcom/yiersan/widget/CanScrollViewPager;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->e:Lcom/yiersan/ui/activity/ImageLightBoxViewActivity$a;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CanScrollViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->d:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->c:Lcom/yiersan/widget/CanScrollViewPager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;I)V

    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->d:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setVisibility(I)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->d:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setVisibility(I)V

    goto :goto_0
.end method
