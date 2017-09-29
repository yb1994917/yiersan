.class public Lcom/yiersan/ui/activity/DressShareActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lnet/idik/lib/slimadapter/b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/RecordDetailBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/DressShareActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressShareActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lnet/idik/lib/slimadapter/b;->b()Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    const v1, 0x7f0400e9

    new-instance v2, Lcom/yiersan/ui/activity/dr;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/dr;-><init>(Lcom/yiersan/ui/activity/DressShareActivity;)V

    invoke-virtual {v0, v1, v2}, Lnet/idik/lib/slimadapter/b;->b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Lnet/idik/lib/slimadapter/b;->a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/DressShareActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressShareActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/DressShareActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressShareActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/DressShareActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressShareActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/DressShareActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressShareActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/DressShareActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressShareActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/DressShareActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressShareActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    const v0, 0x7f090237

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressShareActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    const v0, 0x7f100154

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressShareActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 73
    const v0, 0x7f10009f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressShareActivity;->d:Landroid/widget/RelativeLayout;

    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressShareActivity;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressShareActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 77
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressShareActivity;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yiersan/ui/activity/dp;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/dp;-><init>(Lcom/yiersan/ui/activity/DressShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressShareActivity;->f:Ljava/util/List;

    .line 86
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressShareActivity;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/DressShareActivity;->a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressShareActivity;->e:Lnet/idik/lib/slimadapter/b;

    .line 87
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressShareActivity;->e:Lnet/idik/lib/slimadapter/b;

    new-array v1, v4, [Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressShareActivity;->c:Landroid/support/v7/widget/RecyclerView;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lnet/idik/lib/slimadapter/b;->a([Landroid/support/v7/widget/RecyclerView;)Lnet/idik/lib/slimadapter/b;

    .line 89
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/dq;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/dq;-><init>(Lcom/yiersan/ui/activity/DressShareActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/DressShareActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 96
    return-void
.end method


# virtual methods
.method public ReviewOrderResult(Lcom/yiersan/ui/event/a/bg;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bg;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressShareActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 167
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bg;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressShareActivity;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bg;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressShareActivity;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressShareActivity;->e:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 174
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressShareActivity;->g()V

    .line 178
    :goto_1
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressShareActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressShareActivity;->h()V

    goto :goto_1
.end method

.method public i()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 160
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/network/a;->s()V

    .line 161
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressShareActivity;->i()V

    .line 148
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f040035

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressShareActivity;->setContentView(I)V

    .line 61
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DressShareActivity;->j()V

    .line 63
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressShareActivity;->i()V

    .line 64
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 154
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 155
    return-void
.end method
