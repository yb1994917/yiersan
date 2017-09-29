.class public Lcom/yiersan/ui/activity/WishMoveActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final q:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/yiersan/widget/LoadMoreRecycleView;

.field private k:Lcom/yiersan/ui/bean/PageBean;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/WishBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/yiersan/ui/a/gd;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Landroid/support/v7/widget/RecyclerView$g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/WishMoveActivity;->l()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 156
    new-instance v0, Lcom/yiersan/ui/activity/qm;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/qm;-><init>(Lcom/yiersan/ui/activity/WishMoveActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->p:Landroid/support/v7/widget/RecyclerView$g;

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/WishMoveActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/WishMoveActivity;)Lcom/yiersan/ui/a/gd;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->m:Lcom/yiersan/ui/a/gd;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/WishMoveActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/WishMoveActivity;)Lcom/yiersan/ui/bean/PageBean;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->k:Lcom/yiersan/ui/bean/PageBean;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/WishMoveActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->j:Lcom/yiersan/widget/LoadMoreRecycleView;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/WishMoveActivity;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->n:I

    return v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/WishMoveActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/WishMoveActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/WishMoveActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/yiersan/ui/activity/WishMoveActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 74
    const v0, 0x7f100315

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishMoveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->c:Landroid/widget/RelativeLayout;

    .line 75
    const v0, 0x7f10032e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishMoveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->e:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f10032f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishMoveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->f:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f100333

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishMoveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->g:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f100334

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishMoveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->h:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f100335

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishMoveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->i:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f100330

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishMoveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadMoreRecycleView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->j:Lcom/yiersan/widget/LoadMoreRecycleView;

    .line 81
    const v0, 0x7f100331

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishMoveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->d:Landroid/widget/RelativeLayout;

    .line 83
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    return-void
.end method

.method static synthetic k(Lcom/yiersan/ui/activity/WishMoveActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->l:Ljava/util/List;

    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->h:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v0, Lcom/yiersan/ui/a/gd;

    iget-object v1, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->l:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/gd;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->m:Lcom/yiersan/ui/a/gd;

    .line 95
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->j:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->a:Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 96
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->j:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->p:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 97
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->j:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->m:Lcom/yiersan/ui/a/gd;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 99
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->m:Lcom/yiersan/ui/a/gd;

    new-instance v1, Lcom/yiersan/ui/activity/qk;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/qk;-><init>(Lcom/yiersan/ui/activity/WishMoveActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/gd;->a(Lcom/yiersan/base/o;)V

    .line 108
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->j:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Lcom/yiersan/ui/activity/ql;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ql;-><init>(Lcom/yiersan/ui/activity/WishMoveActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLoadingMoreListener(Lcom/yiersan/widget/LoadMoreRecycleView$b;)V

    .line 120
    return-void
.end method

.method static synthetic l(Lcom/yiersan/ui/activity/WishMoveActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private static l()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "WishMoveActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/WishMoveActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.WishMoveActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/WishMoveActivity;->q:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic m(Lcom/yiersan/ui/activity/WishMoveActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public AddItemsToSubWishlistResult(Lcom/yiersan/ui/event/other/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 210
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishMoveActivity;->setResult(I)V

    .line 212
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishMoveActivity;->finish()V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public GetWishData(Lcom/yiersan/ui/event/a/ce;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 176
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->b()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 178
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->a()Lcom/yiersan/ui/bean/WishInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/WishInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->k:Lcom/yiersan/ui/bean/PageBean;

    .line 181
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->k:Lcom/yiersan/ui/bean/PageBean;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f09053f

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/WishMoveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->k:Lcom/yiersan/ui/bean/PageBean;

    iget v3, v3, Lcom/yiersan/ui/bean/PageBean;->totalNum:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_2
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->a()Lcom/yiersan/ui/bean/WishInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/WishInfoBean;->wishlist:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->a()Lcom/yiersan/ui/bean/WishInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/WishInfoBean;->wishlist:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/ui/bean/WishBean;->resetWish(Ljava/util/List;)V

    .line 187
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->l:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->a()Lcom/yiersan/ui/bean/WishInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/WishInfoBean;->wishlist:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->m:Lcom/yiersan/ui/a/gd;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/gd;->f()V

    .line 189
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 193
    :goto_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishMoveActivity;->g()V

    goto :goto_0

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 195
    :cond_4
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishMoveActivity;->h()V

    goto :goto_0

    .line 197
    :cond_5
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 198
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 199
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->a()Lcom/yiersan/ui/bean/WishInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/WishInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->k:Lcom/yiersan/ui/bean/PageBean;

    .line 200
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->a()Lcom/yiersan/ui/bean/WishInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/WishInfoBean;->wishlist:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/ui/bean/WishBean;->resetWish(Ljava/util/List;)V

    .line 201
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->l:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->a()Lcom/yiersan/ui/bean/WishInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/WishInfoBean;->wishlist:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->m:Lcom/yiersan/ui/a/gd;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/gd;->f()V

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->j:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    goto/16 :goto_0
.end method

.method public i()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 152
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 153
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/16 v2, 0xa

    const-string/jumbo v4, ""

    const-string/jumbo v6, ""

    iget v3, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->n:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move v3, v1

    move v5, v1

    invoke-virtual/range {v0 .. v8}, Lcom/yiersan/network/a;->a(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/WishMoveActivity;->q:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 124
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 142
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 126
    :sswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishMoveActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 129
    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/ui/bean/WishBean;->resetWish(Ljava/util/List;)V

    .line 130
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->h:Landroid/widget/TextView;

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->m:Lcom/yiersan/ui/a/gd;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/gd;->f()V

    goto :goto_0

    .line 134
    :sswitch_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/ui/bean/WishBean;->getSelectID(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->a:Landroid/app/Activity;

    const v2, 0x7f09053e

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/WishMoveActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v2

    iget v3, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->n:I

    invoke-virtual {v2, v3, v0}, Lcom/yiersan/network/a;->c(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x7f100315 -> :sswitch_0
        0x7f100333 -> :sswitch_1
        0x7f100335 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f040080

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishMoveActivity;->setContentView(I)V

    .line 61
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishMoveActivity;->e()V

    .line 62
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishMoveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "WishListId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->n:I

    .line 63
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishMoveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "WishListName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishMoveActivity;->o:Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishMoveActivity;->j()V

    .line 66
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishMoveActivity;->k()V

    .line 68
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishMoveActivity;->i()V

    .line 70
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 147
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 148
    return-void
.end method
