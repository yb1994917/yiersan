.class public Lcom/yiersan/ui/activity/ProductCommentActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private d:Lcom/yiersan/widget/LoadMoreRecycleView;

.field private e:Lcom/yiersan/ui/a/eh;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProductCommentBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yiersan/ui/bean/PageBean;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/yiersan/ui/activity/ProductCommentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/ProductCommentActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/ProductCommentActivity;)Lcom/yiersan/ui/bean/PageBean;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->g:Lcom/yiersan/ui/bean/PageBean;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/ProductCommentActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/ProductCommentActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/ProductCommentActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->f:Ljava/util/List;

    .line 68
    const v0, 0x7f100266

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ProductCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadMoreRecycleView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    .line 69
    new-instance v0, Lcom/yiersan/ui/a/eh;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/eh;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->e:Lcom/yiersan/ui/a/eh;

    .line 70
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->e:Lcom/yiersan/ui/a/eh;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Lcom/yiersan/ui/activity/kc;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/kc;-><init>(Lcom/yiersan/ui/activity/ProductCommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLoadingMoreListener(Lcom/yiersan/widget/LoadMoreRecycleView$b;)V

    .line 88
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/kd;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/kd;-><init>(Lcom/yiersan/ui/activity/ProductCommentActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/ProductCommentActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method


# virtual methods
.method public CancelUserLikeReviewResultEvent(Lcom/yiersan/ui/event/a/h;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 119
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/h;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/h;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/ProductCommentBean;

    .line 121
    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    iget v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    .line 123
    iget v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    .line 124
    iput v4, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->userLiked:I

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->e:Lcom/yiersan/ui/a/eh;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/eh;->f()V

    .line 130
    :cond_2
    return-void
.end method

.method public ProductFeedbackResult(Lcom/yiersan/ui/event/a/ba;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ba;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ba;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 136
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ba;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 138
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ba;->a()Lcom/yiersan/ui/bean/ProductCommentTotilBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductCommentTotilBean;->feedbackList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ba;->a()Lcom/yiersan/ui/bean/ProductCommentTotilBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductCommentTotilBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->g:Lcom/yiersan/ui/bean/PageBean;

    .line 140
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->e:Lcom/yiersan/ui/a/eh;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/eh;->f()V

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0903fc

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/ProductCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->g:Lcom/yiersan/ui/bean/PageBean;

    iget v1, v1, Lcom/yiersan/ui/bean/PageBean;->totalNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ProductCommentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductCommentActivity;->g()V

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductCommentActivity;->h()V

    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ba;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 149
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ba;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ba;->a()Lcom/yiersan/ui/bean/ProductCommentTotilBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductCommentTotilBean;->feedbackList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ba;->a()Lcom/yiersan/ui/bean/ProductCommentTotilBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductCommentTotilBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->g:Lcom/yiersan/ui/bean/PageBean;

    .line 152
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->e:Lcom/yiersan/ui/a/eh;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/eh;->f()V

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    goto/16 :goto_0
.end method

.method public UserLikeReviewResultEvent(Lcom/yiersan/ui/event/a/by;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/by;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/by;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/ProductCommentBean;

    .line 107
    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/by;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    iget v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    .line 109
    const/4 v1, 0x1

    iput v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->userLiked:I

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->e:Lcom/yiersan/ui/a/eh;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/eh;->f()V

    .line 115
    :cond_2
    return-void
.end method

.method public i()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 99
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 100
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->h:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->a(Ljava/lang/String;IILjava/lang/String;I)V

    .line 101
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f04005e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ProductCommentActivity;->setContentView(I)V

    .line 48
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/yiersan/ui/activity/ProductCommentActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->h:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductCommentActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductCommentActivity;->finish()V

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/activity/ProductCommentActivity;->j()V

    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductCommentActivity;->i()V

    .line 57
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 62
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 63
    return-void
.end method
