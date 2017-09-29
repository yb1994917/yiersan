.class public Lcom/yiersan/ui/activity/SelectAddressActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ListView;

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

.field private h:Lcom/yiersan/ui/a/fc;

.field private i:Lcom/yiersan/ui/bean/AddressBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/SelectAddressActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectAddressActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/SelectAddressActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectAddressActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/SelectAddressActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectAddressActivity;->g:Ljava/util/List;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 60
    const v0, 0x7f090111

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectAddressActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectAddressActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    const v0, 0x7f10009e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectAddressActivity;->e:Landroid/widget/ListView;

    .line 62
    const v0, 0x7f10009f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectAddressActivity;->f:Landroid/widget/RelativeLayout;

    .line 63
    const v0, 0x7f1000b2

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectAddressActivity;->c:Landroid/widget/ImageView;

    .line 64
    const v0, 0x7f10009d

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectAddressActivity;->d:Landroid/widget/TextView;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectAddressActivity;->g:Ljava/util/List;

    .line 67
    new-instance v0, Lcom/yiersan/ui/a/fc;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SelectAddressActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SelectAddressActivity;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/fc;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectAddressActivity;->h:Lcom/yiersan/ui/a/fc;

    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectAddressActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SelectAddressActivity;->h:Lcom/yiersan/ui/a/fc;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectAddressActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SelectAddressActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectAddressActivity;->h:Lcom/yiersan/ui/a/fc;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SelectAddressActivity;->i:Lcom/yiersan/ui/bean/AddressBean;

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/fc;->a(Lcom/yiersan/ui/bean/AddressBean;)V

    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectAddressActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/yiersan/ui/activity/mh;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/mh;-><init>(Lcom/yiersan/ui/activity/SelectAddressActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectAddressActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/yiersan/ui/activity/mi;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/mi;-><init>(Lcom/yiersan/ui/activity/SelectAddressActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectAddressActivity;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/yiersan/ui/activity/mj;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/mj;-><init>(Lcom/yiersan/ui/activity/SelectAddressActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 96
    return-void
.end method


# virtual methods
.method public GetAddrListResult(Lcom/yiersan/ui/event/a/z;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/z;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/z;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectAddressActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectAddressActivity;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/z;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectAddressActivity;->h:Lcom/yiersan/ui/a/fc;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/fc;->notifyDataSetChanged()V

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SelectAddressActivity;->g()V

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SelectAddressActivity;->h()V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 116
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->s(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1, p2, p3}, Lcom/yiersan/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 107
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SelectAddressActivity;->i()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f040069

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectAddressActivity;->setContentView(I)V

    .line 49
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SelectAddressActivity;->e()V

    .line 50
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SelectAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "selectCity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/AddressBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectAddressActivity;->i:Lcom/yiersan/ui/bean/AddressBean;

    .line 52
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SelectAddressActivity;->j()V

    .line 54
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SelectAddressActivity;->i()V

    .line 56
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 101
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 102
    return-void
.end method
