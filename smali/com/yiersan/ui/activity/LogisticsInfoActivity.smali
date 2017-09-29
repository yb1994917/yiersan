.class public Lcom/yiersan/ui/activity/LogisticsInfoActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private c:Lcom/yiersan/widget/CanScrollViewPager;

.field private d:Lcom/yiersan/widget/PagerSlidingTabStrip;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yiersan/ui/a/dg;

.field private g:Lcom/yiersan/ui/activity/LogisticInfoFragment;

.field private h:Lcom/yiersan/ui/activity/LogisticInfoFragment;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    .line 65
    const v0, 0x7f0902ef

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->setTitle(I)V

    .line 67
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/go;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/go;-><init>(Lcom/yiersan/ui/activity/LogisticsInfoActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f10067b

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/CanScrollViewPager;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->c:Lcom/yiersan/widget/CanScrollViewPager;

    .line 75
    const v0, 0x7f10067a

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->d:Lcom/yiersan/widget/PagerSlidingTabStrip;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->e:Ljava/util/List;

    .line 79
    new-instance v0, Lcom/yiersan/ui/activity/LogisticInfoFragment;

    invoke-direct {v0}, Lcom/yiersan/ui/activity/LogisticInfoFragment;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->g:Lcom/yiersan/ui/activity/LogisticInfoFragment;

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string/jumbo v1, "LogisticType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    iget-object v1, p0, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->g:Lcom/yiersan/ui/activity/LogisticInfoFragment;

    invoke-virtual {v1, v0}, Lcom/yiersan/ui/activity/LogisticInfoFragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    new-instance v0, Lcom/yiersan/ui/activity/LogisticInfoFragment;

    invoke-direct {v0}, Lcom/yiersan/ui/activity/LogisticInfoFragment;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->h:Lcom/yiersan/ui/activity/LogisticInfoFragment;

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string/jumbo v1, "LogisticType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    iget-object v1, p0, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->h:Lcom/yiersan/ui/activity/LogisticInfoFragment;

    invoke-virtual {v1, v0}, Lcom/yiersan/ui/activity/LogisticInfoFragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->g:Lcom/yiersan/ui/activity/LogisticInfoFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->h:Lcom/yiersan/ui/activity/LogisticInfoFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    const v1, 0x7f0902ed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    const v1, 0x7f0902ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Lcom/yiersan/ui/a/dg;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->e:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/yiersan/ui/a/dg;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->f:Lcom/yiersan/ui/a/dg;

    .line 95
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->c:Lcom/yiersan/widget/CanScrollViewPager;

    iget-object v1, p0, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->f:Lcom/yiersan/ui/a/dg;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CanScrollViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 96
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->d:Lcom/yiersan/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->c:Lcom/yiersan/widget/CanScrollViewPager;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 97
    return-void
.end method


# virtual methods
.method public GetExpressInfoResult(Lcom/yiersan/ui/event/a/ac;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ac;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ac;->a()Lcom/yiersan/ui/bean/CourierInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CourierInfo;->returnCourier:Lcom/yiersan/ui/bean/CourierDetailInfo;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CourierDetailInfo;->courierRoutes:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ac;->a()Lcom/yiersan/ui/bean/CourierInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CourierInfo;->returnCourier:Lcom/yiersan/ui/bean/CourierDetailInfo;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CourierDetailInfo;->courierRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->c:Lcom/yiersan/widget/CanScrollViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CanScrollViewPager;->setCurrentItem(I)V

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->g()V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->h()V

    goto :goto_0
.end method

.method public RefreshUserCourierInfo(Lcom/yiersan/ui/event/other/as;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/as;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/as;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->i:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/network/a;->a(Ljava/lang/String;I)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/as;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 107
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 108
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->i:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/network/a;->a(Ljava/lang/String;I)V

    .line 109
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f0401c5

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->i:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->e()V

    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0902f6

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->finish()V

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->j()V

    .line 55
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticsInfoActivity;->c:Lcom/yiersan/widget/CanScrollViewPager;

    new-instance v1, Lcom/yiersan/ui/activity/gn;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/gn;-><init>(Lcom/yiersan/ui/activity/LogisticsInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CanScrollViewPager;->post(Ljava/lang/Runnable;)Z

    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 102
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 103
    return-void
.end method
