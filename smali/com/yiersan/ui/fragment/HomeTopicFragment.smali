.class public Lcom/yiersan/ui/fragment/HomeTopicFragment;
.super Lcom/yiersan/base/LazyFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final o:Lorg/aspectj/lang/a$a;


# instance fields
.field private g:Landroid/widget/ImageView;

.field private h:Lcom/yiersan/widget/LoadMoreRecycleView;

.field private i:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private j:Lnet/idik/lib/slimadapter/b;

.field private k:Ljava/util/List;

.field private l:Lcom/yiersan/ui/bean/PageBean;

.field private final m:Ljava/lang/Object;

.field private n:Lcom/yiersan/widget/observable/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/fragment/HomeTopicFragment;->i()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yiersan/base/LazyFragment;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->m:Ljava/lang/Object;

    .line 166
    new-instance v0, Lcom/yiersan/ui/fragment/cn;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/fragment/cn;-><init>(Lcom/yiersan/ui/fragment/HomeTopicFragment;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->n:Lcom/yiersan/widget/observable/k;

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/HomeTopicFragment;)Lcom/yiersan/ui/bean/PageBean;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->l:Lcom/yiersan/ui/bean/PageBean;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 211
    invoke-static {}, Lcom/yiersan/utils/b;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/HomeTopicFragment;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/yiersan/ui/fragment/HomeTopicFragment;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/yiersan/ui/fragment/HomeTopicFragment;)Lcom/yiersan/widget/LoadMoreRecycleView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->h:Lcom/yiersan/widget/LoadMoreRecycleView;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/fragment/HomeTopicFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/fragment/HomeTopicFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/fragment/HomeTopicFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/fragment/HomeTopicFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private h()Lnet/idik/lib/slimadapter/b;
    .locals 3

    .prologue
    .line 184
    invoke-static {}, Lnet/idik/lib/slimadapter/b;->b()Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    const v1, 0x7f0400f4

    new-instance v2, Lcom/yiersan/ui/fragment/cp;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/fragment/cp;-><init>(Lcom/yiersan/ui/fragment/HomeTopicFragment;)V

    .line 185
    invoke-virtual {v0, v1, v2}, Lnet/idik/lib/slimadapter/b;->b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    const v1, 0x7f0400f5

    new-instance v2, Lcom/yiersan/ui/fragment/co;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/fragment/co;-><init>(Lcom/yiersan/ui/fragment/HomeTopicFragment;)V

    .line 202
    invoke-virtual {v0, v1, v2}, Lnet/idik/lib/slimadapter/b;->b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    return-object v0
.end method

.method private static i()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "HomeTopicFragment.java"

    const-class v2, Lcom/yiersan/ui/fragment/HomeTopicFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.fragment.HomeTopicFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xdc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->o:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public TopicDetailPageResult(Lcom/yiersan/ui/event/a/v;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/v;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 114
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/v;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/v;->a()Lcom/yiersan/ui/bean/EditorialsPageBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/v;->a()Lcom/yiersan/ui/bean/EditorialsPageBean;

    move-result-object v0

    .line 117
    iget-object v1, v0, Lcom/yiersan/ui/bean/EditorialsPageBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v1, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->l:Lcom/yiersan/ui/bean/PageBean;

    .line 118
    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120
    iget-object v1, v0, Lcom/yiersan/ui/bean/EditorialsPageBean;->editorials:Ljava/util/List;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 121
    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->k:Ljava/util/List;

    iget-object v0, v0, Lcom/yiersan/ui/bean/EditorialsPageBean;->editorials:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->j:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeTopicFragment;->e()V

    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->m:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->h:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeTopicFragment;->f()V

    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/v;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 133
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/v;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/v;->a()Lcom/yiersan/ui/bean/EditorialsPageBean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 135
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/v;->a()Lcom/yiersan/ui/bean/EditorialsPageBean;

    move-result-object v0

    .line 136
    iget-object v1, v0, Lcom/yiersan/ui/bean/EditorialsPageBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v1, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->l:Lcom/yiersan/ui/bean/PageBean;

    .line 137
    iget-object v1, v0, Lcom/yiersan/ui/bean/EditorialsPageBean;->editorials:Ljava/util/List;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 138
    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->k:Ljava/util/List;

    iget-object v0, v0, Lcom/yiersan/ui/bean/EditorialsPageBean;->editorials:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->j:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->h:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    goto :goto_0

    .line 145
    :cond_8
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/v;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/v;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 147
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/v;->a()Lcom/yiersan/ui/bean/EditorialsPageBean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 148
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/v;->a()Lcom/yiersan/ui/bean/EditorialsPageBean;

    move-result-object v0

    .line 149
    iget-object v1, v0, Lcom/yiersan/ui/bean/EditorialsPageBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v1, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->l:Lcom/yiersan/ui/bean/PageBean;

    .line 150
    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 151
    iget-object v1, v0, Lcom/yiersan/ui/bean/EditorialsPageBean;->editorials:Ljava/util/List;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 152
    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->h:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 153
    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->k:Ljava/util/List;

    iget-object v0, v0, Lcom/yiersan/ui/bean/EditorialsPageBean;->editorials:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    :goto_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->j:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 161
    :cond_9
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_0

    .line 155
    :cond_a
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->m:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->h:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    goto :goto_2
.end method

.method public b()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->b:Landroid/view/View;

    const v1, 0x7f1000c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->g:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->b:Landroid/view/View;

    const v1, 0x7f100200

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->b:Landroid/view/View;

    const v1, 0x7f10030c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadMoreRecycleView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->h:Lcom/yiersan/widget/LoadMoreRecycleView;

    .line 59
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->h:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Lcom/yiersan/widget/ScrollSpeedLinearLayoutManger;

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeTopicFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yiersan/widget/ScrollSpeedLinearLayoutManger;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 61
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->h:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->n:Lcom/yiersan/widget/observable/k;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Lcom/yiersan/widget/observable/k;)V

    .line 62
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/HomeTopicFragment;->h()Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->j:Lnet/idik/lib/slimadapter/b;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->k:Ljava/util/List;

    .line 64
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->j:Lnet/idik/lib/slimadapter/b;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnet/idik/lib/slimadapter/b;->a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;

    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->h:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->j:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 66
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->h:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Lcom/yiersan/ui/fragment/cl;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/cl;-><init>(Lcom/yiersan/ui/fragment/HomeTopicFragment;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLoadingMoreListener(Lcom/yiersan/widget/LoadMoreRecycleView$b;)V

    .line 81
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/yiersan/ui/fragment/cm;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/cm;-><init>(Lcom/yiersan/ui/fragment/HomeTopicFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 89
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 106
    invoke-super {p0}, Lcom/yiersan/base/LazyFragment;->c()V

    .line 107
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/yiersan/network/a;->b(IILjava/lang/String;I)V

    .line 108
    return-void
.end method

.method public d_()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f0400b4

    return v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeTopicFragment;->c()V

    .line 96
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->o:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 220
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1000c7

    if-ne v0, v2, :cond_0

    .line 221
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeTopicFragment;->h:Lcom/yiersan/widget/LoadMoreRecycleView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 101
    invoke-super {p0}, Lcom/yiersan/base/LazyFragment;->onDestroy()V

    .line 102
    return-void
.end method
