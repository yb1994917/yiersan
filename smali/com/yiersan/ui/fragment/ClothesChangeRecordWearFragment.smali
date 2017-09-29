.class public Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;
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

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/yiersan/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Lnet/idik/lib/slimadapter/b;->b()Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    const v1, 0x7f0400db

    new-instance v2, Lcom/yiersan/ui/fragment/m;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/fragment/m;-><init>(Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;)V

    .line 109
    invoke-virtual {v0, v1, v2}, Lnet/idik/lib/slimadapter/b;->b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    const v1, 0x7f0400dc

    new-instance v2, Lcom/yiersan/ui/fragment/l;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/fragment/l;-><init>(Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;)V

    .line 167
    invoke-virtual {v0, v1, v2}, Lnet/idik/lib/slimadapter/b;->b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    .line 174
    invoke-virtual {v0, p1}, Lnet/idik/lib/slimadapter/b;->a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;)Lcom/yiersan/ui/bean/BoxRenderInfo;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->f:Lcom/yiersan/ui/bean/BoxRenderInfo;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;)Lcom/yiersan/widget/LoadMoreRecycleView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->a:Landroid/app/Activity;

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

    .line 195
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->b()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 197
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->a()Lcom/yiersan/ui/bean/BoxRenderInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->a()Lcom/yiersan/ui/bean/BoxRenderInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxRenderInfo;->list:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->a()Lcom/yiersan/ui/bean/BoxRenderInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->f:Lcom/yiersan/ui/bean/BoxRenderInfo;

    .line 200
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->setVisibility(I)V

    .line 202
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->a()Lcom/yiersan/ui/bean/BoxRenderInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxRenderInfo;->page_info:Lcom/yiersan/ui/bean/PageInfoBean;

    iget v0, v0, Lcom/yiersan/ui/bean/PageInfoBean;->page_number:I

    if-ne v0, v3, :cond_2

    .line 203
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->a()Lcom/yiersan/ui/bean/BoxRenderInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/BoxRenderInfo;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->e:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 207
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    :goto_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->a()Lcom/yiersan/ui/bean/BoxRenderInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/BoxRenderInfo;->boxesUsedRelatedInfo:Lcom/yiersan/ui/bean/BoxUsedInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BoxUsedInfoBean;->clothesCountInBoxesUsed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u00a5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->a()Lcom/yiersan/ui/bean/BoxRenderInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/BoxRenderInfo;->boxesUsedRelatedInfo:Lcom/yiersan/ui/bean/BoxUsedInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BoxUsedInfoBean;->clothesInBoxesUsedAmountPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 217
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->e()V

    goto/16 :goto_0

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->e:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    goto :goto_1

    .line 219
    :cond_4
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->f()V

    goto/16 :goto_0

    .line 221
    :cond_5
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 222
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 223
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->a()Lcom/yiersan/ui/bean/BoxRenderInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->a()Lcom/yiersan/ui/bean/BoxRenderInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxRenderInfo;->list:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 224
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->a()Lcom/yiersan/ui/bean/BoxRenderInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->f:Lcom/yiersan/ui/bean/BoxRenderInfo;

    .line 225
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->setVisibility(I)V

    .line 227
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->a()Lcom/yiersan/ui/bean/BoxRenderInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxRenderInfo;->page_info:Lcom/yiersan/ui/bean/PageInfoBean;

    iget v0, v0, Lcom/yiersan/ui/bean/PageInfoBean;->page_number:I

    if-ne v0, v3, :cond_6

    .line 228
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230
    :cond_6
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->a()Lcom/yiersan/ui/bean/BoxRenderInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/BoxRenderInfo;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->a()Lcom/yiersan/ui/bean/BoxRenderInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/BoxRenderInfo;->boxesUsedRelatedInfo:Lcom/yiersan/ui/bean/BoxUsedInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BoxUsedInfoBean;->clothesCountInBoxesUsed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u00a5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/n;->a()Lcom/yiersan/ui/bean/BoxRenderInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/BoxRenderInfo;->boxesUsedRelatedInfo:Lcom/yiersan/ui/bean/BoxUsedInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BoxUsedInfoBean;->clothesInBoxesUsedAmountPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->e:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 235
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_7
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->b:Landroid/view/View;

    const v1, 0x7f1003ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadMoreRecycleView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    .line 69
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 70
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04008f

    iget-object v2, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->h:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->h:Landroid/view/View;

    const v1, 0x7f10036d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->i:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->h:Landroid/view/View;

    const v1, 0x7f1001ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->j:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->h:Landroid/view/View;

    const v1, 0x7f10036c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->k:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->h:Landroid/view/View;

    const v1, 0x7f10036a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->l:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Lcom/yiersan/ui/fragment/j;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/j;-><init>(Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 83
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setHeaderView(Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Lcom/yiersan/ui/fragment/k;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/k;-><init>(Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLoadingMoreListener(Lcom/yiersan/widget/LoadMoreRecycleView$b;)V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->g:Ljava/util/List;

    .line 101
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->g:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->e:Lnet/idik/lib/slimadapter/b;

    .line 102
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->e:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 103
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->c()V

    .line 104
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 185
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->c()V

    .line 187
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/yiersan/network/a;->a(IILjava/lang/String;I)V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->e:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    goto :goto_0
.end method

.method public d_()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f0400ad

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 244
    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->c()V

    .line 247
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 180
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onDestroy()V

    .line 181
    return-void
.end method
