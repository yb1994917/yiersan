.class public Lcom/yiersan/ui/activity/AddOtherWishActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/WishlistNameBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yiersan/ui/a/a;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/AddOtherWishActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/AddOtherWishActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/AddOtherWishActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    .line 69
    const v0, 0x7f09010e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/AddOtherWishActivity;->setTitle(I)V

    .line 71
    const v0, 0x7f10009a

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/AddOtherWishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 72
    const v0, 0x7f10009b

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/AddOtherWishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->d:Landroid/widget/RelativeLayout;

    .line 73
    const v0, 0x7f100099

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/AddOtherWishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->e:Landroid/widget/TextView;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->f:Ljava/util/List;

    .line 76
    new-instance v0, Lcom/yiersan/ui/a/a;

    iget-object v1, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->g:Lcom/yiersan/ui/a/a;

    .line 77
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 78
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->g:Lcom/yiersan/ui/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 80
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/a;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/a;-><init>(Lcom/yiersan/ui/activity/AddOtherWishActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/AddOtherWishActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yiersan/ui/activity/b;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/b;-><init>(Lcom/yiersan/ui/activity/AddOtherWishActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->g:Lcom/yiersan/ui/a/a;

    new-instance v1, Lcom/yiersan/ui/activity/c;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/c;-><init>(Lcom/yiersan/ui/activity/AddOtherWishActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/a;->a(Lcom/yiersan/base/o;)V

    .line 100
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f090110

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/AddOtherWishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f09010f

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/AddOtherWishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public AddItemsToSubWishlistResult(Lcom/yiersan/ui/event/other/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/AddOtherWishActivity;->setResult(I)V

    .line 152
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/AddOtherWishActivity;->finish()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public AllOtherSubWishListResult(Lcom/yiersan/ui/event/a/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->g:Lcom/yiersan/ui/a/a;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/a;->f()V

    .line 141
    invoke-direct {p0}, Lcom/yiersan/ui/activity/AddOtherWishActivity;->k()V

    .line 142
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/AddOtherWishActivity;->g()V

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/AddOtherWishActivity;->h()V

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 118
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 119
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v1, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/network/a;->b(ILjava/lang/String;)V

    .line 120
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1, p2, p3}, Lcom/yiersan/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 111
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/AddOtherWishActivity;->i()V

    .line 114
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f04001b

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/AddOtherWishActivity;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/AddOtherWishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "WishListId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->h:I

    .line 57
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/AddOtherWishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "WishIds"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->i:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/AddOtherWishActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/AddOtherWishActivity;->finish()V

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/activity/AddOtherWishActivity;->j()V

    .line 64
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/AddOtherWishActivity;->i()V

    .line 66
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 105
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 106
    return-void
.end method
