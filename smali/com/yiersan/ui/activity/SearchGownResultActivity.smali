.class public Lcom/yiersan/ui/activity/SearchGownResultActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final s:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

.field private d:Lcom/yiersan/widget/LoadMoreRecycleView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/yiersan/widget/LoadingView;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CategoryCommonBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/yiersan/ui/a/t;

.field private k:Lcom/yiersan/other/d;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProductBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/yiersan/ui/bean/PageBean;

.field private n:Lcom/yiersan/ui/a/bk;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Lcom/yiersan/ui/bean/CategoryParamBean;

.field private r:Lcom/yiersan/widget/observable/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->p()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->p:I

    .line 209
    new-instance v0, Lcom/yiersan/ui/activity/lv;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/lv;-><init>(Lcom/yiersan/ui/activity/SearchGownResultActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->r:Lcom/yiersan/widget/observable/k;

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/SearchGownResultActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/SearchGownResultActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/SearchGownResultActivity;)Lcom/yiersan/ui/bean/CategoryParamBean;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->q:Lcom/yiersan/ui/bean/CategoryParamBean;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/SearchGownResultActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/SearchGownResultActivity;)Lcom/yiersan/ui/bean/PageBean;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->m:Lcom/yiersan/ui/bean/PageBean;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/SearchGownResultActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/SearchGownResultActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/SearchGownResultActivity;)Lcom/yiersan/ui/a/t;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->j:Lcom/yiersan/ui/a/t;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/SearchGownResultActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->o()V

    return-void
.end method

