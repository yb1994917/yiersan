.class public Lcom/yiersan/ui/activity/InstantCardGroupActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/ListView;

.field private d:Lcom/yiersan/ui/a/e;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BankCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 53
    const v0, 0x7f090294

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantCardGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantCardGroupActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    const v0, 0x7f1001a5

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantCardGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantCardGroupActivity;->c:Landroid/widget/ListView;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantCardGroupActivity;->e:Ljava/util/List;

    .line 58
    new-instance v0, Lcom/yiersan/ui/a/e;

    iget-object v1, p0, Lcom/yiersan/ui/activity/InstantCardGroupActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/InstantCardGroupActivity;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantCardGroupActivity;->d:Lcom/yiersan/ui/a/e;

    .line 59
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantCardGroupActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/InstantCardGroupActivity;->d:Lcom/yiersan/ui/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/fo;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/fo;-><init>(Lcom/yiersan/ui/activity/InstantCardGroupActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/InstantCardGroupActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method


# virtual methods
.method public BankCardManagementResult(Lcom/yiersan/ui/event/other/h;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantCardGroupActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantCardGroupActivity;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantCardGroupActivity;->d:Lcom/yiersan/ui/a/e;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/e;->notifyDataSetChanged()V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/InstantCardGroupActivity;->g()V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/InstantCardGroupActivity;->h()V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 72
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/network/a;->l()V

    .line 73
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f04003f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantCardGroupActivity;->setContentView(I)V

    .line 39
    invoke-direct {p0}, Lcom/yiersan/ui/activity/InstantCardGroupActivity;->j()V

    .line 41
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/InstantCardGroupActivity;->i()V

    .line 43
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 49
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 50
    return-void
.end method
