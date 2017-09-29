.class public Lcom/yiersan/ui/activity/NotificationCenterActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/activity/NotificationCenterActivity$a;
    }
.end annotation


# instance fields
.field private c:Lcom/yiersan/widget/LoadMoreRecycleView;

.field private d:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private e:Landroid/view/View;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lnet/idik/lib/slimadapter/b;

.field private h:Lcom/yiersan/ui/bean/PageBean;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->i:I

    .line 314
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Lcom/yiersan/ui/bean/PageBean;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->h:Lcom/yiersan/ui/bean/PageBean;

    return-object v0
.end method

.method private a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lnet/idik/lib/slimadapter/b;"
        }
    .end annotation

    .prologue
    .line 121
    invoke-static {}, Lnet/idik/lib/slimadapter/b;->b()Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    const v1, 0x7f04010a

    new-instance v2, Lcom/yiersan/ui/activity/hl;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/hl;-><init>(Lcom/yiersan/ui/activity/NotificationCenterActivity;)V

    .line 122
    invoke-virtual {v0, v1, v2}, Lnet/idik/lib/slimadapter/b;->b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    const v1, 0x7f04010b

    new-instance v2, Lcom/yiersan/ui/activity/hj;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/hj;-><init>(Lcom/yiersan/ui/activity/NotificationCenterActivity;)V

    .line 182
    invoke-virtual {v0, v1, v2}, Lnet/idik/lib/slimadapter/b;->b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    .line 217
    invoke-virtual {v0, p1}, Lnet/idik/lib/slimadapter/b;->a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->c:Lcom/yiersan/widget/LoadMoreRecycleView;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Lnet/idik/lib/slimadapter/b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->g:Lnet/idik/lib/slimadapter/b;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 75
    const-string/jumbo v0, "\u901a\u77e5"

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/hg;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/hg;-><init>(Lcom/yiersan/ui/activity/NotificationCenterActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 82
    const v0, 0x7f100201

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadMoreRecycleView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->c:Lcom/yiersan/widget/LoadMoreRecycleView;

    .line 83
    const v0, 0x7f100202

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->e:Landroid/view/View;

    .line 84
    const v0, 0x7f100200

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 85
    return-void
.end method

.method static synthetic k(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->f:Ljava/util/List;

    .line 90
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->c:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->c:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Lcom/yiersan/ui/activity/NotificationCenterActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yiersan/ui/activity/NotificationCenterActivity$a;-><init>(Lcom/yiersan/ui/activity/NotificationCenterActivity;Lcom/yiersan/ui/activity/hg;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 92
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->g:Lnet/idik/lib/slimadapter/b;

    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->c:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->g:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 94
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->c:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Lcom/yiersan/ui/activity/hh;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/hh;-><init>(Lcom/yiersan/ui/activity/NotificationCenterActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLoadingMoreListener(Lcom/yiersan/widget/LoadMoreRecycleView$b;)V

    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/yiersan/ui/activity/hi;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/hi;-><init>(Lcom/yiersan/ui/activity/NotificationCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 116
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->i()V

    .line 117
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method static synthetic l(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic m(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Lcom/yiersan/ui/activity/NotificationCenterActivity;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->i:I

    return v0
.end method

.method static synthetic o(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public DeleteUserMessageResult(Lcom/yiersan/ui/event/a/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/r;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/r;->a()Lcom/yiersan/ui/bean/NotificationMessageBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->g:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public UserMessages(Lcom/yiersan/ui/event/a/bz;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 229
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bz;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 231
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bz;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 232
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bz;->a()Lcom/yiersan/ui/bean/UserMessagesBean;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    iget-object v0, v0, Lcom/yiersan/ui/bean/UserMessagesBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->h:Lcom/yiersan/ui/bean/PageBean;

    .line 235
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 236
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bz;->a()Lcom/yiersan/ui/bean/UserMessagesBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/UserMessagesBean;->summaryList:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bz;->a()Lcom/yiersan/ui/bean/UserMessagesBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/UserMessagesBean;->summaryList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->i:I

    .line 240
    :cond_2
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bz;->a()Lcom/yiersan/ui/bean/UserMessagesBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/UserMessagesBean;->otherList:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bz;->a()Lcom/yiersan/ui/bean/UserMessagesBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/UserMessagesBean;->otherList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 245
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->c:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->g:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 253
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->g()V

    .line 270
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bz;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 271
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bz;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 272
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bz;->a()Lcom/yiersan/ui/bean/UserMessagesBean;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    iget-object v0, v0, Lcom/yiersan/ui/bean/UserMessagesBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->h:Lcom/yiersan/ui/bean/PageBean;

    .line 275
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 276
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bz;->a()Lcom/yiersan/ui/bean/UserMessagesBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/UserMessagesBean;->summaryList:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 277
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bz;->a()Lcom/yiersan/ui/bean/UserMessagesBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/UserMessagesBean;->summaryList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->i:I

    .line 280
    :cond_6
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bz;->a()Lcom/yiersan/ui/bean/UserMessagesBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/UserMessagesBean;->otherList:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 281
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bz;->a()Lcom/yiersan/ui/bean/UserMessagesBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/UserMessagesBean;->otherList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 284
    :cond_7
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 285
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->c:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->g:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 294
    :cond_9
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_0

    .line 248
    :cond_a
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->c:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/LoadMoreRecycleView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 255
    :cond_b
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->h()V

    goto :goto_2

    .line 257
    :cond_c
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bz;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 258
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bz;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 259
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bz;->a()Lcom/yiersan/ui/bean/UserMessagesBean;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    iget-object v0, v0, Lcom/yiersan/ui/bean/UserMessagesBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->h:Lcom/yiersan/ui/bean/PageBean;

    .line 262
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bz;->a()Lcom/yiersan/ui/bean/UserMessagesBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/UserMessagesBean;->otherList:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 263
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bz;->a()Lcom/yiersan/ui/bean/UserMessagesBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/UserMessagesBean;->otherList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 266
    :cond_d
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->g:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 268
    :cond_e
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->c:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    goto/16 :goto_2

    .line 288
    :cond_f
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->c:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/LoadMoreRecycleView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 222
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 223
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/yiersan/ui/activity/NotificationCenterActivity;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/yiersan/network/a;->a(IIILjava/lang/String;)V

    .line 224
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f04004e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->setContentView(I)V

    .line 70
    invoke-direct {p0}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->j()V

    .line 71
    invoke-direct {p0}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->k()V

    .line 72
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 310
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 311
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 312
    return-void
.end method
