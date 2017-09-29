.class public Lcom/yiersan/ui/activity/FirstUseLedActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Landroid/widget/Button;

.field private e:Lcom/yiersan/widget/indicator/CirclePageIndicator;

.field private f:Lcom/yiersan/ui/a/fs;

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

.method static synthetic a(Lcom/yiersan/ui/activity/FirstUseLedActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yiersan/ui/activity/FirstUseLedActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f10016c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/FirstUseLedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/yiersan/ui/activity/FirstUseLedActivity;->c:Landroid/support/v4/view/ViewPager;

    .line 58
    const v0, 0x7f10016e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/FirstUseLedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/FirstUseLedActivity;->d:Landroid/widget/Button;

    .line 59
    const v0, 0x7f10016d

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/FirstUseLedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/indicator/CirclePageIndicator;

    iput-object v0, p0, Lcom/yiersan/ui/activity/FirstUseLedActivity;->e:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    .line 60
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    .line 63
    const v0, 0x7f090252

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/FirstUseLedActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/FirstUseLedActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/FirstUseLedActivity;->g:Ljava/util/List;

    .line 66
    iget-object v0, p0, Lcom/yiersan/ui/activity/FirstUseLedActivity;->g:Ljava/util/List;

    new-instance v1, Lcom/yiersan/ui/bean/UserLedBean;

    const v2, 0x7f0301c3

    const v3, 0x7f0301c6

    const v4, 0x7f0301c0

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/bean/UserLedBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/FirstUseLedActivity;->g:Ljava/util/List;

    new-instance v1, Lcom/yiersan/ui/bean/UserLedBean;

    const v2, 0x7f0301c4

    const v3, 0x7f0301c7

    const v4, 0x7f0301c1

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/bean/UserLedBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/activity/FirstUseLedActivity;->g:Ljava/util/List;

    new-instance v1, Lcom/yiersan/ui/bean/UserLedBean;

    const v2, 0x7f0301c5

    const v3, 0x7f0301c8

    const v4, 0x7f0301c2

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/bean/UserLedBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v0, Lcom/yiersan/ui/a/fs;

    iget-object v1, p0, Lcom/yiersan/ui/activity/FirstUseLedActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/FirstUseLedActivity;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/fs;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/FirstUseLedActivity;->f:Lcom/yiersan/ui/a/fs;

    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/FirstUseLedActivity;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/yiersan/ui/activity/FirstUseLedActivity;->f:Lcom/yiersan/ui/a/fs;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/activity/FirstUseLedActivity;->e:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    iget-object v1, p0, Lcom/yiersan/ui/activity/FirstUseLedActivity;->c:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/FirstUseLedActivity;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;I)V

    .line 74
    iget-object v0, p0, Lcom/yiersan/ui/activity/FirstUseLedActivity;->c:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    new-instance v2, Lcom/yiersan/ui/activity/eg;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/eg;-><init>(Lcom/yiersan/ui/activity/FirstUseLedActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 101
    const v0, 0x7f03000d

    new-instance v1, Lcom/yiersan/ui/activity/eh;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/eh;-><init>(Lcom/yiersan/ui/activity/FirstUseLedActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/FirstUseLedActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/yiersan/ui/activity/FirstUseLedActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/yiersan/ui/activity/ei;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ei;-><init>(Lcom/yiersan/ui/activity/FirstUseLedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
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

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/FirstUseLedActivity;->overridePendingTransition(II)V

    .line 54
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f040039

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/FirstUseLedActivity;->setContentView(I)V

    .line 39
    invoke-direct {p0}, Lcom/yiersan/ui/activity/FirstUseLedActivity;->j()V

    .line 41
    invoke-direct {p0}, Lcom/yiersan/ui/activity/FirstUseLedActivity;->k()V

    .line 43
    return-void
.end method
