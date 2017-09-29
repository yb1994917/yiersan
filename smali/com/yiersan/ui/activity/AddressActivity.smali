.class public Lcom/yiersan/ui/activity/AddressActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Lcom/yiersan/widget/swipemenu/SwipeMenuListView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/AddressBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/yiersan/ui/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/AddressActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddressActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/AddressActivity;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/AddressActivity;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/AddressActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddressActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/AddressActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddressActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/AddressActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddressActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddressActivity;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/AddressBean;

    .line 151
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v1

    iget-object v0, v0, Lcom/yiersan/ui/bean/AddressBean;->addrId:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/yiersan/network/a;->a(ILjava/lang/String;)V

    .line 152
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 70
    const v0, 0x7f10009e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/AddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/AddressActivity;->d:Lcom/yiersan/widget/swipemenu/SwipeMenuListView;

    .line 71
    const v0, 0x7f10009f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/AddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/AddressActivity;->e:Landroid/widget/RelativeLayout;

    .line 72
    const v0, 0x7f10009d

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/AddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/AddressActivity;->c:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f10009c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/AddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/AddressActivity;->f:Landroid/widget/RelativeLayout;

    .line 75
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddressActivity;->d:Lcom/yiersan/widget/swipemenu/SwipeMenuListView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/AddressActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->setEmptyView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddressActivity;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yiersan/ui/activity/f;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/f;-><init>(Lcom/yiersan/ui/activity/AddressActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddressActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/yiersan/ui/activity/g;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/g;-><init>(Lcom/yiersan/ui/activity/AddressActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddressActivity;->a:Landroid/app/Activity;

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;I)V

    .line 92
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/yiersan/ui/activity/h;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/h;-><init>(Lcom/yiersan/ui/activity/AddressActivity;)V

    .line 114
    iget-object v1, p0, Lcom/yiersan/ui/activity/AddressActivity;->d:Lcom/yiersan/widget/swipemenu/SwipeMenuListView;

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->setMenuCreator(Lcom/yiersan/widget/swipemenu/d;)V

    .line 116
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddressActivity;->d:Lcom/yiersan/widget/swipemenu/SwipeMenuListView;

    new-instance v1, Lcom/yiersan/ui/activity/i;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/i;-><init>(Lcom/yiersan/ui/activity/AddressActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->setOnMenuItemClickListener(Lcom/yiersan/widget/swipemenu/SwipeMenuListView$a;)V

    .line 125
    return-void
.end method


# virtual methods
.method public DelAddr(Lcom/yiersan/ui/event/other/z;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/z;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddressActivity;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/z;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddressActivity;->h:Lcom/yiersan/ui/a/c;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/c;->notifyDataSetChanged()V

    .line 174
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddressActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/z;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddressActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/z;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public GetAddrListResult(Lcom/yiersan/ui/event/a/z;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/z;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/z;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddressActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddressActivity;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/z;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddressActivity;->h:Lcom/yiersan/ui/a/c;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/c;->notifyDataSetChanged()V

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/AddressActivity;->g()V

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/AddressActivity;->h()V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 145
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->s(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1, p2, p3}, Lcom/yiersan/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 136
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/AddressActivity;->i()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f04001c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/AddressActivity;->setContentView(I)V

    .line 54
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/AddressActivity;->e()V

    .line 56
    invoke-direct {p0}, Lcom/yiersan/ui/activity/AddressActivity;->j()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/AddressActivity;->g:Ljava/util/List;

    .line 59
    new-instance v0, Lcom/yiersan/ui/a/c;

    iget-object v1, p0, Lcom/yiersan/ui/activity/AddressActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/AddressActivity;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/c;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/AddressActivity;->h:Lcom/yiersan/ui/a/c;

    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddressActivity;->d:Lcom/yiersan/widget/swipemenu/SwipeMenuListView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/AddressActivity;->h:Lcom/yiersan/ui/a/c;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    invoke-direct {p0}, Lcom/yiersan/ui/activity/AddressActivity;->k()V

    .line 64
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/AddressActivity;->i()V

    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 130
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 131
    return-void
.end method
