.class public Lcom/yiersan/ui/activity/TopicDetailActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/activity/TopicDetailActivity$b;,
        Lcom/yiersan/ui/activity/TopicDetailActivity$a;
    }
.end annotation


# static fields
.field private static final n:Lorg/aspectj/lang/a$a;


# instance fields
.field private final c:Ljava/lang/Object;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/yiersan/widget/LoadMoreRecycleView;

.field private g:Landroid/support/v7/widget/LinearLayoutManager;

.field private h:Landroid/widget/ImageView;

.field private i:Lnet/idik/lib/slimadapter/b;

.field private j:Ljava/util/List;

.field private k:Lcom/yiersan/ui/bean/PageBean;

.field private l:Ljava/lang/String;

.field private m:Lcom/yiersan/widget/observable/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/TopicDetailActivity;->m()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->c:Ljava/lang/Object;

    .line 194
    new-instance v0, Lcom/yiersan/ui/activity/pa;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/pa;-><init>(Lcom/yiersan/ui/activity/TopicDetailActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->m:Lcom/yiersan/widget/observable/k;

    .line 548
    return-void
.end method

.method static synthetic A(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic B(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic C(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic D(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->g:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/TopicDetailActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/activity/TopicDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    .prologue
    .line 439
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 444
    :goto_0
    return-object v0

    .line 440
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 441
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 442
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 443
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    iget-object v4, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    const v5, 0x7f0b0156

    invoke-direct {v3, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    add-int/2addr v2, v1

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Lcom/yiersan/ui/bean/TopicDetailPageBean$ShortCollectionItem;)V
    .locals 3

    .prologue
    const v2, 0x7f030012

    .line 423
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 424
    iget-object v0, p2, Lcom/yiersan/ui/bean/TopicDetailPageBean$ShortCollectionItem;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p2, Lcom/yiersan/ui/bean/TopicDetailPageBean$ShortCollectionItem;->imagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    new-instance v1, Lcom/yiersan/other/b;

    invoke-direct {v1}, Lcom/yiersan/other/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/am;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 428
    :cond_0
    iget-object v0, p2, Lcom/yiersan/ui/bean/TopicDetailPageBean$ShortCollectionItem;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    new-instance v0, Lcom/yiersan/ui/activity/pk;

    invoke-direct {v0, p0, p2}, Lcom/yiersan/ui/activity/pk;-><init>(Lcom/yiersan/ui/activity/TopicDetailActivity;Lcom/yiersan/ui/bean/TopicDetailPageBean$ShortCollectionItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    :cond_1
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 389
    const v0, 0x7f1004be

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 390
    const v1, 0x7f1004bf

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 391
    const v2, 0x7f1004c0

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 392
    const v3, 0x7f1004c2

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 393
    const v4, 0x7f1004c1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 395
    iget-object v5, p2, Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;->shortCollectionItems:Ljava/util/List;

    invoke-static {v5}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v6, v7

    .line 396
    :goto_0
    iget-object v5, p2, Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;->shortCollectionItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_3

    .line 397
    iget-object v5, p2, Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;->shortCollectionItems:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yiersan/ui/bean/TopicDetailPageBean$ShortCollectionItem;

    .line 398
    if-nez v6, :cond_1

    .line 399
    invoke-direct {p0, v0, v5}, Lcom/yiersan/ui/activity/TopicDetailActivity;->a(Landroid/widget/ImageView;Lcom/yiersan/ui/bean/TopicDetailPageBean$ShortCollectionItem;)V

    .line 396
    :cond_0
    :goto_1
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_0

    .line 400
    :cond_1
    if-ne v6, v9, :cond_2

    .line 401
    invoke-direct {p0, v1, v5}, Lcom/yiersan/ui/activity/TopicDetailActivity;->a(Landroid/widget/ImageView;Lcom/yiersan/ui/bean/TopicDetailPageBean$ShortCollectionItem;)V

    goto :goto_1

    .line 402
    :cond_2
    const/4 v8, 0x2

    if-ne v6, v8, :cond_0

    .line 403
    invoke-direct {p0, v2, v5}, Lcom/yiersan/ui/activity/TopicDetailActivity;->a(Landroid/widget/ImageView;Lcom/yiersan/ui/bean/TopicDetailPageBean$ShortCollectionItem;)V

    goto :goto_1

    .line 408
    :cond_3
    iget v0, p2, Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;->enableShowListBtn:I

    if-ne v0, v9, :cond_4

    iget-object v0, p2, Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;->showListBtnTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;->showListBtnUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 409
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 410
    iget-object v0, p2, Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;->showListBtnTitle:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    new-instance v0, Lcom/yiersan/ui/activity/pj;

    invoke-direct {v0, p0, p2}, Lcom/yiersan/ui/activity/pj;-><init>(Lcom/yiersan/ui/activity/TopicDetailActivity;Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    :goto_2
    return-void

    .line 418
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/TopicDetailActivity;I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/TopicDetailActivity;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/TopicDetailActivity;Landroid/widget/LinearLayout;Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/activity/TopicDetailActivity;->a(Landroid/widget/LinearLayout;Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;)V

    return-void
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 603
    invoke-static {}, Lcom/yiersan/utils/b;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 608
    :goto_0
    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/TopicDetailActivity;)Lcom/yiersan/ui/bean/PageBean;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->k:Lcom/yiersan/ui/bean/PageBean;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/TopicDetailActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->f:Lcom/yiersan/widget/LoadMoreRecycleView;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/TopicDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "topicId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->l:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->finish()V

    .line 110
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 113
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/ox;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ox;-><init>(Lcom/yiersan/ui/activity/TopicDetailActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/TopicDetailActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 119
    const v0, 0x7f10030d

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->d:Landroid/widget/LinearLayout;

    .line 120
    const v0, 0x7f10030c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadMoreRecycleView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->f:Lcom/yiersan/widget/LoadMoreRecycleView;

    .line 121
    new-instance v0, Lcom/yiersan/widget/ScrollSpeedLinearLayoutManger;

    iget-object v1, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/ScrollSpeedLinearLayoutManger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 122
    const v0, 0x7f1000c7

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->h:Landroid/widget/ImageView;

    .line 123
    const v0, 0x7f100265

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->e:Landroid/widget/ImageView;

    .line 124
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->f:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->j:Ljava/util/List;

    .line 126
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-direct {p0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->l()Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->i:Lnet/idik/lib/slimadapter/b;

    .line 129
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->i:Lnet/idik/lib/slimadapter/b;

    iget-object v1, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnet/idik/lib/slimadapter/b;->a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;

    .line 130
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->f:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->i:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 131
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->f:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->m:Lcom/yiersan/widget/observable/k;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Lcom/yiersan/widget/observable/k;)V

    .line 132
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->f:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Lcom/yiersan/ui/activity/oy;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/oy;-><init>(Lcom/yiersan/ui/activity/TopicDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 172
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->f:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Lcom/yiersan/ui/activity/oz;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/oz;-><init>(Lcom/yiersan/ui/activity/TopicDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLoadingMoreListener(Lcom/yiersan/widget/LoadMoreRecycleView$b;)V

    .line 186
    return-void
.end method

.method static synthetic l(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private l()Lnet/idik/lib/slimadapter/b;
    .locals 3

    .prologue
    .line 212
    invoke-static {}, Lnet/idik/lib/slimadapter/b;->b()Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    const v1, 0x7f040104

    new-instance v2, Lcom/yiersan/ui/activity/pi;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/pi;-><init>(Lcom/yiersan/ui/activity/TopicDetailActivity;)V

    .line 213
    invoke-virtual {v0, v1, v2}, Lnet/idik/lib/slimadapter/b;->b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    const v1, 0x7f040106

    new-instance v2, Lcom/yiersan/ui/activity/pg;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/pg;-><init>(Lcom/yiersan/ui/activity/TopicDetailActivity;)V

    .line 219
    invoke-virtual {v0, v1, v2}, Lnet/idik/lib/slimadapter/b;->b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    const v1, 0x7f040103

    new-instance v2, Lcom/yiersan/ui/activity/pb;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/pb;-><init>(Lcom/yiersan/ui/activity/TopicDetailActivity;)V

    .line 249
    invoke-virtual {v0, v1, v2}, Lnet/idik/lib/slimadapter/b;->b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private static m()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "TopicDetailActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.TopicDetailActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x1c1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/TopicDetailActivity;->n:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic n(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic o(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic p(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic q(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic r(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic s(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic t(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic u(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic v(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic w(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic x(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic y(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic z(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public CancelUserLikeReviewResultEvent(Lcom/yiersan/ui/event/a/h;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 651
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 653
    instance-of v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;

    if-eqz v2, :cond_0

    .line 654
    check-cast v0, Lcom/yiersan/ui/bean/ProductCommentBean;

    .line 655
    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 656
    iget v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    .line 657
    iget v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    .line 658
    iput v4, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->userLiked:I

    .line 659
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->i:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 665
    :cond_1
    return-void
.end method

.method public TopicDetailPageResult(Lcom/yiersan/ui/event/a/br;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 560
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/br;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/br;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 562
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/br;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 563
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/br;->a()Lcom/yiersan/ui/bean/TopicDetailPageBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 564
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/br;->a()Lcom/yiersan/ui/bean/TopicDetailPageBean;

    move-result-object v0

    .line 565
    iget-object v1, v0, Lcom/yiersan/ui/bean/TopicDetailPageBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v1, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->k:Lcom/yiersan/ui/bean/PageBean;

    .line 566
    iget-object v1, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 567
    iget-object v1, v0, Lcom/yiersan/ui/bean/TopicDetailPageBean;->topicDetail:Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;

    if-eqz v1, :cond_2

    .line 568
    iget-object v1, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->j:Ljava/util/List;

    iget-object v2, v0, Lcom/yiersan/ui/bean/TopicDetailPageBean;->topicDetail:Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    iget-object v1, v0, Lcom/yiersan/ui/bean/TopicDetailPageBean;->topicDetail:Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 570
    iget-object v1, v0, Lcom/yiersan/ui/bean/TopicDetailPageBean;->topicDetail:Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;->title:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/TopicDetailActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v1, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->d:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/yiersan/ui/bean/TopicDetailPageBean;->topicDetail:Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;

    invoke-direct {p0, v1, v2}, Lcom/yiersan/ui/activity/TopicDetailActivity;->a(Landroid/widget/LinearLayout;Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;)V

    .line 574
    :cond_2
    iget-object v1, v0, Lcom/yiersan/ui/bean/TopicDetailPageBean;->topicList:Ljava/util/List;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 575
    iget-object v1, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->j:Ljava/util/List;

    iget-object v0, v0, Lcom/yiersan/ui/bean/TopicDetailPageBean;->topicList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 580
    :goto_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->i:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 582
    :cond_3
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->g()V

    goto :goto_0

    .line 577
    :cond_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->f:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    goto :goto_1

    .line 584
    :cond_5
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->h()V

    goto :goto_0

    .line 586
    :cond_6
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/br;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 587
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/br;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/br;->a()Lcom/yiersan/ui/bean/TopicDetailPageBean;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 589
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/br;->a()Lcom/yiersan/ui/bean/TopicDetailPageBean;

    move-result-object v0

    .line 590
    iget-object v1, v0, Lcom/yiersan/ui/bean/TopicDetailPageBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v1, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->k:Lcom/yiersan/ui/bean/PageBean;

    .line 591
    iget-object v1, v0, Lcom/yiersan/ui/bean/TopicDetailPageBean;->topicList:Ljava/util/List;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 592
    iget-object v1, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->j:Ljava/util/List;

    iget-object v0, v0, Lcom/yiersan/ui/bean/TopicDetailPageBean;->topicList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 594
    :cond_7
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->i:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 597
    :cond_8
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->f:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    goto/16 :goto_0
.end method

.method public UserLikeReviewResultEvent(Lcom/yiersan/ui/event/a/by;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 634
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/by;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 636
    instance-of v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;

    if-eqz v2, :cond_0

    .line 637
    check-cast v0, Lcom/yiersan/ui/bean/ProductCommentBean;

    .line 638
    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/by;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 639
    iget v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    .line 640
    const/4 v1, 0x1

    iput v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->userLiked:I

    .line 641
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->i:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 647
    :cond_1
    return-void
.end method

.method public a(JJ)Ljava/lang/String;
    .locals 11

    .prologue
    .line 611
    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    .line 612
    const v0, 0x7f0900e0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 623
    :goto_0
    return-object v0

    .line 613
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 614
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 615
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 616
    const-wide/32 v0, 0x5265c00

    div-long v0, v2, v0

    .line 617
    const-wide/32 v4, 0x5265c00

    mul-long/2addr v4, v0

    sub-long v4, v2, v4

    const-wide/32 v6, 0x36ee80

    div-long/2addr v4, v6

    .line 618
    const-wide/32 v6, 0x5265c00

    mul-long/2addr v6, v0

    sub-long v6, v2, v6

    const-wide/32 v8, 0x36ee80

    mul-long/2addr v8, v4

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    div-long/2addr v6, v8

    .line 619
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

    .line 620
    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-gtz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-gtz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 621
    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 623
    :cond_2
    const v2, 0x7f0900e4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/yiersan/ui/activity/TopicDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public i()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 190
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 191
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->l:Ljava/lang/String;

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->b(Ljava/lang/String;IILjava/lang/String;I)V

    .line 192
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/TopicDetailActivity;->n:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 449
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1000c7

    if-ne v0, v2, :cond_1

    .line 450
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->f:Lcom/yiersan/widget/LoadMoreRecycleView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 451
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f100265

    if-ne v0, v2, :cond_0

    .line 452
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    const-class v3, Lcom/yiersan/ui/activity/DressShareActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 458
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 455
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity;->a:Landroid/app/Activity;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    const v0, 0x7f040078

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->setContentView(I)V

    .line 99
    invoke-direct {p0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->j()V

    .line 100
    invoke-direct {p0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->k()V

    .line 101
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->i()V

    .line 102
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 628
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 629
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 630
    return-void
.end method
