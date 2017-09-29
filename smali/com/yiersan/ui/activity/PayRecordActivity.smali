.class public Lcom/yiersan/ui/activity/PayRecordActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/PayLogBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yiersan/ui/a/do;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public GetPayLogResult(Lcom/yiersan/ui/event/a/af;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/af;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/af;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayRecordActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayRecordActivity;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/af;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayRecordActivity;->g:Lcom/yiersan/ui/a/do;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/do;->notifyDataSetChanged()V

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PayRecordActivity;->g()V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PayRecordActivity;->h()V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 86
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/network/a;->g()V

    .line 87
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f040057

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayRecordActivity;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PayRecordActivity;->e()V

    .line 49
    const v0, 0x7f100239

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayRecordActivity;->c:Landroid/widget/ListView;

    .line 50
    const v0, 0x7f10023a

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayRecordActivity;->d:Landroid/widget/LinearLayout;

    .line 51
    const v0, 0x7f10009c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayRecordActivity;->e:Landroid/widget/RelativeLayout;

    .line 53
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayRecordActivity;->a:Landroid/app/Activity;

    const v1, 0x7f040196

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayRecordActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayRecordActivity;->a:Landroid/app/Activity;

    const v1, 0x7f040195

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayRecordActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayRecordActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PayRecordActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayRecordActivity;->f:Ljava/util/List;

    .line 60
    new-instance v0, Lcom/yiersan/ui/a/do;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PayRecordActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/PayRecordActivity;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/do;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayRecordActivity;->g:Lcom/yiersan/ui/a/do;

    .line 61
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayRecordActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PayRecordActivity;->g:Lcom/yiersan/ui/a/do;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PayRecordActivity;->i()V

    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayRecordActivity;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yiersan/ui/activity/ir;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ir;-><init>(Lcom/yiersan/ui/activity/PayRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayRecordActivity;->a:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;I)V

    .line 75
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 80
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 81
    return-void
.end method
