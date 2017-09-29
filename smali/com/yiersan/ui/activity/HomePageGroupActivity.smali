.class public Lcom/yiersan/ui/activity/HomePageGroupActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private c:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

.field private d:Lcom/yiersan/widget/LoadMoreRecycleView;

.field private e:Lcom/yiersan/ui/bean/HomePageInfoBean;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HomeItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yiersan/ui/a/ch;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/HomePageGroupActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/HomePageGroupActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/HomePageGroupActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/HomePageGroupActivity;)Lcom/yiersan/ui/bean/HomePageInfoBean;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->e:Lcom/yiersan/ui/bean/HomePageInfoBean;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/HomePageGroupActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 64
    const v0, 0x7f100174

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/HomePageGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->c:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    .line 65
    const v0, 0x7f100175

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/HomePageGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadMoreRecycleView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->f:Ljava/util/List;

    .line 68
    new-instance v0, Lcom/yiersan/ui/a/ch;

    iget-object v1, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/ch;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->g:Lcom/yiersan/ui/a/ch;

    .line 69
    iget-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v4}, Lcom/yiersan/widget/LoadMoreRecycleView;->setHasFixedSize(Z)V

    .line 70
    iget-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->g:Lcom/yiersan/ui/a/ch;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->c:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    new-instance v1, Lcom/yiersan/ui/activity/ep;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ep;-><init>(Lcom/yiersan/ui/activity/HomePageGroupActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;->setOnRefreshListener(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout$a;)V

    .line 81
    iget-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Lcom/yiersan/ui/activity/eq;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/eq;-><init>(Lcom/yiersan/ui/activity/HomePageGroupActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLoadingMoreListener(Lcom/yiersan/widget/LoadMoreRecycleView$b;)V

    .line 98
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/er;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/er;-><init>(Lcom/yiersan/ui/activity/HomePageGroupActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/HomePageGroupActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 104
    return-void
.end method


# virtual methods
.method public HomePageGroupResult(Lcom/yiersan/ui/event/a/al;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/al;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/al;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 122
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/al;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/al;->a()Lcom/yiersan/ui/bean/HomeBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeBean;->pageInfo:Lcom/yiersan/ui/bean/HomePageInfoBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->e:Lcom/yiersan/ui/bean/HomePageInfoBean;

    .line 124
    iget-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    iget-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/al;->a()Lcom/yiersan/ui/bean/HomeBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/HomeBean;->itemList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    iget-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->g:Lcom/yiersan/ui/a/ch;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ch;->f()V

    .line 128
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/al;->a()Lcom/yiersan/ui/bean/HomeBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeBean;->groupTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/HomePageGroupActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/HomePageGroupActivity;->g()V

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/HomePageGroupActivity;->h()V

    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/al;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 135
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/al;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/al;->a()Lcom/yiersan/ui/bean/HomeBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeBean;->pageInfo:Lcom/yiersan/ui/bean/HomePageInfoBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->e:Lcom/yiersan/ui/bean/HomePageInfoBean;

    .line 137
    iget-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 138
    iget-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/al;->a()Lcom/yiersan/ui/bean/HomeBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/HomeBean;->itemList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    iget-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->g:Lcom/yiersan/ui/a/ch;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ch;->f()V

    .line 141
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/al;->a()Lcom/yiersan/ui/bean/HomeBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeBean;->groupTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/HomePageGroupActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->c:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 145
    :cond_5
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/al;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/al;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/al;->a()Lcom/yiersan/ui/bean/HomeBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeBean;->pageInfo:Lcom/yiersan/ui/bean/HomePageInfoBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->e:Lcom/yiersan/ui/bean/HomePageInfoBean;

    .line 148
    iget-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    iget-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/al;->a()Lcom/yiersan/ui/bean/HomeBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/HomeBean;->itemList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    iget-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->g:Lcom/yiersan/ui/a/ch;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ch;->f()V

    .line 152
    :cond_6
    iget-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    goto/16 :goto_0
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 114
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 115
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/yiersan/network/a;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 116
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f04003c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/HomePageGroupActivity;->setContentView(I)V

    .line 51
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/HomePageGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "groupId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->h:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/yiersan/ui/activity/HomePageGroupActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/HomePageGroupActivity;->finish()V

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/activity/HomePageGroupActivity;->j()V

    .line 58
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/HomePageGroupActivity;->i()V

    .line 60
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 109
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 110
    return-void
.end method