.method static synthetic j(Lcom/yiersan/ui/activity/SearchGownResultActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 94
    const v0, 0x7f100286

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->c:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    .line 95
    const v0, 0x7f100287

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadMoreRecycleView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    .line 96
    const v0, 0x7f10028b

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->e:Landroid/widget/ImageView;

    .line 97
    const v0, 0x7f1000b1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadingView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->g:Lcom/yiersan/widget/LoadingView;

    .line 99
    const v0, 0x7f100288

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->f:Landroid/widget/RelativeLayout;

    .line 100
    const v0, 0x7f100116

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->h:Landroid/support/v7/widget/RecyclerView;

    .line 102
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/lr;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/lr;-><init>(Lcom/yiersan/ui/activity/SearchGownResultActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 110
    return-void
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->i:Ljava/util/List;

    .line 116
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/utils/ak;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 117
    new-instance v0, Lcom/yiersan/other/d;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->a:Landroid/app/Activity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/yiersan/other/d;-><init>(I)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->k:Lcom/yiersan/other/d;

    .line 119
    new-instance v0, Lcom/yiersan/ui/a/t;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->i:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/t;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->j:Lcom/yiersan/ui/a/t;

    .line 120
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 121
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->k:Lcom/yiersan/other/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 122
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->j:Lcom/yiersan/ui/a/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 124
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->b(Landroid/content/Context;)V

    .line 125
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    new-instance v0, Lcom/yiersan/ui/bean/CategoryParamBean;

    invoke-direct {v0}, Lcom/yiersan/ui/bean/CategoryParamBean;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->q:Lcom/yiersan/ui/bean/CategoryParamBean;

    .line 129
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->q:Lcom/yiersan/ui/bean/CategoryParamBean;

    invoke-static {v0}, Lcom/yiersan/ui/bean/CategoryParamBean;->initBean(Lcom/yiersan/ui/bean/CategoryParamBean;)V

    .line 130
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->q:Lcom/yiersan/ui/bean/CategoryParamBean;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/yiersan/ui/bean/CategoryParamBean;->stockFirst:Ljava/lang/String;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->l:Ljava/util/List;

    .line 133
    new-instance v0, Lcom/yiersan/ui/a/bk;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->a:Landroid/app/Activity;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->l:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yiersan/ui/a/bk;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->n:Lcom/yiersan/ui/a/bk;

    .line 134
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v5}, Lcom/yiersan/widget/LoadMoreRecycleView;->setHasFixedSize(Z)V

    .line 135
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->r:Lcom/yiersan/widget/observable/k;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setScrollViewCallbacks(Lcom/yiersan/widget/observable/k;)V

    .line 136
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->a:Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 137
    iget-object v6, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v0, Lcom/yiersan/other/f;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->a:Landroid/app/Activity;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->a:Landroid/app/Activity;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->a:Landroid/app/Activity;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->a:Landroid/app/Activity;

    const/high16 v7, 0x42040000    # 33.0f

    invoke-static {v4, v7}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/other/f;-><init>(IIIIZ)V

    invoke-virtual {v6, v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 138
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->n:Lcom/yiersan/ui/a/bk;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 140
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->c:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    new-instance v1, Lcom/yiersan/ui/activity/ls;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ls;-><init>(Lcom/yiersan/ui/activity/SearchGownResultActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;->setOnRefreshListener(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout$a;)V

    .line 148
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Lcom/yiersan/ui/activity/lt;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/lt;-><init>(Lcom/yiersan/ui/activity/SearchGownResultActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLoadingMoreListener(Lcom/yiersan/widget/LoadMoreRecycleView$b;)V

    .line 161
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->j:Lcom/yiersan/ui/a/t;

    new-instance v1, Lcom/yiersan/ui/activity/lu;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/lu;-><init>(Lcom/yiersan/ui/activity/SearchGownResultActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/t;->a(Lcom/yiersan/base/o;)V

    .line 170
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->n()V

    .line 171
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->g:Lcom/yiersan/widget/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->g:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->a()V

    .line 187
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->g:Lcom/yiersan/widget/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->g:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->b()V

    .line 192
    return-void
.end method

.method private n()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 196
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->l()V

    .line 197
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 198
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->q:Lcom/yiersan/ui/bean/CategoryParamBean;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move v4, v1

    move v6, v1

    invoke-virtual/range {v0 .. v7}, Lcom/yiersan/network/a;->a(IILjava/lang/String;ILcom/yiersan/ui/bean/CategoryParamBean;ILjava/lang/String;)V

    .line 199
    return-void
.end method

.method private o()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 203
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->l()V

    .line 204
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 205
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->q:Lcom/yiersan/ui/bean/CategoryParamBean;

    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move v4, v1

    invoke-virtual/range {v0 .. v7}, Lcom/yiersan/network/a;->a(IILjava/lang/String;ILcom/yiersan/ui/bean/CategoryParamBean;ILjava/lang/String;)V

    .line 206
    return-void
.end method

.method private static p()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SearchGownResultActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/SearchGownResultActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.SearchGownResultActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xaf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->s:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public CategoryInfoResult(Lcom/yiersan/ui/event/a/i;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 234
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    sget-object v1, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/util/List;)V

    .line 236
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->m:Lcom/yiersan/ui/bean/PageBean;

    .line 238
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 239
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->l:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 240
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->n:Lcom/yiersan/ui/a/bk;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/bk;->f()V

    .line 242
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 247
    :goto_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    .line 248
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(I)V

    .line 249
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->n:Lcom/yiersan/ui/a/bk;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 252
    :cond_2
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->m()V

    goto :goto_0

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 253
    :cond_4
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 254
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 255
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    sget-object v1, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/util/List;)V

    .line 256
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->m:Lcom/yiersan/ui/bean/PageBean;

    .line 258
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 259
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->l:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->n:Lcom/yiersan/ui/a/bk;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/bk;->f()V

    .line 262
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 263
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 267
    :goto_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    .line 268
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(I)V

    .line 269
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->n:Lcom/yiersan/ui/a/bk;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 271
    :cond_5
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->c:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_0

    .line 265
    :cond_6
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 272
    :cond_7
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 273
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 274
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    sget-object v1, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/util/List;)V

    .line 275
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->m:Lcom/yiersan/ui/bean/PageBean;

    .line 277
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->l:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->n:Lcom/yiersan/ui/a/bk;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/bk;->f()V

    .line 280
    :cond_8
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    goto/16 :goto_0

    .line 281
    :cond_9
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 282
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 283
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    sget-object v1, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/util/List;)V

    .line 284
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->m:Lcom/yiersan/ui/bean/PageBean;

    .line 286
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 287
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->l:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->n:Lcom/yiersan/ui/a/bk;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/bk;->f()V

    .line 290
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 291
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 295
    :goto_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    .line 296
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(I)V

    .line 297
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->n:Lcom/yiersan/ui/a/bk;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 300
    :cond_a
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->m()V

    goto/16 :goto_0

    .line 293
    :cond_b
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->s:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 175
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 182
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 177
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->c(I)V

    .line 178
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->p:I

    .line 179
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x7f10028b
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    const v0, 0x7f040065

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->setContentView(I)V

    .line 78
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SearchKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchGownResultActivity;->o:Ljava/lang/String;

    .line 80
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->j()V

    .line 81
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->k()V

    .line 83
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 89
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 90
    return-void
.end method
