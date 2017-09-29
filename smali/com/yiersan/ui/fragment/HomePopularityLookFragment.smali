.class public Lcom/yiersan/ui/fragment/HomePopularityLookFragment;
.super Lcom/yiersan/base/LazyFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/fragment/HomePopularityLookFragment$c;,
        Lcom/yiersan/ui/fragment/HomePopularityLookFragment$a;,
        Lcom/yiersan/ui/fragment/HomePopularityLookFragment$b;,
        Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;,
        Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;
    }
.end annotation


# static fields
.field private static final I:Lorg/aspectj/lang/a$a;

.field private static final J:Lorg/aspectj/lang/a$a;

.field private static final K:Lorg/aspectj/lang/a$a;


# instance fields
.field private A:Z

.field private B:Lcom/yiersan/ui/bean/SharePhotoListBean;

.field private C:Lcom/yiersan/ui/bean/PageBean;

.field private D:Lcom/yiersan/ui/bean/PageBean;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Lcom/yiersan/widget/observable/k;

.field private final g:Lcom/yiersan/ui/fragment/HomePopularityLookFragment$b;

.field private final h:Lcom/yiersan/ui/fragment/HomePopularityLookFragment$a;

.field private final i:Lcom/yiersan/ui/fragment/HomePopularityLookFragment$c;

.field private j:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private k:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private l:Lcom/yiersan/widget/LoadMoreRecycleView;

.field private m:Lcom/yiersan/widget/LoadMoreRecycleView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/View;

.field private q:Landroid/support/v7/widget/LinearLayoutManager;

.field private r:Landroid/support/v7/widget/LinearLayoutManager;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Lnet/idik/lib/slimadapter/b;

.field private v:Lnet/idik/lib/slimadapter/b;

.field private w:Lcom/yiersan/ui/bean/BtnContentBean;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Lcom/yiersan/base/LazyFragment;-><init>()V

    .line 98
    new-instance v0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$b;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$b;-><init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;Lcom/yiersan/ui/fragment/bd;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->g:Lcom/yiersan/ui/fragment/HomePopularityLookFragment$b;

    .line 99
    new-instance v0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$a;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$a;-><init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;Lcom/yiersan/ui/fragment/bd;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->h:Lcom/yiersan/ui/fragment/HomePopularityLookFragment$a;

    .line 100
    new-instance v0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$c;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$c;-><init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;Lcom/yiersan/ui/fragment/bd;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->i:Lcom/yiersan/ui/fragment/HomePopularityLookFragment$c;

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->z:Z

    .line 117
    iput-boolean v2, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->A:Z

    .line 121
    iput-boolean v2, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->E:Z

    .line 291
    new-instance v0, Lcom/yiersan/ui/fragment/cb;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/fragment/cb;-><init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->H:Lcom/yiersan/widget/observable/k;

    .line 1022
    return-void
.end method

