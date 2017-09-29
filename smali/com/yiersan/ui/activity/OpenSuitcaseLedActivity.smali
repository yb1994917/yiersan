.class public Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Landroid/widget/Button;

.field private e:Lcom/yiersan/widget/indicator/CirclePageIndicator;

.field private f:Lcom/yiersan/ui/a/dk;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/UserLedBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f10016c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;->c:Landroid/support/v4/view/ViewPager;

    .line 58
    const v0, 0x7f10016e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;->d:Landroid/widget/Button;

    .line 59
    const v0, 0x7f10016d

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/indicator/CirclePageIndicator;

    iput-object v0, p0, Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;->e:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    .line 60
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 63
    const v0, 0x7f09035d

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "is_firstopen_suitcase"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "is_firstopen_suitcase"

    invoke-virtual {v0, v1, v5}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 69
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;->g:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;->g:Ljava/util/List;

    new-instance v1, Lcom/yiersan/ui/bean/UserLedBean;

    const v2, 0x7f0301a2

    const v3, 0x7f0301ab

    const v4, 0x7f0301a6

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/bean/UserLedBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;->g:Ljava/util/List;

    new-instance v1, Lcom/yiersan/ui/bean/UserLedBean;

    const v2, 0x7f0301a3

    const v3, 0x7f0301ac

    const v4, 0x7f0301a7

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/bean/UserLedBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;->g:Ljava/util/List;

    new-instance v1, Lcom/yiersan/ui/bean/UserLedBean;

    const v2, 0x7f0301a4

    const v3, 0x7f0301ad

    const v4, 0x7f0301a8

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/bean/UserLedBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v0, Lcom/yiersan/ui/a/dk;

    iget-object v1, p0, Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/dk;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;->f:Lcom/yiersan/ui/a/dk;

    .line 75
    iget-object v0, p0, Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;->f:Lcom/yiersan/ui/a/dk;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;->e:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    iget-object v1, p0, Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;->c:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;I)V

    .line 78
    iget-object v0, p0, Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/yiersan/ui/activity/hw;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/hw;-><init>(Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;)V

    invoke-virtual {v0, v5, v1}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 105
    const v0, 0x7f03000d

    new-instance v1, Lcom/yiersan/ui/activity/hx;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/hx;-><init>(Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/yiersan/ui/activity/hy;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/hy;-><init>(Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->finish()V

    .line 53
    const/high16 v0, 0x10a0000

    const v1, 0x7f050024

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;->overridePendingTransition(II)V

    .line 54
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f040050

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;->setContentView(I)V

    .line 39
    invoke-direct {p0}, Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;->j()V

    .line 41
    invoke-direct {p0}, Lcom/yiersan/ui/activity/OpenSuitcaseLedActivity;->k()V

    .line 43
    return-void
.end method
