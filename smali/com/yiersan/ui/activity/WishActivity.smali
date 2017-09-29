.class public Lcom/yiersan/ui/activity/WishActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final R:Lorg/aspectj/lang/a$a;


# instance fields
.field private A:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

.field private B:Lcom/yiersan/ui/a/w;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SizeBean;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/WishBean;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/yiersan/ui/a/ft;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CategoryCommonBean;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/yiersan/ui/a/t;

.field private H:Lcom/yiersan/other/d;

.field private I:Lcom/yiersan/ui/bean/PageBean;

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:I

.field private O:Z

.field private P:I

.field private Q:Z

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/yiersan/widget/BadgeView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/yiersan/widget/switchbutton/SwitchButton;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ListView;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/support/v7/widget/RecyclerView;

.field private w:Landroid/view/View;

.field private x:Lcom/yiersan/widget/LoadingView;

.field private y:Landroid/widget/LinearLayout;

.field private z:Lcom/yiersan/widget/LoadMoreRecycleView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/WishActivity;->t()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 124
    iput v0, p0, Lcom/yiersan/ui/activity/WishActivity;->J:I

    .line 130
    iput-boolean v0, p0, Lcom/yiersan/ui/activity/WishActivity;->O:Z

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;I)I
    .locals 2

    .prologue
    .line 486
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 488
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 489
    const/high16 v1, -0x80000000

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 491
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 492
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/WishActivity;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/yiersan/ui/activity/WishActivity;->J:I

    return p1
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/WishActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/yiersan/ui/activity/WishActivity;->L:Ljava/lang/String;

    return-object p1
.end method