.method static synthetic A(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic B(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic C(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic D(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic E(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic F(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic G(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->E:Z

    return v0
.end method

.method static synthetic H(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic I(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic J(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Lcom/yiersan/ui/bean/BtnContentBean;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->w:Lcom/yiersan/ui/bean/BtnContentBean;

    return-object v0
.end method

.method static synthetic K(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic L(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic M(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic N(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic O(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic P(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic Q(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic R(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic S(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic T(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 883
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 884
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 904
    :goto_0
    return-object v0

    .line 885
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 886
    :cond_1
    const/4 v0, 0x0

    .line 887
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 888
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 889
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 904
    goto :goto_0

    .line 890
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 891
    new-instance v3, Lcom/yiersan/ui/fragment/bu;

    invoke-direct {v3, p0, p3}, Lcom/yiersan/ui/fragment/bu;-><init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;Ljava/lang/String;)V

    const/16 v4, 0x21

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 318
    invoke-static {}, Lcom/yiersan/utils/b;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->i()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;I)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 3

    .prologue
    .line 504
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 505
    instance-of v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;

    if-eqz v2, :cond_0

    .line 506
    check-cast v0, Lcom/yiersan/ui/bean/ProductCommentBean;

    .line 507
    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 508
    iget v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    .line 509
    const/4 v1, 0x1

    iput v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->userLiked:I

    .line 510
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    .line 516
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;Z)Z
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->h()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 519
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 520
    instance-of v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;

    if-eqz v2, :cond_0

    .line 521
    check-cast v0, Lcom/yiersan/ui/bean/ProductCommentBean;

    .line 522
    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 523
    iget v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    .line 524
    iget v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    .line 525
    iput v3, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->userLiked:I

    .line 526
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    .line 531
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;Z)Z
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->z:Z

    return p1
.end method

.method static synthetic c(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->A:Z

    return v0
.end method

.method static synthetic c(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;Z)Z
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->E:Z

    return p1
.end method

.method static synthetic d(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->j:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->k:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->x:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->y:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 326
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->b(IILjava/lang/String;II)V

    .line 327
    return-void
.end method

.method static synthetic i(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->q:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 330
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->a(IILjava/lang/String;II)V

    .line 331
    return-void
.end method

.method static synthetic j(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()Lnet/idik/lib/slimadapter/b;
    .locals 3

    .prologue
    .line 534
    invoke-static {}, Lnet/idik/lib/slimadapter/b;->b()Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    const v1, 0x7f0400f8

    new-instance v2, Lcom/yiersan/ui/fragment/bl;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/fragment/bl;-><init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)V

    .line 535
    invoke-virtual {v0, v1, v2}, Lnet/idik/lib/slimadapter/b;->b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    const v1, 0x7f0400f6

    new-instance v2, Lcom/yiersan/ui/fragment/bg;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/fragment/bg;-><init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)V

    .line 704
    invoke-virtual {v0, v1, v2}, Lnet/idik/lib/slimadapter/b;->b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    const v1, 0x7f0400fa

    new-instance v2, Lcom/yiersan/ui/fragment/bf;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/fragment/bf;-><init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)V

    .line 848
    invoke-virtual {v0, v1, v2}, Lnet/idik/lib/slimadapter/b;->b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    const v1, 0x7f0400f7

    new-instance v2, Lcom/yiersan/ui/fragment/be;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/fragment/be;-><init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)V

    .line 859
    invoke-virtual {v0, v1, v2}, Lnet/idik/lib/slimadapter/b;->b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    const v1, 0x7f0400fb

    new-instance v2, Lcom/yiersan/ui/fragment/cc;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/fragment/cc;-><init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)V

    .line 869
    invoke-virtual {v0, v1, v2}, Lnet/idik/lib/slimadapter/b;->b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->r:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "HomePopularityLookFragment.java"

    const-class v2, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.yiersan.ui.fragment.HomePopularityLookFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x155

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->I:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setUserVisibleHint"

    const-string/jumbo v3, "com.yiersan.ui.fragment.HomePopularityLookFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isVisibleToUser"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x164

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->J:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.fragment.HomePopularityLookFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x404

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->K:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic l(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->z:Z

    return v0
.end method

.method static synthetic m(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Lcom/yiersan/widget/LoadMoreRecycleView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    return-object v0
.end method

.method static synthetic n(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Lcom/yiersan/widget/LoadMoreRecycleView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->m:Lcom/yiersan/widget/LoadMoreRecycleView;

    return-object v0
.end method

.method static synthetic o(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic q(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Lcom/yiersan/ui/bean/PageBean;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->D:Lcom/yiersan/ui/bean/PageBean;

    return-object v0
.end method

.method static synthetic s(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Lcom/yiersan/ui/bean/PageBean;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->C:Lcom/yiersan/ui/bean/PageBean;

    return-object v0
.end method

.method static synthetic t(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic x(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic y(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic z(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public CancelUserLikeReviewResultEvent(Lcom/yiersan/ui/event/a/h;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 479
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/h;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->s:Ljava/util/List;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->u:Lnet/idik/lib/slimadapter/b;

    invoke-direct {p0, v0, v1, v2}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->b(Ljava/lang/String;Ljava/util/List;Landroid/support/v7/widget/RecyclerView$a;)V

    .line 481
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/h;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->t:Ljava/util/List;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->v:Lnet/idik/lib/slimadapter/b;

    invoke-direct {p0, v0, v1, v2}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->b(Ljava/lang/String;Ljava/util/List;Landroid/support/v7/widget/RecyclerView$a;)V

    .line 483
    :cond_0
    return-void
.end method

.method public FollowUserResult(Lcom/yiersan/ui/event/a/x;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 487
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->G:Z

    .line 491
    :cond_0
    return-void
.end method

.method public LocationChangeEvnet(Lcom/yiersan/ui/event/other/ak;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 500
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->F:Z

    .line 501
    return-void
.end method

.method public LoginQuitResult(Lcom/yiersan/ui/event/other/am;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->F:Z

    .line 496
    return-void
.end method

.method public SharePhotoList(Lcom/yiersan/ui/event/a/bn;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 373
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->c()I

    move-result v0

    if-ne v0, v2, :cond_e

    .line 375
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 376
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->b()Lcom/yiersan/ui/bean/SharePhotoListBean;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 377
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->g()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 378
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->b()Lcom/yiersan/ui/bean/SharePhotoListBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->C:Lcom/yiersan/ui/bean/PageBean;

    .line 379
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 380
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->b()Lcom/yiersan/ui/bean/SharePhotoListBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->B:Lcom/yiersan/ui/bean/SharePhotoListBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->g:Lcom/yiersan/ui/fragment/HomePopularityLookFragment$b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 384
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->b()Lcom/yiersan/ui/bean/SharePhotoListBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->feedbackList:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 385
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->t:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->b()Lcom/yiersan/ui/bean/SharePhotoListBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/SharePhotoListBean;->feedbackList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 389
    :goto_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->m:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 390
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->v:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 436
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->g()I

    move-result v0

    if-ne v0, v2, :cond_d

    .line 437
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->k:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 387
    :cond_4
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->h:Lcom/yiersan/ui/fragment/HomePopularityLookFragment$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 392
    :cond_5
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->b()Lcom/yiersan/ui/bean/SharePhotoListBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->D:Lcom/yiersan/ui/bean/PageBean;

    .line 393
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->b()Lcom/yiersan/ui/bean/SharePhotoListBean;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->B:Lcom/yiersan/ui/bean/SharePhotoListBean;

    .line 394
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->B:Lcom/yiersan/ui/bean/SharePhotoListBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->btnContent:Lcom/yiersan/ui/bean/BtnContentBean;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->w:Lcom/yiersan/ui/bean/BtnContentBean;

    .line 396
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 397
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 398
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->b()Lcom/yiersan/ui/bean/SharePhotoListBean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 399
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->B:Lcom/yiersan/ui/bean/SharePhotoListBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    :cond_6
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->B:Lcom/yiersan/ui/bean/SharePhotoListBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->feedbackList:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 402
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->B:Lcom/yiersan/ui/bean/SharePhotoListBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/SharePhotoListBean;->feedbackList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 407
    :goto_3
    iget-boolean v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->E:Z

    if-eqz v0, :cond_8

    .line 409
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 410
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->b()Lcom/yiersan/ui/bean/SharePhotoListBean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 411
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->B:Lcom/yiersan/ui/bean/SharePhotoListBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_7
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->g:Lcom/yiersan/ui/fragment/HomePopularityLookFragment$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->v:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 416
    :cond_8
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->u:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 417
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->e()V

    goto :goto_2

    .line 404
    :cond_9
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->i:Lcom/yiersan/ui/fragment/HomePopularityLookFragment$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    goto :goto_3

    .line 420
    :cond_a
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->g()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->C:Lcom/yiersan/ui/bean/PageBean;

    .line 422
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 423
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->B:Lcom/yiersan/ui/bean/SharePhotoListBean;

    if-eqz v0, :cond_b

    .line 424
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->B:Lcom/yiersan/ui/bean/SharePhotoListBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_b
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->h:Lcom/yiersan/ui/fragment/HomePopularityLookFragment$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->m:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    .line 428
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->v:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    goto/16 :goto_2

    .line 432
    :cond_c
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->f()V

    goto/16 :goto_2

    .line 439
    :cond_d
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->j:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_0

    .line 441
    :cond_e
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 442
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->g()I

    move-result v0

    if-nez v0, :cond_12

    .line 443
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 444
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->b()Lcom/yiersan/ui/bean/SharePhotoListBean;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 445
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->b()Lcom/yiersan/ui/bean/SharePhotoListBean;

    move-result-object v0

    .line 446
    iget-object v1, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->D:Lcom/yiersan/ui/bean/PageBean;

    .line 447
    iget-object v1, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->feedbackList:Ljava/util/List;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 448
    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->s:Ljava/util/List;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->feedbackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 450
    :cond_f
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->u:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 453
    :cond_10
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    .line 464
    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->m:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    goto/16 :goto_0

    .line 455
    :cond_12
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->b()Lcom/yiersan/ui/bean/SharePhotoListBean;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 456
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->b()Lcom/yiersan/ui/bean/SharePhotoListBean;

    move-result-object v0

    .line 457
    iget-object v1, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->C:Lcom/yiersan/ui/bean/PageBean;

    .line 458
    iget-object v1, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->feedbackList:Ljava/util/List;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 459
    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->t:Ljava/util/List;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->feedbackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 461
    :cond_13
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->v:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    goto :goto_4
.end method

.method public UserLikeReviewResultEvent(Lcom/yiersan/ui/event/a/by;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 471
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/by;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/by;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->s:Ljava/util/List;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->u:Lnet/idik/lib/slimadapter/b;

    invoke-direct {p0, v0, v1, v2}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a(Ljava/lang/String;Ljava/util/List;Landroid/support/v7/widget/RecyclerView$a;)V

    .line 473
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/by;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->t:Ljava/util/List;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->v:Lnet/idik/lib/slimadapter/b;

    invoke-direct {p0, v0, v1, v2}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a(Ljava/lang/String;Ljava/util/List;Landroid/support/v7/widget/RecyclerView$a;)V

    .line 475
    :cond_0
    return-void
.end method

.method public a(JJ)Ljava/lang/String;
    .locals 11

    .prologue
    .line 909
    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    .line 910
    const v0, 0x7f0900dd

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 921
    :goto_0
    return-object v0

    .line 911
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 912
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 913
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 914
    const-wide/32 v0, 0x5265c00

    div-long v0, v2, v0

    .line 915
    const-wide/32 v4, 0x5265c00

    mul-long/2addr v4, v0

    sub-long v4, v2, v4

    const-wide/32 v6, 0x36ee80

    div-long/2addr v4, v6

    .line 916
    const-wide/32 v6, 0x5265c00

    mul-long/2addr v6, v0

    sub-long v6, v2, v6

    const-wide/32 v8, 0x36ee80

    mul-long/2addr v8, v4

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    div-long/2addr v6, v8

    .line 917
    const-wide/32 v8, 0x5265c00

    mul-long/2addr v8, v0

    sub-long/2addr v2, v8

    const-wide/32 v8, 0x36ee80

    mul-long/2addr v8, v4

    sub-long/2addr v2, v8

    const-wide/32 v8, 0xea60

    mul-long/2addr v8, v6

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    .line 918
    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-gtz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-gtz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 919
    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 921
    :cond_2
    const v2, 0x7f0900de

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->b:Landroid/view/View;

    const v1, 0x7f1006b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->x:Landroid/widget/LinearLayout;

    .line 139
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->x:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 140
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->b:Landroid/view/View;

    const v1, 0x7f1006b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->y:Landroid/widget/LinearLayout;

    .line 141
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->b:Landroid/view/View;

    const v1, 0x7f1003bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->p:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->b:Landroid/view/View;

    const v1, 0x7f100265

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->n:Landroid/widget/ImageView;

    .line 144
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->b:Landroid/view/View;

    const v1, 0x7f1000c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->o:Landroid/widget/ImageView;

    .line 145
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->b:Landroid/view/View;

    const v1, 0x7f1003b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->j:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 148
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->b:Landroid/view/View;

    const v1, 0x7f1003ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->k:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 149
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->b:Landroid/view/View;

    const v1, 0x7f1003b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadMoreRecycleView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    .line 150
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->b:Landroid/view/View;

    const v1, 0x7f1003bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadMoreRecycleView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->m:Lcom/yiersan/widget/LoadMoreRecycleView;

    .line 151
    new-instance v0, Lcom/yiersan/widget/ScrollSpeedLinearLayoutManger;

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yiersan/widget/ScrollSpeedLinearLayoutManger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->q:Landroid/support/v7/widget/LinearLayoutManager;

    .line 152
    new-instance v0, Lcom/yiersan/widget/ScrollSpeedLinearLayoutManger;

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yiersan/widget/ScrollSpeedLinearLayoutManger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->r:Landroid/support/v7/widget/LinearLayoutManager;

    .line 153
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->q:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 154
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->m:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->r:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->s:Ljava/util/List;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->t:Ljava/util/List;

    .line 157
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->j()Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->u:Lnet/idik/lib/slimadapter/b;

    .line 158
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->u:Lnet/idik/lib/slimadapter/b;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnet/idik/lib/slimadapter/b;->a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;

    .line 159
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->j()Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->v:Lnet/idik/lib/slimadapter/b;

    .line 160
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->v:Lnet/idik/lib/slimadapter/b;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnet/idik/lib/slimadapter/b;->a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;

    .line 161
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->u:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 162
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->m:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->v:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 163
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->j:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/yiersan/ui/fragment/bd;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/bd;-><init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 169
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->k:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/yiersan/ui/fragment/bv;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/bv;-><init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 175
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->x:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yiersan/ui/fragment/bw;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/bw;-><init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->y:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yiersan/ui/fragment/bx;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/bx;-><init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    new-instance v0, Lcom/yiersan/ui/fragment/by;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/fragment/by;-><init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)V

    .line 256
    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 257
    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->m:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 258
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->H:Lcom/yiersan/widget/observable/k;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Lcom/yiersan/widget/observable/k;)V

    .line 259
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->m:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->H:Lcom/yiersan/widget/observable/k;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Lcom/yiersan/widget/observable/k;)V

    .line 260
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Lcom/yiersan/ui/fragment/bz;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/bz;-><init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLoadingMoreListener(Lcom/yiersan/widget/LoadMoreRecycleView$b;)V

    .line 274
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->m:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Lcom/yiersan/ui/fragment/ca;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/ca;-><init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLoadingMoreListener(Lcom/yiersan/widget/LoadMoreRecycleView$b;)V

    .line 289
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 335
    invoke-super {p0}, Lcom/yiersan/base/LazyFragment;->c()V

    .line 336
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->i()V

    .line 337
    return-void
.end method

.method public d_()I
    .locals 1

    .prologue
    .line 133
    const v0, 0x7f0400b2

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->c()V

    .line 128
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->K:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 1028
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f100265

    if-ne v0, v2, :cond_2

    .line 1029
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1030
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a:Landroid/app/Activity;

    const-class v3, Lcom/yiersan/ui/activity/DressShareActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1045
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 1032
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a:Landroid/app/Activity;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1045
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 1034
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    const v2, 0x7f1000c7

    if-ne v0, v2, :cond_0

    .line 1036
    :try_start_3
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/fragment/HomeFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/HomeFragment;->g()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 1039
    :goto_1
    :try_start_4
    iget-boolean v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->A:Z

    if-eqz v0, :cond_3

    .line 1040
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->c(I)V

    goto :goto_0

    .line 1042
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->m:Lcom/yiersan/widget/LoadMoreRecycleView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->c(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 1037
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 367
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 368
    invoke-super {p0}, Lcom/yiersan/base/LazyFragment;->onDestroy()V

    .line 369
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->I:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 341
    :try_start_0
    invoke-super {p0}, Lcom/yiersan/base/LazyFragment;->onResume()V

    .line 343
    iget-boolean v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->F:Z

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 346
    :cond_0
    iget-boolean v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->F:Z

    if-eqz v0, :cond_2

    .line 347
    :cond_1
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->h()V

    .line 351
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->F:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
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

.method public setUserVisibleHint(Z)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->J:Lorg/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/aspectj/a/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 356
    :try_start_0
    invoke-super {p0, p1}, Lcom/yiersan/base/LazyFragment;->setUserVisibleHint(Z)V

    .line 357
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->getParentFragment()Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    :try_start_1
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/fragment/HomeFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/HomeFragment;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->setUserVisibleHintMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->setUserVisibleHintMethod(Lorg/aspectj/lang/a;)V

    throw v0

    .line 360
    :catch_1
    move-exception v0

    goto :goto_0
.end method
