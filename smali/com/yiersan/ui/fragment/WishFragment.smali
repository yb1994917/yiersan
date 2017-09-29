.class public Lcom/yiersan/ui/fragment/WishFragment;
.super Lcom/yiersan/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final U:Lorg/aspectj/lang/a$a;

.field private static final V:Lorg/aspectj/lang/a$a;


# instance fields
.field private A:Lcom/yiersan/widget/switchbutton/SwitchButton;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroid/widget/Button;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/yiersan/ui/a/ga;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/WishBean;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/yiersan/ui/a/ft;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/WishlistNameBean;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/yiersan/ui/a/gf;

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:I

.field private Q:Lcom/yiersan/ui/bean/PageBean;

.field private R:Landroid/support/v7/widget/RecyclerView$g;

.field private S:Lcom/yiersan/utils/g$a;

.field private T:Lcom/yiersan/widget/observable/k;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/yiersan/widget/BadgeView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/yiersan/widget/LoadMoreRecycleView;

.field private p:Landroid/support/v7/widget/RecyclerView;

.field private q:Lcom/yiersan/widget/LoadingView;

.field private r:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

.field private s:Lcom/yiersan/widget/BubbleTextView;

.field private t:Lcom/yiersan/widget/BubbleTextView;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/fragment/WishFragment;->p()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0}, Lcom/yiersan/base/BaseFragment;-><init>()V

    .line 128
    iput-boolean v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->L:Z

    .line 131
    iput-boolean v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->O:Z

    .line 132
    const/4 v0, 0x1

    iput v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->P:I

    .line 591
    new-instance v0, Lcom/yiersan/ui/fragment/ec;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/fragment/ec;-><init>(Lcom/yiersan/ui/fragment/WishFragment;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->R:Landroid/support/v7/widget/RecyclerView$g;

    .line 598
    new-instance v0, Lcom/yiersan/ui/fragment/ed;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/fragment/ed;-><init>(Lcom/yiersan/ui/fragment/WishFragment;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->S:Lcom/yiersan/utils/g$a;

    .line 613
    new-instance v0, Lcom/yiersan/ui/fragment/ee;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/fragment/ee;-><init>(Lcom/yiersan/ui/fragment/WishFragment;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->T:Lcom/yiersan/widget/observable/k;

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/WishFragment;)Lcom/yiersan/widget/BubbleTextView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->t:Lcom/yiersan/widget/BubbleTextView;

    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/WishFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/yiersan/ui/fragment/WishFragment;->N:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 547
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->H:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->r:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;->setEnabled(Z)V

    .line 549
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 561
    :goto_0
    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->r:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;->setEnabled(Z)V

    .line 553
    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 557
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->H:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->J:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "guideWishLabel"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->s:Lcom/yiersan/widget/BubbleTextView;

    invoke-static {v0}, Lcom/yiersan/utils/ai;->a(Landroid/view/View;)V

    .line 444
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "guideWishLabel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/WishFragment;Z)Z
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/yiersan/ui/fragment/WishFragment;->O:Z

    return p1
.end method

.method static synthetic b(Lcom/yiersan/ui/fragment/WishFragment;)Lcom/yiersan/widget/LoadMoreRecycleView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->o:Lcom/yiersan/widget/LoadMoreRecycleView;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/fragment/WishFragment;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->O:Z

    return v0
.end method

.method static synthetic d(Lcom/yiersan/ui/fragment/WishFragment;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->P:I

    return v0
.end method

.method static synthetic e(Lcom/yiersan/ui/fragment/WishFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->M:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/fragment/WishFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/fragment/WishFragment;)Lcom/yiersan/ui/bean/PageBean;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->Q:Lcom/yiersan/ui/bean/PageBean;

    return-object v0
.end method

.method private g()V
    .locals 8

    .prologue
    const/16 v3, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 229
    new-instance v0, Lcom/yiersan/widget/BadgeView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/BadgeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->h:Lcom/yiersan/widget/BadgeView;

    .line 230
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->h:Lcom/yiersan/widget/BadgeView;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v0, v6, v1}, Lcom/yiersan/widget/BadgeView;->setTextSize(IF)V

    .line 231
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->h:Lcom/yiersan/widget/BadgeView;

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/yiersan/widget/BadgeView;->setBackground(II)V

    .line 232
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->h:Lcom/yiersan/widget/BadgeView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/WishFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BadgeView;->setTargetView(Landroid/view/View;)V

    .line 233
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->h:Lcom/yiersan/widget/BadgeView;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v3, v5, v5}, Lcom/yiersan/widget/BadgeView;->setBadgeMargin(IIII)V

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->F:Ljava/util/List;

    .line 236
    new-instance v0, Lcom/yiersan/ui/a/ga;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/WishFragment;->F:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/ga;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->G:Lcom/yiersan/ui/a/ga;

    .line 237
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 238
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/WishFragment;->R:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 239
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/WishFragment;->G:Lcom/yiersan/ui/a/ga;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->H:Ljava/util/List;

    .line 242
    new-instance v0, Lcom/yiersan/ui/a/ft;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/fragment/WishFragment;->H:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yiersan/ui/a/ft;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->I:Lcom/yiersan/ui/a/ft;

    .line 243
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->o:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v6}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 244
    iget-object v6, p0, Lcom/yiersan/ui/fragment/WishFragment;->o:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v0, Lcom/yiersan/other/f;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    invoke-static {v3, v7}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    invoke-static {v4, v7}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/other/f;-><init>(IIIIZ)V

    invoke-virtual {v6, v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 245
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->o:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/WishFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setHeaderView(Landroid/view/View;)V

    .line 246
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->o:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/WishFragment;->T:Lcom/yiersan/widget/observable/k;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Lcom/yiersan/widget/observable/k;)V

    .line 247
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->o:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/WishFragment;->I:Lcom/yiersan/ui/a/ft;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->J:Ljava/util/List;

    .line 250
    new-instance v0, Lcom/yiersan/ui/a/gf;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/WishFragment;->J:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/gf;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->K:Lcom/yiersan/ui/a/gf;

    .line 251
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/WishFragment;->R:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 252
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 253
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/WishFragment;->K:Lcom/yiersan/ui/a/gf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 255
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->z:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 256
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/WishFragment;->n()V

    .line 258
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->t:Lcom/yiersan/widget/BubbleTextView;

    invoke-virtual {v0}, Lcom/yiersan/widget/BubbleTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/fragment/eb;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/eb;-><init>(Lcom/yiersan/ui/fragment/WishFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 269
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->r:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    new-instance v1, Lcom/yiersan/ui/fragment/ef;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/ef;-><init>(Lcom/yiersan/ui/fragment/WishFragment;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;->setOnRefreshListener(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout$a;)V

    .line 281
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->o:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Lcom/yiersan/ui/fragment/eg;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/eg;-><init>(Lcom/yiersan/ui/fragment/WishFragment;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLoadingMoreListener(Lcom/yiersan/widget/LoadMoreRecycleView$b;)V

    .line 298
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->K:Lcom/yiersan/ui/a/gf;

    new-instance v1, Lcom/yiersan/ui/fragment/eh;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/eh;-><init>(Lcom/yiersan/ui/fragment/WishFragment;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/gf;->a(Lcom/yiersan/base/o;)V

    .line 319
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->A:Lcom/yiersan/widget/switchbutton/SwitchButton;

    new-instance v1, Lcom/yiersan/ui/fragment/ei;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/ei;-><init>(Lcom/yiersan/ui/fragment/WishFragment;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 327
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;I)V

    .line 328
    return-void
.end method

.method static synthetic h(Lcom/yiersan/ui/fragment/WishFragment;)Lcom/yiersan/widget/BubbleTextView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->s:Lcom/yiersan/widget/BubbleTextView;

    return-object v0
.end method

.method private h()V
    .locals 9

    .prologue
    const/16 v2, 0xa

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 408
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/WishFragment;->k()V

    .line 409
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->o:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 410
    iget-boolean v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->O:Z

    if-eqz v0, :cond_0

    .line 411
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v3, p0, Lcom/yiersan/ui/fragment/WishFragment;->P:I

    iget-object v4, p0, Lcom/yiersan/ui/fragment/WishFragment;->M:Ljava/lang/String;

    iget-object v6, p0, Lcom/yiersan/ui/fragment/WishFragment;->N:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/yiersan/network/a;->a(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :goto_0
    return-void

    .line 413
    :cond_0
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v3, p0, Lcom/yiersan/ui/fragment/WishFragment;->P:I

    iget-object v6, p0, Lcom/yiersan/ui/fragment/WishFragment;->N:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v7

    invoke-virtual/range {v0 .. v8}, Lcom/yiersan/network/a;->a(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/yiersan/ui/fragment/WishFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 452
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->H:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->s:Lcom/yiersan/widget/BubbleTextView;

    invoke-virtual {v0}, Lcom/yiersan/widget/BubbleTextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->H:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "guideWishProduct"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->H:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/WishBean;

    iput-boolean v2, v0, Lcom/yiersan/ui/bean/WishBean;->isGuide:Z

    .line 455
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->I:Lcom/yiersan/ui/a/ft;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ft;->f()V

    .line 456
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->t:Lcom/yiersan/widget/BubbleTextView;

    invoke-static {v0}, Lcom/yiersan/utils/ai;->a(Landroid/view/View;)V

    .line 457
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "guideWishProduct"

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/yiersan/ui/fragment/WishFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 462
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090143

    .line 463
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/WishFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 464
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 465
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090144

    .line 466
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/WishFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 467
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090147

    .line 468
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/WishFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 469
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 470
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/fragment/ej;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/ej;-><init>(Lcom/yiersan/ui/fragment/WishFragment;)V

    .line 471
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 483
    return-void
.end method

.method static synthetic k(Lcom/yiersan/ui/fragment/WishFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->J:Ljava/util/List;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->q:Lcom/yiersan/widget/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->q:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->a()V

    .line 512
    return-void
.end method

.method static synthetic l(Lcom/yiersan/ui/fragment/WishFragment;)Lcom/yiersan/ui/a/gf;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->K:Lcom/yiersan/ui/a/gf;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->q:Lcom/yiersan/widget/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->q:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->b()V

    .line 517
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 520
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->G:Lcom/yiersan/ui/a/ga;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ga;->f()V

    .line 524
    return-void
.end method

.method static synthetic m(Lcom/yiersan/ui/fragment/WishFragment;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/WishFragment;->h()V

    return-void
.end method

.method static synthetic n(Lcom/yiersan/ui/fragment/WishFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 527
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "default_size"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->M:Ljava/lang/String;

    .line 528
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 544
    :goto_0
    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f090534

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/fragment/WishFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/fragment/WishFragment;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->A:Lcom/yiersan/widget/switchbutton/SwitchButton;

    invoke-virtual {v0, v4}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/yiersan/ui/fragment/WishFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->H:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 587
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yiersan/ui/fragment/WishFragment;->a(Z)V

    .line 588
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/WishFragment;->i()V

    .line 589
    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/yiersan/ui/fragment/WishFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method private static p()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "WishFragment.java"

    const-class v2, Lcom/yiersan/ui/fragment/WishFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.yiersan.ui.fragment.WishFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x8e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/yiersan/ui/fragment/WishFragment;->U:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.fragment.WishFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x14c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/fragment/WishFragment;->V:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic q(Lcom/yiersan/ui/fragment/WishFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->n:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public AddClotheToCartResult(Lcom/yiersan/ui/event/other/b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 796
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 798
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 799
    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 800
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "boxFull"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 801
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "boxNum"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/yiersan/core/a;->G:I

    .line 802
    iget-object v1, p0, Lcom/yiersan/ui/fragment/WishFragment;->h:Lcom/yiersan/widget/BadgeView;

    sget v2, Lcom/yiersan/core/a;->G:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yiersan/widget/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 804
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/WishFragment;->j()V

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 806
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 809
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 812
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public AddSubWishlistResult(Lcom/yiersan/ui/event/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 829
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->J:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/a;->a()Lcom/yiersan/ui/bean/WishlistNameBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->K:Lcom/yiersan/ui/a/gf;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/gf;->f()V

    .line 833
    :cond_0
    return-void
.end method

.method public AddWishResult(Lcom/yiersan/ui/event/other/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 762
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 763
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 764
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->H:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/WishBean;->updateWish(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->I:Lcom/yiersan/ui/a/ft;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ft;->f()V

    .line 767
    :cond_0
    sget-object v0, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    :cond_1
    :goto_0
    return-void

    .line 769
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 772
    :cond_3
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->L:Z

    goto :goto_0
.end method

.method public AllOtherSubWishListResult(Lcom/yiersan/ui/event/a/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 819
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 820
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 822
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->J:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 823
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->K:Lcom/yiersan/ui/a/gf;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/gf;->f()V

    goto :goto_0
.end method

.method public CheckSubscribeEventResult(Lcom/yiersan/ui/event/other/p;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 720
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 721
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/p;->a()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 723
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_0

    .line 725
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_0
.end method

.method public DelSubWishlistResult(Lcom/yiersan/ui/event/other/w;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 837
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/w;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 838
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 839
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 840
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/WishlistNameBean;

    .line 841
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/w;->a()I

    move-result v2

    iget-object v3, v0, Lcom/yiersan/ui/bean/WishlistNameBean;->wishlistId:Ljava/lang/String;

    invoke-static {v3}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 842
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 843
    iget-boolean v0, v0, Lcom/yiersan/ui/bean/WishlistNameBean;->isSelect:Z

    if-eqz v0, :cond_1

    .line 844
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->J:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/ui/bean/WishlistNameBean;->getSelectID(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->N:Ljava/lang/String;

    .line 845
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->L:Z

    .line 847
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->K:Lcom/yiersan/ui/a/gf;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/gf;->f()V

    .line 854
    :cond_2
    :goto_0
    return-void

    .line 852
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public DelWishListResult(Lcom/yiersan/ui/event/other/x;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 748
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->L:Z

    .line 751
    :cond_0
    return-void
.end method

.method public DelWishResult(Lcom/yiersan/ui/event/other/y;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 780
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 781
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->H:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/WishBean;->removeWish(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->I:Lcom/yiersan/ui/a/ft;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ft;->f()V

    .line 784
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    sget-object v0, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 792
    :cond_1
    :goto_0
    return-void

    .line 788
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 789
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public FollowBrandResult(Lcom/yiersan/ui/event/other/af;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 697
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/af;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->L:Z

    .line 698
    return-void
.end method

.method public FollowWishResult(Lcom/yiersan/ui/event/a/y;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 687
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    :goto_0
    return-void

    .line 688
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/y;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 690
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->F:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/y;->a()Lcom/yiersan/ui/bean/FollowBrandBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/FollowBrandBean;->brandInfo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 692
    :cond_1
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/WishFragment;->m()V

    goto :goto_0
.end method

.method public GetWishData(Lcom/yiersan/ui/event/a/ce;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 636
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 638
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 639
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->a()Lcom/yiersan/ui/bean/WishInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/WishInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->Q:Lcom/yiersan/ui/bean/PageBean;

    .line 641
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 642
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->H:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->a()Lcom/yiersan/ui/bean/WishInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/WishInfoBean;->wishlist:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 643
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->I:Lcom/yiersan/ui/a/ft;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ft;->f()V

    .line 645
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/fragment/WishFragment;->a(I)V

    .line 646
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/WishFragment;->o()V

    .line 648
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->e()V

    goto :goto_0

    .line 650
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->f()V

    goto :goto_0

    .line 652
    :cond_3
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 653
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 654
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->a()Lcom/yiersan/ui/bean/WishInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/WishInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->Q:Lcom/yiersan/ui/bean/PageBean;

    .line 655
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 656
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->a()Lcom/yiersan/ui/bean/WishInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/WishInfoBean;->wishlist:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 657
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->H:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->a()Lcom/yiersan/ui/bean/WishInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/WishInfoBean;->wishlist:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 659
    :cond_4
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->I:Lcom/yiersan/ui/a/ft;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ft;->f()V

    .line 661
    :cond_5
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/fragment/WishFragment;->a(I)V

    .line 662
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->r:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 663
    :cond_6
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 664
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 665
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->a()Lcom/yiersan/ui/bean/WishInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/WishInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->Q:Lcom/yiersan/ui/bean/PageBean;

    .line 667
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->H:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->a()Lcom/yiersan/ui/bean/WishInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/WishInfoBean;->wishlist:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 668
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->I:Lcom/yiersan/ui/a/ft;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ft;->f()V

    .line 670
    :cond_7
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->o:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    goto/16 :goto_0

    .line 671
    :cond_8
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 672
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 673
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->a()Lcom/yiersan/ui/bean/WishInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/WishInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->Q:Lcom/yiersan/ui/bean/PageBean;

    .line 674
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 675
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->a()Lcom/yiersan/ui/bean/WishInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/WishInfoBean;->wishlist:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 676
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->H:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->a()Lcom/yiersan/ui/bean/WishInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/WishInfoBean;->wishlist:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 678
    :cond_9
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/fragment/WishFragment;->a(I)V

    .line 679
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->I:Lcom/yiersan/ui/a/ft;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ft;->f()V

    .line 681
    :cond_a
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/WishFragment;->l()V

    goto/16 :goto_0
.end method

.method public LocationChangeEvent(Lcom/yiersan/ui/event/other/ak;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 715
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->L:Z

    .line 716
    return-void
.end method

.method public LoginQuitResult(Lcom/yiersan/ui/event/other/am;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 702
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->L:Z

    .line 703
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/am;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 705
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/WishFragment;->m()V

    .line 707
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 708
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->K:Lcom/yiersan/ui/a/gf;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/gf;->f()V

    .line 710
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/WishFragment;->n()V

    .line 711
    return-void
.end method

.method public SizeResult(Lcom/yiersan/ui/event/other/bn;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 755
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/WishFragment;->n()V

    .line 758
    :cond_0
    return-void
.end method

.method public SubscribeEventResult(Lcom/yiersan/ui/event/other/be;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 732
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    :goto_0
    return-void

    .line 733
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/be;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 734
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 736
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    const v1, 0x7f09051e

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/WishFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 739
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    const v1, 0x7f09051f

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/WishFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 742
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/be;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    const v1, 0x7f04018a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->d:Landroid/view/View;

    .line 182
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->b:Landroid/view/View;

    const v1, 0x7f10010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->e:Landroid/widget/RelativeLayout;

    .line 183
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->d:Landroid/view/View;

    const v1, 0x7f1005e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->i:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->d:Landroid/view/View;

    const v1, 0x7f1005e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->l:Landroid/support/v7/widget/RecyclerView;

    .line 185
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->b:Landroid/view/View;

    const v1, 0x7f10010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->m:Landroid/widget/ImageView;

    .line 186
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->b:Landroid/view/View;

    const v1, 0x7f1003fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->f:Landroid/widget/RelativeLayout;

    .line 187
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->d:Landroid/view/View;

    const v1, 0x7f10031a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->v:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->d:Landroid/view/View;

    const v1, 0x7f10031b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->w:Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->d:Landroid/view/View;

    const v1, 0x7f10031c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->y:Landroid/widget/ImageView;

    .line 190
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->d:Landroid/view/View;

    const v1, 0x7f10031d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/switchbutton/SwitchButton;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->A:Lcom/yiersan/widget/switchbutton/SwitchButton;

    .line 191
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->d:Landroid/view/View;

    const v1, 0x7f100319

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->B:Landroid/widget/RelativeLayout;

    .line 192
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->b:Landroid/view/View;

    const v1, 0x7f100321

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadMoreRecycleView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->o:Lcom/yiersan/widget/LoadMoreRecycleView;

    .line 193
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->d:Landroid/view/View;

    const v1, 0x7f1005ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->p:Landroid/support/v7/widget/RecyclerView;

    .line 194
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->b:Landroid/view/View;

    const v1, 0x7f100327

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadingView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->q:Lcom/yiersan/widget/LoadingView;

    .line 195
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->d:Landroid/view/View;

    const v1, 0x7f1005ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->x:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->d:Landroid/view/View;

    const v1, 0x7f1005eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->z:Landroid/widget/ImageView;

    .line 197
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->d:Landroid/view/View;

    const v1, 0x7f100322

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->C:Landroid/widget/RelativeLayout;

    .line 198
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->d:Landroid/view/View;

    const v1, 0x7f100324

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->D:Landroid/widget/RelativeLayout;

    .line 199
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->d:Landroid/view/View;

    const v1, 0x7f10016e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->E:Landroid/widget/Button;

    .line 200
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->b:Landroid/view/View;

    const v1, 0x7f100320

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->r:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    .line 201
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->b:Landroid/view/View;

    const v1, 0x7f100110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->j:Landroid/widget/TextView;

    .line 202
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->b:Landroid/view/View;

    const v1, 0x7f1000c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->n:Landroid/widget/ImageView;

    .line 203
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->d:Landroid/view/View;

    const v1, 0x7f1005ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/BubbleTextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->s:Lcom/yiersan/widget/BubbleTextView;

    .line 204
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->d:Landroid/view/View;

    const v1, 0x7f1005f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/BubbleTextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->t:Lcom/yiersan/widget/BubbleTextView;

    .line 205
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->d:Landroid/view/View;

    const v1, 0x7f1005ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->k:Landroid/widget/LinearLayout;

    .line 206
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->d:Landroid/view/View;

    const v1, 0x7f1005ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->u:Landroid/view/View;

    .line 208
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->b:Landroid/view/View;

    const v1, 0x7f1003bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->g:Landroid/widget/RelativeLayout;

    .line 209
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/WishFragment;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/yiersan/utils/statusbar/e;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 211
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->E:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->s:Lcom/yiersan/widget/BubbleTextView;

    invoke-virtual {v0, p0}, Lcom/yiersan/widget/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->t:Lcom/yiersan/widget/BubbleTextView;

    invoke-virtual {v0, p0}, Lcom/yiersan/widget/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/WishFragment;->g()V

    .line 223
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->c()V

    .line 224
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 225
    return-void
.end method

.method public c()V
    .locals 9

    .prologue
    const/16 v2, 0xa

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 390
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->c()V

    .line 391
    iput-boolean v8, p0, Lcom/yiersan/ui/fragment/WishFragment;->L:Z

    .line 392
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->o:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 393
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yiersan/network/a;->H(Ljava/lang/String;)V

    .line 395
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/yiersan/network/a;->a(IJLjava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->J:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Lcom/yiersan/network/a;->b(ILjava/lang/String;)V

    .line 400
    :cond_0
    iget-boolean v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->O:Z

    if-eqz v0, :cond_1

    .line 401
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v3, p0, Lcom/yiersan/ui/fragment/WishFragment;->P:I

    iget-object v4, p0, Lcom/yiersan/ui/fragment/WishFragment;->M:Ljava/lang/String;

    iget-object v6, p0, Lcom/yiersan/ui/fragment/WishFragment;->N:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->toString()Ljava/lang/String;

    move-result-object v8

    move v5, v1

    invoke-virtual/range {v0 .. v8}, Lcom/yiersan/network/a;->a(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :goto_0
    return-void

    .line 403
    :cond_1
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v3, p0, Lcom/yiersan/ui/fragment/WishFragment;->P:I

    iget-object v6, p0, Lcom/yiersan/ui/fragment/WishFragment;->N:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v7

    move v5, v1

    invoke-virtual/range {v0 .. v8}, Lcom/yiersan/network/a;->a(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d_()I
    .locals 1

    .prologue
    .line 137
    const v0, 0x7f0400bc

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0, p1, p2, p3}, Lcom/yiersan/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 172
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    const/16 v0, 0x800

    if-eq p1, v0, :cond_2

    const/16 v0, 0x801

    if-ne p1, v0, :cond_0

    .line 174
    :cond_2
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/WishFragment;->n()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    sget-object v0, Lcom/yiersan/ui/fragment/WishFragment;->V:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v6

    .line 332
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 386
    :goto_0
    :sswitch_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 334
    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/a;->f(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 386
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 337
    :sswitch_2
    :try_start_2
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    const-class v2, Lcom/yiersan/ui/activity/FollowBrandActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/fragment/WishFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    const-string/jumbo v1, "http://www.yi23.net?jumpNativeType=13"

    invoke-static {v0, v1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :sswitch_3
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->a(IJILjava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_2
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->a(IJILjava/lang/String;)V

    goto :goto_0

    .line 357
    :sswitch_4
    iget v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->P:I

    if-ne v0, v1, :cond_3

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->P:I

    .line 359
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->x:Landroid/widget/TextView;

    const v1, 0x7f090538

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/WishFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 368
    :goto_1
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/WishFragment;->h()V

    goto/16 :goto_0

    .line 363
    :cond_3
    const/4 v0, 0x1

    iput v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->P:I

    .line 364
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->x:Landroid/widget/TextView;

    const v1, 0x7f090539

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/WishFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->z:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 371
    :sswitch_5
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->a:Landroid/app/Activity;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 374
    :sswitch_6
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->o:Lcom/yiersan/widget/LoadMoreRecycleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->c(I)V

    goto/16 :goto_0

    .line 377
    :sswitch_7
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->s:Lcom/yiersan/widget/BubbleTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BubbleTextView;->setVisibility(I)V

    .line 378
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/WishFragment;->i()V

    goto/16 :goto_0

    .line 381
    :sswitch_8
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->t:Lcom/yiersan/widget/BubbleTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BubbleTextView;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->H:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/WishBean;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yiersan/ui/bean/WishBean;->isGuide:Z

    .line 383
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->I:Lcom/yiersan/ui/a/ft;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ft;->f()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 332
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1000c7 -> :sswitch_6
        0x7f10010e -> :sswitch_1
        0x7f10016e -> :sswitch_5
        0x7f100319 -> :sswitch_0
        0x7f1003fb -> :sswitch_3
        0x7f1005e6 -> :sswitch_2
        0x7f1005ea -> :sswitch_4
        0x7f1005ef -> :sswitch_7
        0x7f1005f0 -> :sswitch_8
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 165
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onDestroy()V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->S:Lcom/yiersan/utils/g$a;

    .line 167
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onPause()V

    .line 159
    const-string/jumbo v0, "wish"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->b(Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/fragment/WishFragment;->U:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 142
    :try_start_0
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onResume()V

    .line 143
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/yiersan/utils/statusbar/e;->a(Landroid/app/Activity;Z)V

    .line 144
    const-string/jumbo v0, "wish"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->a(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->h:Lcom/yiersan/widget/BadgeView;

    sget v2, Lcom/yiersan/core/a;->G:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-boolean v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->L:Z

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/WishFragment;->c()V

    .line 149
    :cond_0
    invoke-static {}, Lcom/yiersan/utils/g;->a()Lcom/yiersan/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/utils/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-static {}, Lcom/yiersan/utils/g;->a()Lcom/yiersan/utils/g;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/fragment/WishFragment;->S:Lcom/yiersan/utils/g$a;

    invoke-virtual {v0, v2}, Lcom/yiersan/utils/g;->a(Lcom/yiersan/utils/g$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    return-void

    .line 152
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/WishFragment;->j:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method