.method private a(II)V
    .locals 9

    .prologue
    .line 470
    iget v0, p0, Lcom/yiersan/ui/activity/WishActivity;->N:I

    if-nez v0, :cond_1

    .line 471
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/WishActivity;->M:Z

    if-eqz v0, :cond_0

    .line 472
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v3, p0, Lcom/yiersan/ui/activity/WishActivity;->J:I

    iget-object v4, p0, Lcom/yiersan/ui/activity/WishActivity;->K:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/yiersan/ui/activity/WishActivity;->L:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v8}, Lcom/yiersan/network/a;->a(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :goto_0
    return-void

    .line 474
    :cond_0
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v3, p0, Lcom/yiersan/ui/activity/WishActivity;->J:I

    const-string/jumbo v4, ""

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/yiersan/ui/activity/WishActivity;->L:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v8}, Lcom/yiersan/network/a;->a(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 477
    :cond_1
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/WishActivity;->M:Z

    if-eqz v0, :cond_2

    .line 478
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v1, p0, Lcom/yiersan/ui/activity/WishActivity;->N:I

    const/4 v2, 0x1

    const/16 v3, 0xa

    iget v4, p0, Lcom/yiersan/ui/activity/WishActivity;->J:I

    iget-object v5, p0, Lcom/yiersan/ui/activity/WishActivity;->K:Ljava/lang/String;

    iget-object v6, p0, Lcom/yiersan/ui/activity/WishActivity;->L:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/yiersan/network/a;->a(IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_2
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v1, p0, Lcom/yiersan/ui/activity/WishActivity;->N:I

    const/4 v2, 0x1

    const/16 v3, 0xa

    iget v4, p0, Lcom/yiersan/ui/activity/WishActivity;->J:I

    const-string/jumbo v5, ""

    iget-object v6, p0, Lcom/yiersan/ui/activity/WishActivity;->L:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/yiersan/network/a;->a(IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/WishActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishActivity;->o()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/WishActivity;II)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/activity/WishActivity;->a(II)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 330
    if-nez p1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 337
    new-instance v0, Lcom/yiersan/ui/a/t;

    iget-object v1, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/WishActivity;->F:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/t;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->G:Lcom/yiersan/ui/a/t;

    .line 338
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->v:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 339
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/WishActivity;->H:Lcom/yiersan/other/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 340
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/WishActivity;->G:Lcom/yiersan/ui/a/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 342
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->G:Lcom/yiersan/ui/a/t;

    new-instance v1, Lcom/yiersan/ui/activity/qe;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/qe;-><init>(Lcom/yiersan/ui/activity/WishActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/t;->a(Lcom/yiersan/base/o;)V

    .line 350
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/WishActivity;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/yiersan/ui/activity/WishActivity;->M:Z

    return p1
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/WishActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->C:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/WishActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/WishActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->s:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/WishActivity;)Lcom/yiersan/ui/a/w;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->B:Lcom/yiersan/ui/a/w;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/WishActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishActivity;->r()V

    return-void
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/WishActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishActivity;->q()V

    return-void
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/WishActivity;)Lcom/yiersan/ui/bean/PageBean;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->I:Lcom/yiersan/ui/bean/PageBean;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/WishActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->z:Lcom/yiersan/widget/LoadMoreRecycleView;

    return-object v0
.end method

.method static synthetic j(Lcom/yiersan/ui/activity/WishActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->F:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/yiersan/ui/activity/WishActivity;)Lcom/yiersan/ui/a/t;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->G:Lcom/yiersan/ui/a/t;

    return-object v0
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v7, 0x0

    .line 212
    new-instance v0, Lcom/yiersan/widget/BadgeView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/BadgeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->i:Lcom/yiersan/widget/BadgeView;

    .line 213
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->i:Lcom/yiersan/widget/BadgeView;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v0, v6, v1}, Lcom/yiersan/widget/BadgeView;->setTextSize(IF)V

    .line 214
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->i:Lcom/yiersan/widget/BadgeView;

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e006b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/widget/BadgeView;->setBackground(II)V

    .line 215
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->i:Lcom/yiersan/widget/BadgeView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/WishActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BadgeView;->setTargetView(Landroid/view/View;)V

    .line 216
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->i:Lcom/yiersan/widget/BadgeView;

    const/16 v1, 0x14

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2, v7, v7}, Lcom/yiersan/widget/BadgeView;->setBadgeMargin(IIII)V

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->F:Ljava/util/List;

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->C:Ljava/util/List;

    .line 220
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/ui/activity/WishActivity;->C:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/utils/ak;->f(Landroid/content/Context;Ljava/util/List;)V

    .line 221
    iget-object v1, p0, Lcom/yiersan/ui/activity/WishActivity;->s:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->C:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SizeBean;

    invoke-static {v1, v0}, Lcom/yiersan/utils/ap;->a(Landroid/widget/ListView;Lcom/yiersan/ui/bean/SizeBean;)V

    .line 222
    new-instance v0, Lcom/yiersan/other/d;

    iget-object v1, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/yiersan/other/d;-><init>(I)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->H:Lcom/yiersan/other/d;

    .line 224
    new-instance v0, Lcom/yiersan/ui/a/w;

    iget-object v1, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/WishActivity;->C:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/w;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->B:Lcom/yiersan/ui/a/w;

    .line 225
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->s:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/WishActivity;->B:Lcom/yiersan/ui/a/w;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 227
    iget-object v1, p0, Lcom/yiersan/ui/activity/WishActivity;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->C:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SizeBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SizeBean;->sizeName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->D:Ljava/util/List;

    .line 230
    new-instance v0, Lcom/yiersan/ui/a/ft;

    iget-object v1, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/WishActivity;->D:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yiersan/ui/a/ft;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->E:Lcom/yiersan/ui/a/ft;

    .line 231
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->z:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v6}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 232
    iget-object v6, p0, Lcom/yiersan/ui/activity/WishActivity;->z:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v0, Lcom/yiersan/other/f;

    iget-object v1, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-static {v1, v5}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-static {v3, v5}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    const/high16 v5, 0x42040000    # 33.0f

    invoke-static {v4, v5}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/other/f;-><init>(IIIIZ)V

    invoke-virtual {v6, v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 233
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->z:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/WishActivity;->E:Lcom/yiersan/ui/a/ft;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 235
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->s:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/yiersan/utils/v;->b(Landroid/widget/ListView;)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/WishActivity;->P:I

    .line 237
    iput-boolean v7, p0, Lcom/yiersan/ui/activity/WishActivity;->M:Z

    .line 238
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishActivity;->n()V

    .line 240
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->s:Landroid/widget/ListView;

    new-instance v1, Lcom/yiersan/ui/activity/qa;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/qa;-><init>(Lcom/yiersan/ui/activity/WishActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->A:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    new-instance v1, Lcom/yiersan/ui/activity/qb;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/qb;-><init>(Lcom/yiersan/ui/activity/WishActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;->setOnRefreshListener(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout$a;)V

    .line 259
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->z:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Lcom/yiersan/ui/activity/qc;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/qc;-><init>(Lcom/yiersan/ui/activity/WishActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLoadingMoreListener(Lcom/yiersan/widget/LoadMoreRecycleView$b;)V

    .line 272
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->m:Lcom/yiersan/widget/switchbutton/SwitchButton;

    new-instance v1, Lcom/yiersan/ui/activity/qd;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/qd;-><init>(Lcom/yiersan/ui/activity/WishActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 280
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;I)V

    .line 281
    return-void
.end method

.method static synthetic l(Lcom/yiersan/ui/activity/WishActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->u:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->x:Lcom/yiersan/widget/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->x:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->a()V

    .line 306
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->x:Lcom/yiersan/widget/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->x:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->b()V

    .line 311
    return-void
.end method

.method static synthetic m(Lcom/yiersan/ui/activity/WishActivity;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/WishActivity;->Q:Z

    return v0
.end method

.method static synthetic n(Lcom/yiersan/ui/activity/WishActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method private n()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 314
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "default_size"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->K:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f090532

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/WishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f090533

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/WishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->m:Lcom/yiersan/widget/switchbutton/SwitchButton;

    invoke-virtual {v0, v4}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setVisibility(I)V

    .line 327
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f090534

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/WishActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/WishActivity;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->m:Lcom/yiersan/widget/switchbutton/SwitchButton;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/yiersan/ui/activity/WishActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 356
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 360
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/WishActivity;->Q:Z

    if-eqz v0, :cond_0

    .line 361
    iput-boolean v2, p0, Lcom/yiersan/ui/activity/WishActivity;->Q:Z

    .line 362
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->u:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/yiersan/ui/activity/WishActivity;->P:I

    invoke-direct {p0, v0, v1}, Lcom/yiersan/ui/activity/WishActivity;->a(Landroid/widget/LinearLayout;I)I

    move-result v0

    .line 364
    iget-object v1, p0, Lcom/yiersan/ui/activity/WishActivity;->t:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v1, v2

    move v3, v0

    .line 372
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->p:Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/yiersan/ui/activity/WishActivity;->Q:Z

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 374
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 376
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v3, v4, v2

    aput v1, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 377
    new-instance v2, Lcom/yiersan/ui/activity/qf;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/activity/qf;-><init>(Lcom/yiersan/ui/activity/WishActivity;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 386
    new-instance v0, Lcom/yiersan/ui/activity/qg;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/qg;-><init>(Lcom/yiersan/ui/activity/WishActivity;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 407
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 408
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 409
    return-void

    .line 366
    :cond_0
    iput-boolean v5, p0, Lcom/yiersan/ui/activity/WishActivity;->Q:Z

    .line 368
    iget v0, p0, Lcom/yiersan/ui/activity/WishActivity;->P:I

    .line 369
    iget-object v1, p0, Lcom/yiersan/ui/activity/WishActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v1, v0

    move v3, v2

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 412
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->D:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 419
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private q()V
    .locals 15

    .prologue
    const/4 v7, 0x0

    const/16 v2, 0xa

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 435
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->z:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 436
    iget v0, p0, Lcom/yiersan/ui/activity/WishActivity;->N:I

    if-nez v0, :cond_1

    .line 437
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/WishActivity;->M:Z

    if-eqz v0, :cond_0

    .line 438
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v3, p0, Lcom/yiersan/ui/activity/WishActivity;->J:I

    iget-object v4, p0, Lcom/yiersan/ui/activity/WishActivity;->K:Ljava/lang/String;

    iget-object v6, p0, Lcom/yiersan/ui/activity/WishActivity;->L:Ljava/lang/String;

    iget-object v8, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/yiersan/network/a;->a(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :goto_0
    return-void

    .line 440
    :cond_0
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v3, p0, Lcom/yiersan/ui/activity/WishActivity;->J:I

    const-string/jumbo v4, ""

    iget-object v6, p0, Lcom/yiersan/ui/activity/WishActivity;->L:Ljava/lang/String;

    iget-object v8, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/yiersan/network/a;->a(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 443
    :cond_1
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/WishActivity;->M:Z

    if-eqz v0, :cond_2

    .line 444
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v6

    iget v7, p0, Lcom/yiersan/ui/activity/WishActivity;->N:I

    iget v10, p0, Lcom/yiersan/ui/activity/WishActivity;->J:I

    iget-object v11, p0, Lcom/yiersan/ui/activity/WishActivity;->K:Ljava/lang/String;

    iget-object v12, p0, Lcom/yiersan/ui/activity/WishActivity;->L:Ljava/lang/String;

    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move v8, v1

    move v9, v2

    move v13, v5

    invoke-virtual/range {v6 .. v14}, Lcom/yiersan/network/a;->a(IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_2
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v6

    iget v7, p0, Lcom/yiersan/ui/activity/WishActivity;->N:I

    iget v10, p0, Lcom/yiersan/ui/activity/WishActivity;->J:I

    const-string/jumbo v11, ""

    iget-object v12, p0, Lcom/yiersan/ui/activity/WishActivity;->L:Ljava/lang/String;

    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move v8, v1

    move v9, v2

    move v13, v5

    invoke-virtual/range {v6 .. v14}, Lcom/yiersan/network/a;->a(IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private r()V
    .locals 15

    .prologue
    const/4 v7, 0x0

    const/16 v2, 0xa

    const/4 v5, 0x4

    const/4 v1, 0x1

    .line 452
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->z:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 453
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishActivity;->l()V

    .line 454
    iget v0, p0, Lcom/yiersan/ui/activity/WishActivity;->N:I

    if-nez v0, :cond_1

    .line 455
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/WishActivity;->M:Z

    if-eqz v0, :cond_0

    .line 456
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v3, p0, Lcom/yiersan/ui/activity/WishActivity;->J:I

    iget-object v4, p0, Lcom/yiersan/ui/activity/WishActivity;->K:Ljava/lang/String;

    iget-object v6, p0, Lcom/yiersan/ui/activity/WishActivity;->L:Ljava/lang/String;

    iget-object v8, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/yiersan/network/a;->a(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :goto_0
    return-void

    .line 458
    :cond_0
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v3, p0, Lcom/yiersan/ui/activity/WishActivity;->J:I

    const-string/jumbo v4, ""

    iget-object v6, p0, Lcom/yiersan/ui/activity/WishActivity;->L:Ljava/lang/String;

    iget-object v8, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/yiersan/network/a;->a(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 461
    :cond_1
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/WishActivity;->M:Z

    if-eqz v0, :cond_2

    .line 462
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v6

    iget v7, p0, Lcom/yiersan/ui/activity/WishActivity;->N:I

    iget v10, p0, Lcom/yiersan/ui/activity/WishActivity;->J:I

    iget-object v11, p0, Lcom/yiersan/ui/activity/WishActivity;->K:Ljava/lang/String;

    iget-object v12, p0, Lcom/yiersan/ui/activity/WishActivity;->L:Ljava/lang/String;

    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move v8, v1

    move v9, v2

    move v13, v5

    invoke-virtual/range {v6 .. v14}, Lcom/yiersan/network/a;->a(IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 464
    :cond_2
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v6

    iget v7, p0, Lcom/yiersan/ui/activity/WishActivity;->N:I

    iget v10, p0, Lcom/yiersan/ui/activity/WishActivity;->J:I

    const-string/jumbo v11, ""

    iget-object v12, p0, Lcom/yiersan/ui/activity/WishActivity;->L:Ljava/lang/String;

    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move v8, v1

    move v9, v2

    move v13, v5

    invoke-virtual/range {v6 .. v14}, Lcom/yiersan/network/a;->a(IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 496
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090143

    .line 497
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/WishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 498
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 499
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090144

    .line 500
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/WishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 501
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090147

    .line 502
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/WishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 503
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 504
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/qh;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/qh;-><init>(Lcom/yiersan/ui/activity/WishActivity;)V

    .line 505
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 517
    return-void
.end method

.method private static t()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "WishActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/WishActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.WishActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x11d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/WishActivity;->R:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public AddClotheToCartResult(Lcom/yiersan/ui/event/other/b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 684
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 687
    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 688
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "boxFull"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 689
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "boxNum"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/yiersan/core/a;->G:I

    .line 690
    iget-object v1, p0, Lcom/yiersan/ui/activity/WishActivity;->i:Lcom/yiersan/widget/BadgeView;

    sget v2, Lcom/yiersan/core/a;->G:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yiersan/widget/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 692
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishActivity;->s()V

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/content/Context;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    sget-object v1, Lcom/nispok/snackbar/enums/SnackbarType;->MULTI_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 695
    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/enums/SnackbarType;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 696
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 694
    invoke-static {v0}, Lcom/nispok/snackbar/n;->a(Lcom/nispok/snackbar/Snackbar;)V

    goto :goto_0

    .line 699
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/content/Context;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    sget-object v1, Lcom/nispok/snackbar/enums/SnackbarType;->MULTI_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 700
    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/enums/SnackbarType;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 701
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 699
    invoke-static {v0}, Lcom/nispok/snackbar/n;->a(Lcom/nispok/snackbar/Snackbar;)V

    goto :goto_0
.end method

.method public AddWishResult(Lcom/yiersan/ui/event/other/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 646
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 647
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 648
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->D:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/WishBean;->updateWish(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->E:Lcom/yiersan/ui/a/ft;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ft;->f()V

    .line 651
    :cond_0
    sget-object v0, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    :cond_1
    :goto_0
    return-void

    .line 653
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/content/Context;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    sget-object v1, Lcom/nispok/snackbar/enums/SnackbarType;->MULTI_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 654
    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/enums/SnackbarType;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 655
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 653
    invoke-static {v0}, Lcom/nispok/snackbar/n;->a(Lcom/nispok/snackbar/Snackbar;)V

    goto :goto_0

    .line 658
    :cond_3
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/WishActivity;->O:Z

    goto :goto_0
.end method

.method public DelWishListResult(Lcom/yiersan/ui/event/other/x;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 715
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishActivity;->q()V

    .line 718
    :cond_0
    return-void
.end method

.method public DelWishResult(Lcom/yiersan/ui/event/other/y;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 666
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 667
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->D:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/WishBean;->removeWish(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->E:Lcom/yiersan/ui/a/ft;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ft;->f()V

    .line 670
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    sget-object v0, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 680
    :cond_1
    :goto_0
    return-void

    .line 674
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/content/Context;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    sget-object v1, Lcom/nispok/snackbar/enums/SnackbarType;->MULTI_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 676
    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/enums/SnackbarType;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 677
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 675
    invoke-static {v0}, Lcom/nispok/snackbar/n;->a(Lcom/nispok/snackbar/Snackbar;)V

    goto :goto_0
.end method

.method public GetWishData(Lcom/yiersan/ui/event/a/ce;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 545
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 547
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 548
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->a()Lcom/yiersan/ui/bean/WishInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/WishInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->I:Lcom/yiersan/ui/bean/PageBean;

    .line 550
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->a()Lcom/yiersan/ui/bean/WishInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/WishInfoBean;->wishlist:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 551
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 552
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->D:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->a()Lcom/yiersan/ui/bean/WishInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/WishInfoBean;->wishlist:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 553
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->E:Lcom/yiersan/ui/a/ft;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ft;->f()V

    .line 555
    :cond_2
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishActivity;->p()V

    .line 556
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishActivity;->g()V

    goto :goto_0

    .line 558
    :cond_3
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishActivity;->h()V

    goto :goto_0

    .line 560
    :cond_4
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 561
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 562
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->a()Lcom/yiersan/ui/bean/WishInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/WishInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->I:Lcom/yiersan/ui/bean/PageBean;

    .line 563
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 564
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->a()Lcom/yiersan/ui/bean/WishInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/WishInfoBean;->wishlist:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 565
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->D:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->a()Lcom/yiersan/ui/bean/WishInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/WishInfoBean;->wishlist:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 567
    :cond_5
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->E:Lcom/yiersan/ui/a/ft;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ft;->f()V

    .line 568
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishActivity;->p()V

    .line 570
    :cond_6
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->A:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_0

    .line 571
    :cond_7
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 572
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 573
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->a()Lcom/yiersan/ui/bean/WishInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/WishInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->I:Lcom/yiersan/ui/bean/PageBean;

    .line 575
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->D:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->a()Lcom/yiersan/ui/bean/WishInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/WishInfoBean;->wishlist:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 576
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->E:Lcom/yiersan/ui/a/ft;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ft;->f()V

    .line 578
    :cond_8
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->z:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    goto/16 :goto_0

    .line 579
    :cond_9
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 580
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 581
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->a()Lcom/yiersan/ui/bean/WishInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/WishInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->I:Lcom/yiersan/ui/bean/PageBean;

    .line 582
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 583
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->a()Lcom/yiersan/ui/bean/WishInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/WishInfoBean;->wishlist:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 584
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->D:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ce;->a()Lcom/yiersan/ui/bean/WishInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/WishInfoBean;->wishlist:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 586
    :cond_a
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->E:Lcom/yiersan/ui/a/ft;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ft;->f()V

    .line 587
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishActivity;->p()V

    .line 589
    :cond_b
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishActivity;->m()V

    goto/16 :goto_0
.end method

.method public LoginQuitResult(Lcom/yiersan/ui/event/other/am;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 709
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishActivity;->q()V

    .line 710
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishActivity;->n()V

    .line 711
    return-void
.end method

.method public SizeResult(Lcom/yiersan/ui/event/other/bn;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 722
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishActivity;->n()V

    .line 725
    :cond_0
    return-void
.end method

.method public SubWishlistResult(Lcom/yiersan/ui/event/other/bb;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 595
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bb;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 597
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bb;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 598
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bb;->a()Lcom/yiersan/ui/bean/SubWishInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/SubWishInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->I:Lcom/yiersan/ui/bean/PageBean;

    .line 600
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bb;->a()Lcom/yiersan/ui/bean/SubWishInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/SubWishInfoBean;->subWishlists:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 601
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 602
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->D:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bb;->a()Lcom/yiersan/ui/bean/SubWishInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/SubWishInfoBean;->subWishlists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 603
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->E:Lcom/yiersan/ui/a/ft;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ft;->f()V

    .line 605
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bb;->a()Lcom/yiersan/ui/bean/SubWishInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/SubWishInfoBean;->subWishlistName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishActivity;->p()V

    .line 607
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishActivity;->g()V

    goto :goto_0

    .line 609
    :cond_3
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishActivity;->h()V

    goto :goto_0

    .line 611
    :cond_4
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bb;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 612
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bb;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 613
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bb;->a()Lcom/yiersan/ui/bean/SubWishInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/SubWishInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->I:Lcom/yiersan/ui/bean/PageBean;

    .line 614
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 615
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bb;->a()Lcom/yiersan/ui/bean/SubWishInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/SubWishInfoBean;->subWishlists:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 616
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->D:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bb;->a()Lcom/yiersan/ui/bean/SubWishInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/SubWishInfoBean;->subWishlists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 618
    :cond_5
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->E:Lcom/yiersan/ui/a/ft;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ft;->f()V

    .line 619
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishActivity;->p()V

    .line 621
    :cond_6
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->A:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_0

    .line 622
    :cond_7
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bb;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 623
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bb;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 624
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bb;->a()Lcom/yiersan/ui/bean/SubWishInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/SubWishInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->I:Lcom/yiersan/ui/bean/PageBean;

    .line 626
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->D:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bb;->a()Lcom/yiersan/ui/bean/SubWishInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/SubWishInfoBean;->subWishlists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 627
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->E:Lcom/yiersan/ui/a/ft;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ft;->f()V

    .line 629
    :cond_8
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->z:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    goto/16 :goto_0

    .line 630
    :cond_9
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bb;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 631
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bb;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 632
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bb;->a()Lcom/yiersan/ui/bean/SubWishInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/SubWishInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->I:Lcom/yiersan/ui/bean/PageBean;

    .line 633
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 634
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bb;->a()Lcom/yiersan/ui/bean/SubWishInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/SubWishInfoBean;->subWishlists:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 635
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->D:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bb;->a()Lcom/yiersan/ui/bean/SubWishInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/SubWishInfoBean;->subWishlists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 637
    :cond_a
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->E:Lcom/yiersan/ui/a/ft;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ft;->f()V

    .line 638
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishActivity;->p()V

    .line 640
    :cond_b
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishActivity;->m()V

    goto/16 :goto_0
.end method

.method public TypeDataResult(Lcom/yiersan/ui/event/a/bs;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 729
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 738
    :goto_0
    return-void

    .line 730
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bs;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 732
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bs;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/WishActivity;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/TypeBean;->getCommonType(Ljava/util/List;Ljava/util/List;)V

    .line 734
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/WishActivity;->a(Z)V

    goto :goto_0

    .line 736
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/WishActivity;->a(Z)V

    goto :goto_0
.end method

.method public i()V
    .locals 12

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x1

    .line 423
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 424
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->z:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 425
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v3, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yiersan/network/a;->h(Ljava/lang/String;)V

    .line 426
    iget v0, p0, Lcom/yiersan/ui/activity/WishActivity;->N:I

    if-nez v0, :cond_0

    .line 427
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v3, p0, Lcom/yiersan/ui/activity/WishActivity;->J:I

    const-string/jumbo v4, ""

    iget-object v6, p0, Lcom/yiersan/ui/activity/WishActivity;->L:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move v5, v1

    invoke-virtual/range {v0 .. v8}, Lcom/yiersan/network/a;->a(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v3

    iget v4, p0, Lcom/yiersan/ui/activity/WishActivity;->N:I

    iget v7, p0, Lcom/yiersan/ui/activity/WishActivity;->J:I

    const-string/jumbo v8, ""

    iget-object v9, p0, Lcom/yiersan/ui/activity/WishActivity;->L:Ljava/lang/String;

    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move v5, v1

    move v6, v2

    move v10, v1

    invoke-virtual/range {v3 .. v11}, Lcom/yiersan/network/a;->a(IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 177
    const v0, 0x7f100316

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->o:Landroid/widget/LinearLayout;

    .line 178
    const v0, 0x7f1002c1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->r:Landroid/widget/ImageView;

    .line 179
    const v0, 0x7f100318

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->p:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f100336

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->y:Landroid/widget/LinearLayout;

    .line 181
    const v0, 0x7f100321

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadMoreRecycleView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->z:Lcom/yiersan/widget/LoadMoreRecycleView;

    .line 182
    const v0, 0x7f100322

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->c:Landroid/widget/RelativeLayout;

    .line 183
    const v0, 0x7f10016e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->g:Landroid/widget/Button;

    .line 184
    const v0, 0x7f100114

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->t:Landroid/widget/LinearLayout;

    .line 185
    const v0, 0x7f100326

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->s:Landroid/widget/ListView;

    .line 186
    const v0, 0x7f100325

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->u:Landroid/widget/LinearLayout;

    .line 187
    const v0, 0x7f100320

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->A:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    .line 188
    const v0, 0x7f10010e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->d:Landroid/widget/RelativeLayout;

    .line 189
    const v0, 0x7f10010f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->h:Landroid/widget/ImageView;

    .line 190
    const v0, 0x7f10031a

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->j:Landroid/widget/TextView;

    .line 191
    const v0, 0x7f10031b

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->k:Landroid/widget/TextView;

    .line 192
    const v0, 0x7f10031c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->l:Landroid/widget/ImageView;

    .line 193
    const v0, 0x7f10031d

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/switchbutton/SwitchButton;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->m:Lcom/yiersan/widget/switchbutton/SwitchButton;

    .line 194
    const v0, 0x7f100319

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->n:Landroid/widget/RelativeLayout;

    .line 195
    const v0, 0x7f100324

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->e:Landroid/widget/RelativeLayout;

    .line 196
    const v0, 0x7f10031e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->v:Landroid/support/v7/widget/RecyclerView;

    .line 197
    const v0, 0x7f10031f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->w:Landroid/view/View;

    .line 198
    const v0, 0x7f100315

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->f:Landroid/widget/RelativeLayout;

    .line 199
    const v0, 0x7f100327

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadingView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->x:Lcom/yiersan/widget/LoadingView;

    .line 200
    const v0, 0x7f100317

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->q:Landroid/widget/TextView;

    .line 202
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0, p1, p2, p3}, Lcom/yiersan/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 170
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    const/16 v0, 0x800

    if-eq p1, v0, :cond_2

    const/16 v0, 0x801

    if-ne p1, v0, :cond_0

    .line 172
    :cond_2
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishActivity;->n()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/WishActivity;->R:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 285
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 301
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 287
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 291
    :sswitch_1
    :try_start_2
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishActivity;->o()V

    goto :goto_0

    .line 294
    :sswitch_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/a;->f(Landroid/app/Activity;)V

    goto :goto_0

    .line 298
    :sswitch_3
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 285
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f10010e -> :sswitch_2
        0x7f100114 -> :sswitch_1
        0x7f10016e -> :sswitch_0
        0x7f100315 -> :sswitch_3
        0x7f100316 -> :sswitch_1
        0x7f100319 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 135
    const v0, 0x7f04007d

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishActivity;->setContentView(I)V

    .line 136
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishActivity;->e()V

    .line 137
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wishlistId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/WishActivity;->N:I

    .line 139
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishActivity;->j()V

    .line 140
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishActivity;->k()V

    .line 142
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishActivity;->i()V

    .line 144
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 164
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 165
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onPause()V

    .line 159
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onResume()V

    .line 149
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishActivity;->i:Lcom/yiersan/widget/BadgeView;

    sget v1, Lcom/yiersan/core/a;->G:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/WishActivity;->O:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishActivity;->i()V

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/WishActivity;->O:Z

    .line 154
    :cond_0
    return-void
.end method
