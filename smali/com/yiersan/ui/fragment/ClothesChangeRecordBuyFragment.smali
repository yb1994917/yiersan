.class public Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;
.super Lcom/yiersan/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/yiersan/widget/LoadMoreRecycleView;

.field private e:Lnet/idik/lib/slimadapter/b;

.field private f:Lcom/yiersan/ui/bean/BoxRenderInfo;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/RecordDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yiersan/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lnet/idik/lib/slimadapter/b;->b()Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    const v1, 0x7f0400da

    new-instance v2, Lcom/yiersan/ui/fragment/g;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/fragment/g;-><init>(Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;)V

    invoke-virtual {v0, v1, v2}, Lnet/idik/lib/slimadapter/b;->b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Lnet/idik/lib/slimadapter/b;->a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;)Lcom/yiersan/ui/bean/BoxRenderInfo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->f:Lcom/yiersan/ui/bean/BoxRenderInfo;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;)Lcom/yiersan/widget/LoadMoreRecycleView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public CompletedUserBoxResult(Lcom/yiersan/ui/event/a/n;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 148
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->b()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 150
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->a()Lcom/yiersan/ui/bean/BoxRenderInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->a()Lcom/yiersan/ui/bean/BoxRenderInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxRenderInfo;->list:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->a()Lcom/yiersan/ui/bean/BoxRenderInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->f:Lcom/yiersan/ui/bean/BoxRenderInfo;

    .line 153
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->setVisibility(I)V

    .line 155
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->a()Lcom/yiersan/ui/bean/BoxRenderInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxRenderInfo;->page_info:Lcom/yiersan/ui/bean/PageInfoBean;

    iget v0, v0, Lcom/yiersan/ui/bean/PageInfoBean;->page_number:I

    if-ne v0, v3, :cond_2

    .line 156
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->a()Lcom/yiersan/ui/bean/BoxRenderInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/BoxRenderInfo;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->e:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 160
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :goto_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 167
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->e()V

    goto :goto_0

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->e:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->f()V

    goto :goto_0

    .line 171
    :cond_5
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 172
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 173
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->a()Lcom/yiersan/ui/bean/BoxRenderInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->a()Lcom/yiersan/ui/bean/BoxRenderInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxRenderInfo;->list:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 174
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->a()Lcom/yiersan/ui/bean/BoxRenderInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->f:Lcom/yiersan/ui/bean/BoxRenderInfo;

    .line 175
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->setVisibility(I)V

    .line 177
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->a()Lcom/yiersan/ui/bean/BoxRenderInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxRenderInfo;->page_info:Lcom/yiersan/ui/bean/PageInfoBean;

    iget v0, v0, Lcom/yiersan/ui/bean/PageInfoBean;->page_number:I

    if-ne v0, v3, :cond_6

    .line 178
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    :cond_6
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->a()Lcom/yiersan/ui/bean/BoxRenderInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/BoxRenderInfo;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->e:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 182
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :cond_7
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->b:Landroid/view/View;

    const v1, 0x7f1003ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadMoreRecycleView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    .line 61
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->b:Landroid/view/View;

    const v1, 0x7f10036d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->h:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 63
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Lcom/yiersan/ui/fragment/e;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/e;-><init>(Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Lcom/yiersan/ui/fragment/f;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/f;-><init>(Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLoadingMoreListener(Lcom/yiersan/widget/LoadMoreRecycleView$b;)V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->g:Ljava/util/List;

    .line 88
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->g:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->e:Lnet/idik/lib/slimadapter/b;

    .line 89
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->e:Lnet/idik/lib/slimadapter/b;

    new-array v1, v4, [Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lnet/idik/lib/slimadapter/b;->a([Landroid/support/v7/widget/RecyclerView;)Lnet/idik/lib/slimadapter/b;

    .line 90
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->c()V

    .line 91
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 138
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->c()V

    .line 140
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/yiersan/network/a;->a(IILjava/lang/String;I)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->e:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    goto :goto_0
.end method

.method public d_()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f0400ac

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->c()V

    .line 194
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 133
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onDestroy()V

    .line 134
    return-void
.end method
