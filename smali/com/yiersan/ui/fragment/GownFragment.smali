.class public Lcom/yiersan/ui/fragment/GownFragment;
.super Lcom/yiersan/base/LazyFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final U:Lorg/aspectj/lang/a$a;

.field private static final V:Lorg/aspectj/lang/a$a;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CategoryCommonBean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CategoryCommonBean;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CategoryCommonBean;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CategoryCommonBean;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CategoryCommonBean;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/yiersan/ui/a/t;

.field private G:Lcom/yiersan/ui/a/t;

.field private H:Lcom/yiersan/ui/a/t;

.field private I:Lcom/yiersan/ui/a/t;

.field private J:Lcom/yiersan/ui/a/t;

.field private K:Lcom/yiersan/ui/a/v;

.field private L:Lcom/yiersan/other/d;

.field private M:Lcom/yiersan/ui/bean/DressFilterBean;

.field private N:Lcom/yiersan/ui/bean/CategoryCommonBean;

.field private O:Lcom/yiersan/widget/d;

.field private P:Lcom/yiersan/ui/bean/CategoryParamBean;

.field private Q:I

.field private R:Landroid/support/v7/widget/RecyclerView$l;

.field private S:Lcom/yiersan/widget/observable/k;

.field private T:I

.field private g:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

.field private h:Lcom/yiersan/widget/LoadMoreRecycleView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Landroid/support/v7/widget/RecyclerView;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:Landroid/support/v7/widget/RecyclerView;

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Lcom/yiersan/widget/LoadingView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Lcom/yiersan/ui/a/bk;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProductBean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/yiersan/ui/bean/PageBean;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CategoryCommonBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/fragment/GownFragment;->o()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/yiersan/base/LazyFragment;-><init>()V

    .line 250
    new-instance v0, Lcom/yiersan/ui/fragment/an;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/fragment/an;-><init>(Lcom/yiersan/ui/fragment/GownFragment;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->R:Landroid/support/v7/widget/RecyclerView$l;

    .line 275
    new-instance v0, Lcom/yiersan/ui/fragment/ao;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/fragment/ao;-><init>(Lcom/yiersan/ui/fragment/GownFragment;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->S:Lcom/yiersan/widget/observable/k;

    .line 438
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->T:I

    .line 451
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/GownFragment;)Lcom/yiersan/ui/bean/PageBean;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->y:Lcom/yiersan/ui/bean/PageBean;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/fragment/GownFragment;)Lcom/yiersan/widget/LoadMoreRecycleView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->h:Lcom/yiersan/widget/LoadMoreRecycleView;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 440
    if-eqz p1, :cond_1

    .line 441
    iget v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->T:I

    .line 442
    iget v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->T:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 443
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/GownFragment;->m()V

    .line 444
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/GownFragment;->e()V

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/GownFragment;->f()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yiersan/ui/fragment/GownFragment;)Lcom/yiersan/ui/bean/CategoryParamBean;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->P:Lcom/yiersan/ui/bean/CategoryParamBean;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/fragment/GownFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/fragment/GownFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/fragment/GownFragment;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->Q:I

    return v0
.end method

.method static synthetic g(Lcom/yiersan/ui/fragment/GownFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/fragment/GownFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->z:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/fragment/GownFragment;)Lcom/yiersan/ui/a/t;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->F:Lcom/yiersan/ui/a/t;

    return-object v0
.end method

