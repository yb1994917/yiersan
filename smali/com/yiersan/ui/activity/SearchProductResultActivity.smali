.class public Lcom/yiersan/ui/activity/SearchProductResultActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final x:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

.field private d:Lcom/yiersan/widget/LoadMoreRecycleView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/yiersan/widget/LoadingView;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:Landroid/view/View;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CategoryCommonBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CategoryCommonBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/yiersan/ui/a/t;

.field private n:Lcom/yiersan/ui/a/t;

.field private o:Lcom/yiersan/other/d;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProductBean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/yiersan/ui/bean/PageBean;

.field private r:Lcom/yiersan/ui/a/ed;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Lcom/yiersan/ui/bean/CategoryParamBean;

.field private v:Z

.field private w:Lcom/yiersan/widget/observable/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 78
    iput v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->t:I

    .line 81
    iput-boolean v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->v:Z

    .line 260
    new-instance v0, Lcom/yiersan/ui/activity/mg;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/mg;-><init>(Lcom/yiersan/ui/activity/SearchProductResultActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->w:Lcom/yiersan/widget/observable/k;

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/SearchProductResultActivity;)Lcom/yiersan/ui/bean/CategoryParamBean;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->u:Lcom/yiersan/ui/bean/CategoryParamBean;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/SearchProductResultActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/SearchProductResultActivity;)Lcom/yiersan/ui/a/t;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->m:Lcom/yiersan/ui/a/t;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/SearchProductResultActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->p()V

    return-void
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/SearchProductResultActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/SearchProductResultActivity;)Lcom/yiersan/ui/a/t;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->n:Lcom/yiersan/ui/a/t;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/SearchProductResultActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/SearchProductResultActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/SearchProductResultActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/yiersan/ui/activity/SearchProductResultActivity;)Lcom/yiersan/ui/bean/PageBean;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->q:Lcom/yiersan/ui/bean/PageBean;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 112
    const v0, 0x7f100286

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->c:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    .line 113
    const v0, 0x7f100287

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadMoreRecycleView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    .line 114
    const v0, 0x7f10028b

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->e:Landroid/widget/ImageView;

    .line 115
    const v0, 0x7f1000b1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadingView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->g:Lcom/yiersan/widget/LoadingView;

    .line 117
    const v0, 0x7f100288

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->f:Landroid/widget/RelativeLayout;

    .line 118
    const v0, 0x7f100116

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->h:Landroid/support/v7/widget/RecyclerView;

    .line 119
    const v0, 0x7f100296

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120
    const v0, 0x7f100295

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->j:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/mb;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/mb;-><init>(Lcom/yiersan/ui/activity/SearchProductResultActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 130
    return-void
.end method

.method static synthetic k(Lcom/yiersan/ui/activity/SearchProductResultActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private k()V
    .locals 10

    .prologue
    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->k:Ljava/util/List;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->l:Ljava/util/List;

    .line 136
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/utils/ak;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 137
    new-instance v0, Lcom/yiersan/other/d;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->a:Landroid/app/Activity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/yiersan/other/d;-><init>(I)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->o:Lcom/yiersan/other/d;

    .line 139
    new-instance v0, Lcom/yiersan/ui/a/t;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->k:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/t;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->m:Lcom/yiersan/ui/a/t;

    .line 140
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v6, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 141
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->o:Lcom/yiersan/other/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 142
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->m:Lcom/yiersan/ui/a/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 144
    new-instance v0, Lcom/yiersan/ui/a/t;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->l:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/t;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->n:Lcom/yiersan/ui/a/t;

    .line 145
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v6, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 146
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->o:Lcom/yiersan/other/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 147
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->n:Lcom/yiersan/ui/a/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 149
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->b(Landroid/content/Context;)V

    .line 154
    new-instance v0, Lcom/yiersan/ui/bean/CategoryParamBean;

    invoke-direct {v0}, Lcom/yiersan/ui/bean/CategoryParamBean;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->u:Lcom/yiersan/ui/bean/CategoryParamBean;

    .line 155
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->u:Lcom/yiersan/ui/bean/CategoryParamBean;

    invoke-static {v0}, Lcom/yiersan/ui/bean/CategoryParamBean;->initBean(Lcom/yiersan/ui/bean/CategoryParamBean;)V

    .line 156
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->u:Lcom/yiersan/ui/bean/CategoryParamBean;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/yiersan/ui/bean/CategoryParamBean;->stockFirst:Ljava/lang/String;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->p:Ljava/util/List;

    .line 159
    new-instance v0, Lcom/yiersan/ui/a/ed;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->a:Landroid/app/Activity;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->p:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yiersan/ui/a/ed;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->r:Lcom/yiersan/ui/a/ed;

    .line 160
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v5}, Lcom/yiersan/widget/LoadMoreRecycleView;->setHasFixedSize(Z)V

    .line 161
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->w:Lcom/yiersan/widget/observable/k;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setScrollViewCallbacks(Lcom/yiersan/widget/observable/k;)V

    .line 162
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->a:Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 163
    const-string/jumbo v0, "\u914d\u9970"

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v6, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v0, Lcom/yiersan/other/f;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->a:Landroid/app/Activity;

    invoke-static {v1, v8}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->a:Landroid/app/Activity;

    invoke-static {v2, v7}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->a:Landroid/app/Activity;

    invoke-static {v3, v9}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->a:Landroid/app/Activity;

    const/high16 v7, 0x42040000    # 33.0f

    invoke-static {v4, v7}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/other/f;-><init>(IIIIZ)V

    invoke-virtual {v6, v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->r:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 175
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->m:Lcom/yiersan/ui/a/t;

    new-instance v1, Lcom/yiersan/ui/activity/mc;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/mc;-><init>(Lcom/yiersan/ui/activity/SearchProductResultActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/t;->a(Lcom/yiersan/base/o;)V

    .line 184
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->n:Lcom/yiersan/ui/a/t;

    new-instance v1, Lcom/yiersan/ui/activity/md;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/md;-><init>(Lcom/yiersan/ui/activity/SearchProductResultActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/t;->a(Lcom/yiersan/base/o;)V

    .line 193
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->c:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    new-instance v1, Lcom/yiersan/ui/activity/me;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/me;-><init>(Lcom/yiersan/ui/activity/SearchProductResultActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;->setOnRefreshListener(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout$a;)V

    .line 201
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Lcom/yiersan/ui/activity/mf;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/mf;-><init>(Lcom/yiersan/ui/activity/SearchProductResultActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLoadingMoreListener(Lcom/yiersan/widget/LoadMoreRecycleView$b;)V

    .line 214
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->o()V

    .line 215
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->h:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v6, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v0, Lcom/yiersan/other/f;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->a:Landroid/app/Activity;

    invoke-static {v1, v8}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->a:Landroid/app/Activity;

    invoke-static {v2, v7}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->a:Landroid/app/Activity;

    invoke-static {v3, v9}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->a:Landroid/app/Activity;

    const/high16 v7, 0x42040000    # 33.0f

    invoke-static {v4, v7}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/other/f;-><init>(IIIIZ)V

    invoke-virtual {v6, v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/yiersan/ui/activity/SearchProductResultActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 229
    iget v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->t:I

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->g:Lcom/yiersan/widget/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->g:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->a()V

    .line 239
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->g:Lcom/yiersan/widget/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->g:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->b()V

    .line 244
    return-void
.end method

.method private o()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 248
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->m()V

    .line 249
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 250
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->s:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v4, 0xa

    iget-object v5, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->u:Lcom/yiersan/ui/bean/CategoryParamBean;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Lcom/yiersan/network/a;->a(Ljava/lang/String;IIILcom/yiersan/ui/bean/CategoryParamBean;ILjava/lang/String;)V

    .line 251
    return-void
.end method

.method private p()V
    .locals 8

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->m()V

    .line 256
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 257
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->s:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    iget-object v5, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->u:Lcom/yiersan/ui/bean/CategoryParamBean;

    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/yiersan/network/a;->a(Ljava/lang/String;IIILcom/yiersan/ui/bean/CategoryParamBean;ILjava/lang/String;)V

    .line 258
    return-void
.end method

.method private static q()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SearchProductResultActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/SearchProductResultActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.SearchProductResultActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xdb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->x:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public AddWisResult(Lcom/yiersan/ui/event/other/f;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 369
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->p:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->r:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 373
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    sget-object v0, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_1
    :goto_0
    return-void

    .line 377
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public DelWishListResult(Lcom/yiersan/ui/event/other/x;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 401
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/ui/bean/ProductBean;->resetWishInfo(Ljava/util/List;)V

    .line 403
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->r:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 405
    :cond_0
    return-void
.end method

.method public DelWishResult(Lcom/yiersan/ui/event/other/y;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 385
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->p:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->r:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 389
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    sget-object v0, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 397
    :cond_1
    :goto_0
    return-void

    .line 393
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public LocationCityChange(Lcom/yiersan/ui/event/other/ak;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->v:Z

    .line 410
    return-void
.end method

.method public SearchProductResult(Lcom/yiersan/ui/event/other/ax;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ax;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ax;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 286
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 287
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ax;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    sget-object v1, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/util/List;)V

    .line 288
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ax;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->q:Lcom/yiersan/ui/bean/PageBean;

    .line 290
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 291
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->p:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ax;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 292
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->r:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 294
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 295
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->l:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ax;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/CategoryInfoBean;->productTag:Ljava/util/List;

    invoke-static {v1}, Lcom/yiersan/ui/bean/TagBean;->getCommonBean(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->n:Lcom/yiersan/ui/a/t;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/t;->f()V

    .line 298
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 303
    :goto_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 308
    :goto_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    .line 309
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(I)V

    .line 310
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->r:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 315
    :goto_3
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->n()V

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2

    .line 313
    :cond_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ax;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 316
    :cond_5
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ax;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 317
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 318
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ax;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    sget-object v1, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/util/List;)V

    .line 319
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ax;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->q:Lcom/yiersan/ui/bean/PageBean;

    .line 321
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 322
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->p:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ax;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 323
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->r:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 325
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 326
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 331
    :goto_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    .line 332
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(I)V

    .line 333
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->r:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 335
    :cond_6
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->c:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_0

    .line 328
    :cond_7
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 336
    :cond_8
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ax;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 337
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 338
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ax;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    sget-object v1, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/util/List;)V

    .line 339
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ax;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->q:Lcom/yiersan/ui/bean/PageBean;

    .line 341
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->p:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ax;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 342
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->r:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 344
    :cond_9
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    goto/16 :goto_0

    .line 345
    :cond_a
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ax;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 346
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 347
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ax;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    sget-object v1, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/util/List;)V

    .line 348
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ax;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->q:Lcom/yiersan/ui/bean/PageBean;

    .line 350
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 351
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->p:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ax;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 352
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->r:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 354
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 355
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 359
    :goto_5
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    .line 360
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(I)V

    .line 361
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->r:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 364
    :cond_b
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->n()V

    goto/16 :goto_0

    .line 357
    :cond_c
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->x:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 219
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 226
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 221
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(I)V

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->t:I

    .line 223
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->l()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x7f10028b
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    const v0, 0x7f040068

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->setContentView(I)V

    .line 87
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SearchKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->s:Ljava/lang/String;

    .line 89
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->j()V

    .line 90
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->k()V

    .line 92
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 98
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 99
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onResume()V

    .line 104
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->v:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->o()V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/SearchProductResultActivity;->v:Z

    .line 108
    :cond_0
    return-void
.end method
