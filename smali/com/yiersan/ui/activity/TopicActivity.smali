.class public Lcom/yiersan/ui/activity/TopicActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/yiersan/ui/bean/TopicBean;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/TopicPartBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yiersan/ui/a/fm;

.field private h:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/TopicActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicActivity;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/TopicActivity;)Lcom/yiersan/ui/bean/TopicBean;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicActivity;->e:Lcom/yiersan/ui/bean/TopicBean;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/TopicActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/TopicActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 74
    const v0, 0x7f10030b

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/TopicActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/TopicActivity;->h:Landroid/support/v7/widget/RecyclerView;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/TopicActivity;->f:Ljava/util/List;

    .line 77
    new-instance v0, Lcom/yiersan/ui/a/fm;

    iget-object v1, p0, Lcom/yiersan/ui/activity/TopicActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/TopicActivity;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/fm;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/TopicActivity;->g:Lcom/yiersan/ui/a/fm;

    .line 78
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/yiersan/ui/activity/TopicActivity;->a:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 79
    iget-object v1, p0, Lcom/yiersan/ui/activity/TopicActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 80
    new-instance v1, Lcom/yiersan/ui/activity/ou;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ou;-><init>(Lcom/yiersan/ui/activity/TopicActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 90
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicActivity;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/TopicActivity;->g:Lcom/yiersan/ui/a/fm;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 92
    const v0, 0x7f030063

    new-instance v1, Lcom/yiersan/ui/activity/ov;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ov;-><init>(Lcom/yiersan/ui/activity/TopicActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/TopicActivity;->b(ILandroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/ow;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ow;-><init>(Lcom/yiersan/ui/activity/TopicActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/TopicActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 112
    return-void
.end method


# virtual methods
.method public PostingResult(Lcom/yiersan/ui/event/a/aw;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aw;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aw;->a()Lcom/yiersan/ui/bean/TopicBean;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/TopicActivity;->e:Lcom/yiersan/ui/bean/TopicBean;

    .line 125
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicActivity;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/activity/TopicActivity;->e:Lcom/yiersan/ui/bean/TopicBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/TopicBean;->postingParts:Ljava/util/List;

    invoke-static {v1}, Lcom/yiersan/ui/bean/TopicPartBean;->resetTopicPartData(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicActivity;->g:Lcom/yiersan/ui/a/fm;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/fm;->f()V

    .line 129
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicActivity;->e:Lcom/yiersan/ui/bean/TopicBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/TopicBean;->titleZh:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/TopicActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/TopicActivity;->g()V

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/TopicActivity;->h()V

    goto :goto_0
.end method

.method public PostingToastResult(Lcom/yiersan/ui/event/a/ax;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ax;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ax;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 116
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 117
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/TopicActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yiersan/ui/activity/TopicActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yiersan/ui/activity/TopicActivity;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yiersan/network/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f040077

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/TopicActivity;->setContentView(I)V

    .line 55
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/TopicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "postingId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/TopicActivity;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/TopicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reason"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/TopicActivity;->d:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/TopicActivity;->finish()V

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/activity/TopicActivity;->j()V

    .line 63
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/TopicActivity;->i()V

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
    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 70
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 71
    return-void
.end method