.method static synthetic j(Lcom/yiersan/ui/fragment/GownFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->A:Ljava/util/List;

    return-object v0
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->x:Ljava/util/List;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->z:Ljava/util/List;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->A:Ljava/util/List;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->B:Ljava/util/List;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->C:Ljava/util/List;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->E:Ljava/util/List;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->D:Ljava/util/List;

    .line 136
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/GownFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->Q:I

    .line 137
    new-instance v0, Lcom/yiersan/ui/bean/CategoryParamBean;

    invoke-direct {v0}, Lcom/yiersan/ui/bean/CategoryParamBean;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->P:Lcom/yiersan/ui/bean/CategoryParamBean;

    .line 139
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->z:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/utils/ak;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 140
    new-instance v0, Lcom/yiersan/ui/bean/CategoryCommonBean;

    const v1, 0x7f090218

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/GownFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/bean/CategoryCommonBean;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->N:Lcom/yiersan/ui/bean/CategoryCommonBean;

    .line 141
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->E:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->N:Lcom/yiersan/ui/bean/CategoryCommonBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v0, Lcom/yiersan/ui/a/bk;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/GownFragment;->a:Landroid/app/Activity;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/fragment/GownFragment;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/GownFragment;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yiersan/ui/a/bk;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->w:Lcom/yiersan/ui/a/bk;

    .line 144
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->h:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/GownFragment;->a:Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 145
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->h:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->R:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 146
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->h:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->S:Lcom/yiersan/widget/observable/k;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Lcom/yiersan/widget/observable/k;)V

    .line 147
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->h:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v5}, Lcom/yiersan/widget/LoadMoreRecycleView;->setHasFixedSize(Z)V

    .line 148
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/yiersan/ui/fragment/GownFragment;->Q:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->h:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->setHeaderView(Landroid/view/View;)V

    .line 151
    iget-object v6, p0, Lcom/yiersan/ui/fragment/GownFragment;->h:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v0, Lcom/yiersan/other/f;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->a:Landroid/app/Activity;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/yiersan/ui/fragment/GownFragment;->a:Landroid/app/Activity;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/fragment/GownFragment;->a:Landroid/app/Activity;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/yiersan/ui/fragment/GownFragment;->a:Landroid/app/Activity;

    const/high16 v7, 0x42040000    # 33.0f

    invoke-static {v4, v7}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/other/f;-><init>(IIIIZ)V

    invoke-virtual {v6, v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 152
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->h:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->w:Lcom/yiersan/ui/a/bk;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 154
    new-instance v0, Lcom/yiersan/other/d;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->a:Landroid/app/Activity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/yiersan/other/d;-><init>(I)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->L:Lcom/yiersan/other/d;

    .line 155
    new-instance v0, Lcom/yiersan/ui/a/v;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/GownFragment;->E:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/v;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->K:Lcom/yiersan/ui/a/v;

    .line 156
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->o:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/GownFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 157
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->L:Lcom/yiersan/other/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 158
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->K:Lcom/yiersan/ui/a/v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 160
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->h:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Lcom/yiersan/ui/fragment/aj;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/aj;-><init>(Lcom/yiersan/ui/fragment/GownFragment;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLoadingMoreListener(Lcom/yiersan/widget/LoadMoreRecycleView$b;)V

    .line 173
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->g:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    new-instance v1, Lcom/yiersan/ui/fragment/am;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/am;-><init>(Lcom/yiersan/ui/fragment/GownFragment;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;->setOnRefreshListener(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout$a;)V

    .line 181
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->a:Landroid/app/Activity;

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;I)V

    .line 182
    return-void
.end method

.method static synthetic k(Lcom/yiersan/ui/fragment/GownFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->B:Ljava/util/List;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->t:Lcom/yiersan/widget/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->t:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->a()V

    .line 243
    return-void
.end method

.method static synthetic l(Lcom/yiersan/ui/fragment/GownFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->C:Ljava/util/List;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->t:Lcom/yiersan/widget/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->t:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->b()V

    .line 248
    return-void
.end method

.method static synthetic m(Lcom/yiersan/ui/fragment/GownFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->D:Ljava/util/List;

    return-object v0
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 298
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 300
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 301
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 302
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 304
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->M:Lcom/yiersan/ui/bean/DressFilterBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/DressFilterBean;->firstRow:Lcom/yiersan/ui/bean/DressFilterRowBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/DressFilterRowBean;->filterList:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->A:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/CustomizedFilterBean;->getCommonCustomized(Ljava/util/List;Ljava/util/List;)V

    .line 305
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->M:Lcom/yiersan/ui/bean/DressFilterBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/DressFilterBean;->secondRow:Lcom/yiersan/ui/bean/DressFilterRowBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/DressFilterRowBean;->filterList:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/CustomizedFilterBean;->getCommonCustomized(Ljava/util/List;Ljava/util/List;)V

    .line 306
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->M:Lcom/yiersan/ui/bean/DressFilterBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/DressFilterBean;->thirdRow:Lcom/yiersan/ui/bean/DressFilterRowBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/DressFilterRowBean;->filterList:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->C:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/CustomizedFilterBean;->getCommonCustomized(Ljava/util/List;Ljava/util/List;)V

    .line 307
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->M:Lcom/yiersan/ui/bean/DressFilterBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/DressFilterBean;->fourthRow:Lcom/yiersan/ui/bean/DressFilterRowBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/DressFilterRowBean;->filterList:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->D:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/CustomizedFilterBean;->getCommonCustomized(Ljava/util/List;Ljava/util/List;)V

    .line 310
    new-instance v0, Lcom/yiersan/ui/a/t;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/GownFragment;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/t;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->F:Lcom/yiersan/ui/a/t;

    .line 311
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/GownFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 312
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->L:Lcom/yiersan/other/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 313
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->F:Lcom/yiersan/ui/a/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 315
    new-instance v0, Lcom/yiersan/ui/a/t;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/GownFragment;->M:Lcom/yiersan/ui/bean/DressFilterBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/DressFilterBean;->firstRow:Lcom/yiersan/ui/bean/DressFilterRowBean;

    iget v2, v2, Lcom/yiersan/ui/bean/DressFilterRowBean;->rowType:I

    iget-object v3, p0, Lcom/yiersan/ui/fragment/GownFragment;->A:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/yiersan/ui/a/t;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->G:Lcom/yiersan/ui/a/t;

    .line 316
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/GownFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 317
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->L:Lcom/yiersan/other/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 318
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->G:Lcom/yiersan/ui/a/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 320
    new-instance v0, Lcom/yiersan/ui/a/t;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/GownFragment;->M:Lcom/yiersan/ui/bean/DressFilterBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/DressFilterBean;->secondRow:Lcom/yiersan/ui/bean/DressFilterRowBean;

    iget v2, v2, Lcom/yiersan/ui/bean/DressFilterRowBean;->rowType:I

    iget-object v3, p0, Lcom/yiersan/ui/fragment/GownFragment;->B:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/yiersan/ui/a/t;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->H:Lcom/yiersan/ui/a/t;

    .line 321
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/GownFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 322
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->L:Lcom/yiersan/other/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 323
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->H:Lcom/yiersan/ui/a/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 325
    new-instance v0, Lcom/yiersan/ui/a/t;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/GownFragment;->M:Lcom/yiersan/ui/bean/DressFilterBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/DressFilterBean;->thirdRow:Lcom/yiersan/ui/bean/DressFilterRowBean;

    iget v2, v2, Lcom/yiersan/ui/bean/DressFilterRowBean;->rowType:I

    iget-object v3, p0, Lcom/yiersan/ui/fragment/GownFragment;->C:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/yiersan/ui/a/t;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->I:Lcom/yiersan/ui/a/t;

    .line 326
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/GownFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 327
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->L:Lcom/yiersan/other/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 328
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->I:Lcom/yiersan/ui/a/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 330
    new-instance v0, Lcom/yiersan/ui/a/t;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/GownFragment;->M:Lcom/yiersan/ui/bean/DressFilterBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/DressFilterBean;->fourthRow:Lcom/yiersan/ui/bean/DressFilterRowBean;

    iget v2, v2, Lcom/yiersan/ui/bean/DressFilterRowBean;->rowType:I

    iget-object v3, p0, Lcom/yiersan/ui/fragment/GownFragment;->D:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/yiersan/ui/a/t;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->J:Lcom/yiersan/ui/a/t;

    .line 331
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/GownFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 332
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->L:Lcom/yiersan/other/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 333
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->J:Lcom/yiersan/ui/a/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 335
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->F:Lcom/yiersan/ui/a/t;

    new-instance v1, Lcom/yiersan/ui/fragment/ap;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/ap;-><init>(Lcom/yiersan/ui/fragment/GownFragment;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/t;->a(Lcom/yiersan/base/o;)V

    .line 345
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->G:Lcom/yiersan/ui/a/t;

    new-instance v1, Lcom/yiersan/ui/fragment/aq;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/aq;-><init>(Lcom/yiersan/ui/fragment/GownFragment;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/t;->a(Lcom/yiersan/base/o;)V

    .line 355
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->H:Lcom/yiersan/ui/a/t;

    new-instance v1, Lcom/yiersan/ui/fragment/ar;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/ar;-><init>(Lcom/yiersan/ui/fragment/GownFragment;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/t;->a(Lcom/yiersan/base/o;)V

    .line 365
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->I:Lcom/yiersan/ui/a/t;

    new-instance v1, Lcom/yiersan/ui/fragment/as;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/as;-><init>(Lcom/yiersan/ui/fragment/GownFragment;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/t;->a(Lcom/yiersan/base/o;)V

    .line 375
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->J:Lcom/yiersan/ui/a/t;

    new-instance v1, Lcom/yiersan/ui/fragment/at;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/at;-><init>(Lcom/yiersan/ui/fragment/GownFragment;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/t;->a(Lcom/yiersan/base/o;)V

    .line 384
    return-void
.end method

.method static synthetic n(Lcom/yiersan/ui/fragment/GownFragment;)Lcom/yiersan/ui/a/t;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->G:Lcom/yiersan/ui/a/t;

    return-object v0
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 395
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->O:Lcom/yiersan/widget/d;

    if-nez v0, :cond_0

    .line 396
    new-instance v0, Lcom/yiersan/widget/d;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->O:Lcom/yiersan/widget/d;

    .line 397
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->a:Landroid/app/Activity;

    const v1, 0x7f04015b

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 399
    const v0, 0x7f100336

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 400
    const v1, 0x7f10057c

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yiersan/widget/calendar/CalendarPickerView;

    .line 401
    const v2, 0x7f1000e5

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 403
    iget-object v3, p0, Lcom/yiersan/ui/fragment/GownFragment;->M:Lcom/yiersan/ui/bean/DressFilterBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/DressFilterBean;->dateRow:Lcom/yiersan/ui/bean/DressFilterBean$DressFilterDateRowBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/DressFilterBean$DressFilterDateRowBean;->rentalBeginDate:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lcom/yiersan/widget/calendar/CalendarPickerView;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 404
    iget-object v3, p0, Lcom/yiersan/ui/fragment/GownFragment;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0xb

    div-int/lit8 v5, v3, 0xf

    .line 405
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 406
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 407
    const/4 v5, -0x1

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 408
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    new-instance v0, Lcom/yiersan/ui/fragment/ak;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/fragment/ak;-><init>(Lcom/yiersan/ui/fragment/GownFragment;Lcom/yiersan/widget/calendar/CalendarPickerView;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    new-instance v0, Lcom/yiersan/ui/fragment/al;

    invoke-direct {v0, p0, v2, v1}, Lcom/yiersan/ui/fragment/al;-><init>(Lcom/yiersan/ui/fragment/GownFragment;Landroid/widget/Button;Lcom/yiersan/widget/calendar/CalendarPickerView;)V

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/calendar/CalendarPickerView;->setListener(Lcom/yiersan/base/o;)V

    .line 431
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->O:Lcom/yiersan/widget/d;

    invoke-virtual {v0, v4}, Lcom/yiersan/widget/d;->a(Landroid/view/View;)Lcom/yiersan/widget/d;

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->O:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->O:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->a()Lcom/yiersan/widget/d;

    .line 436
    :cond_1
    return-void
.end method

.method static synthetic o(Lcom/yiersan/ui/fragment/GownFragment;)Lcom/yiersan/ui/a/t;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->H:Lcom/yiersan/ui/a/t;

    return-object v0
.end method

.method private static o()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "GownFragment.java"

    const-class v2, Lcom/yiersan/ui/fragment/GownFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.fragment.GownFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xba

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/yiersan/ui/fragment/GownFragment;->U:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.yiersan.ui.fragment.GownFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xd1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/fragment/GownFragment;->V:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic p(Lcom/yiersan/ui/fragment/GownFragment;)Lcom/yiersan/ui/a/t;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->I:Lcom/yiersan/ui/a/t;

    return-object v0
.end method

.method static synthetic q(Lcom/yiersan/ui/fragment/GownFragment;)Lcom/yiersan/ui/a/t;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->J:Lcom/yiersan/ui/a/t;

    return-object v0
.end method

.method static synthetic r(Lcom/yiersan/ui/fragment/GownFragment;)Lcom/yiersan/widget/d;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->O:Lcom/yiersan/widget/d;

    return-object v0
.end method

.method static synthetic s(Lcom/yiersan/ui/fragment/GownFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->u:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public DressCustomizedFiltersResult(Lcom/yiersan/ui/event/other/aa;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 516
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/aa;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/aa;->a()Lcom/yiersan/ui/bean/DressFilterBean;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->M:Lcom/yiersan/ui/bean/DressFilterBean;

    .line 518
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yiersan/ui/fragment/GownFragment;->b(Z)V

    .line 522
    :goto_0
    return-void

    .line 520
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/fragment/GownFragment;->b(Z)V

    goto :goto_0
.end method

.method public DressResult(Lcom/yiersan/ui/event/a/ai;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 470
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ai;->b()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 471
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ai;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 472
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ai;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v2

    iget-object v2, v2, Lcom/yiersan/ui/bean/CategoryInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v2, p0, Lcom/yiersan/ui/fragment/GownFragment;->y:Lcom/yiersan/ui/bean/PageBean;

    .line 474
    iget-object v2, p0, Lcom/yiersan/ui/fragment/GownFragment;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 475
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ai;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v2

    iget-object v2, v2, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 476
    iget-object v2, p0, Lcom/yiersan/ui/fragment/GownFragment;->x:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ai;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v3

    iget-object v3, v3, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 478
    :cond_0
    iget-object v2, p0, Lcom/yiersan/ui/fragment/GownFragment;->w:Lcom/yiersan/ui/a/bk;

    invoke-virtual {v2}, Lcom/yiersan/ui/a/bk;->f()V

    .line 480
    iget-object v2, p0, Lcom/yiersan/ui/fragment/GownFragment;->p:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/yiersan/ui/fragment/GownFragment;->x:Ljava/util/List;

    invoke-static {v3}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->h:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    .line 482
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->h:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(I)V

    .line 484
    invoke-direct {p0, v4}, Lcom/yiersan/ui/fragment/GownFragment;->b(Z)V

    .line 512
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 480
    goto :goto_0

    .line 486
    :cond_3
    invoke-direct {p0, v1}, Lcom/yiersan/ui/fragment/GownFragment;->b(Z)V

    goto :goto_1

    .line 488
    :cond_4
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ai;->b()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 489
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ai;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 490
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ai;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v2

    iget-object v2, v2, Lcom/yiersan/ui/bean/CategoryInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v2, p0, Lcom/yiersan/ui/fragment/GownFragment;->y:Lcom/yiersan/ui/bean/PageBean;

    .line 492
    iget-object v2, p0, Lcom/yiersan/ui/fragment/GownFragment;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 493
    iget-object v2, p0, Lcom/yiersan/ui/fragment/GownFragment;->x:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ai;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v3

    iget-object v3, v3, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 494
    iget-object v2, p0, Lcom/yiersan/ui/fragment/GownFragment;->w:Lcom/yiersan/ui/a/bk;

    invoke-virtual {v2}, Lcom/yiersan/ui/a/bk;->f()V

    .line 495
    iget-object v2, p0, Lcom/yiersan/ui/fragment/GownFragment;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_5

    .line 496
    iget-object v2, p0, Lcom/yiersan/ui/fragment/GownFragment;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 499
    :cond_5
    iget-object v2, p0, Lcom/yiersan/ui/fragment/GownFragment;->p:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/yiersan/ui/fragment/GownFragment;->x:Ljava/util/List;

    invoke-static {v3}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 501
    :cond_6
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->g:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;->setRefreshing(Z)V

    .line 502
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/GownFragment;->l()V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 499
    goto :goto_2

    .line 503
    :cond_8
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ai;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 504
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 505
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ai;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->y:Lcom/yiersan/ui/bean/PageBean;

    .line 507
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->x:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ai;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 508
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->w:Lcom/yiersan/ui/a/bk;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/bk;->f()V

    .line 510
    :cond_9
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->h:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    goto/16 :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->b:Landroid/view/View;

    const v1, 0x7f1003af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->g:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    .line 100
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->b:Landroid/view/View;

    const v1, 0x7f1003b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadMoreRecycleView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->h:Lcom/yiersan/widget/LoadMoreRecycleView;

    .line 101
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->b:Landroid/view/View;

    const v1, 0x7f100115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->i:Landroid/widget/LinearLayout;

    .line 102
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->b:Landroid/view/View;

    const v1, 0x7f100116

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->j:Landroid/support/v7/widget/RecyclerView;

    .line 103
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->b:Landroid/view/View;

    const v1, 0x7f1003b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->k:Landroid/support/v7/widget/RecyclerView;

    .line 104
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->b:Landroid/view/View;

    const v1, 0x7f1003b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->l:Landroid/support/v7/widget/RecyclerView;

    .line 105
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->b:Landroid/view/View;

    const v1, 0x7f1003b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->m:Landroid/support/v7/widget/RecyclerView;

    .line 106
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->b:Landroid/view/View;

    const v1, 0x7f1003b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->n:Landroid/support/v7/widget/RecyclerView;

    .line 107
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->b:Landroid/view/View;

    const v1, 0x7f10011f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->o:Landroid/support/v7/widget/RecyclerView;

    .line 108
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->b:Landroid/view/View;

    const v1, 0x7f10011c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->p:Landroid/widget/RelativeLayout;

    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->b:Landroid/view/View;

    const v1, 0x7f10011e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->q:Landroid/widget/RelativeLayout;

    .line 110
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->b:Landroid/view/View;

    const v1, 0x7f100120

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->r:Landroid/widget/RelativeLayout;

    .line 111
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->b:Landroid/view/View;

    const v1, 0x7f1000b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadingView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->t:Lcom/yiersan/widget/LoadingView;

    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->b:Landroid/view/View;

    const v1, 0x7f1003b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->u:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->b:Landroid/view/View;

    const v1, 0x7f1003b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->s:Landroid/widget/RelativeLayout;

    .line 114
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->b:Landroid/view/View;

    const v1, 0x7f1000c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->v:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/GownFragment;->j()V

    .line 124
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 228
    invoke-super {p0}, Lcom/yiersan/base/LazyFragment;->c()V

    .line 229
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->T:I

    .line 230
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/16 v2, 0x1e

    const-string/jumbo v3, "1"

    iget-object v4, p0, Lcom/yiersan/ui/fragment/GownFragment;->P:Lcom/yiersan/ui/bean/CategoryParamBean;

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->a(IILjava/lang/String;Lcom/yiersan/ui/bean/CategoryParamBean;I)V

    .line 231
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/network/a;->p()V

    .line 232
    return-void
.end method

.method public d_()I
    .locals 1

    .prologue
    .line 94
    const v0, 0x7f0400af

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 222
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/GownFragment;->c()V

    .line 224
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/GownFragment;->k()V

    .line 236
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->h:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 237
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x1e

    const-string/jumbo v3, "1"

    iget-object v4, p0, Lcom/yiersan/ui/fragment/GownFragment;->P:Lcom/yiersan/ui/bean/CategoryParamBean;

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->a(IILjava/lang/String;Lcom/yiersan/ui/bean/CategoryParamBean;I)V

    .line 238
    return-void
.end method

.method public i()V
    .locals 7

    .prologue
    .line 387
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->E:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->z:Ljava/util/List;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/GownFragment;->A:Ljava/util/List;

    iget-object v3, p0, Lcom/yiersan/ui/fragment/GownFragment;->B:Ljava/util/List;

    iget-object v4, p0, Lcom/yiersan/ui/fragment/GownFragment;->C:Ljava/util/List;

    iget-object v5, p0, Lcom/yiersan/ui/fragment/GownFragment;->D:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yiersan/ui/bean/CategoryCommonBean;->getSelectFilter(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 388
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->E:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->E:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownFragment;->N:Lcom/yiersan/ui/bean/CategoryCommonBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->K:Lcom/yiersan/ui/a/v;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/v;->f()V

    .line 392
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/fragment/GownFragment;->U:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 186
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 199
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 188
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 189
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->q:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 193
    :sswitch_1
    :try_start_2
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/GownFragment;->n()V

    goto :goto_0

    .line 196
    :sswitch_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownFragment;->h:Lcom/yiersan/widget/LoadMoreRecycleView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->c(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 186
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1000c7 -> :sswitch_2
        0x7f100120 -> :sswitch_0
        0x7f1003b5 -> :sswitch_1
        0x7f1003b6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 204
    invoke-super {p0}, Lcom/yiersan/base/LazyFragment;->onDestroy()V

    .line 205
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Lcom/yiersan/base/LazyFragment;->onPause()V

    .line 216
    const-string/jumbo v0, "dress"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->b(Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/fragment/GownFragment;->V:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 209
    :try_start_0
    invoke-super {p0}, Lcom/yiersan/base/LazyFragment;->onResume()V

    .line 210
    const-string/jumbo v0, "dress"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method
