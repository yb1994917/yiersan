.class public Lcom/yiersan/ui/activity/RevertSuccessActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final r:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/yiersan/widget/ratingbar/ProperRatingBar;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/yiersan/widget/CustomStatusView;

.field private k:Landroid/widget/FrameLayout;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/TagInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lnet/idik/lib/slimadapter/b;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/FeedbackProductBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lnet/idik/lib/slimadapter/b;

.field private p:Ljava/lang/String;

.field private q:Landroid/support/v7/widget/RecyclerView$g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 460
    new-instance v0, Lcom/yiersan/ui/activity/lp;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/lp;-><init>(Lcom/yiersan/ui/activity/RevertSuccessActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->q:Landroid/support/v7/widget/RecyclerView$g;

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Lcom/yiersan/ui/bean/FeedbackProductBean;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 351
    iget-object v0, p1, Lcom/yiersan/ui/bean/FeedbackProductBean;->qualityTagInfo:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/yiersan/ui/bean/FeedbackProductBean;->qualityTagInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 352
    iget-object v0, p1, Lcom/yiersan/ui/bean/FeedbackProductBean;->qualityTagInfo:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/QualityTagInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/QualityTagInfoBean;->tags:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 353
    iget-object v0, p1, Lcom/yiersan/ui/bean/FeedbackProductBean;->qualityTagInfo:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/QualityTagInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/QualityTagInfoBean;->tags:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    :goto_0
    return-object v0

    .line 357
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 360
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 212
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 213
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 214
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 216
    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 217
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 218
    const-string/jumbo v0, " (\u660e\u5929)"

    .line 226
    :goto_0
    return-object v0

    .line 219
    :cond_0
    if-nez v0, :cond_1

    .line 220
    const-string/jumbo v0, " (\u4eca\u5929)"

    goto :goto_0

    .line 222
    :cond_1
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 226
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/QualityTagBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 364
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/QualityTagBean;

    .line 365
    iget-boolean v2, v0, Lcom/yiersan/ui/bean/QualityTagBean;->hasSelected:Z

    if-eqz v2, :cond_0

    .line 366
    iget v0, v0, Lcom/yiersan/ui/bean/QualityTagBean;->tagId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 369
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->f:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Lnet/idik/lib/slimadapter/b;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->m:Lnet/idik/lib/slimadapter/b;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Lcom/yiersan/widget/ratingbar/ProperRatingBar;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->e:Lcom/yiersan/widget/ratingbar/ProperRatingBar;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 95
    const v0, 0x7f1000b4

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->d:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f100282

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->g:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    .line 97
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->g:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 98
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401aa

    iget-object v2, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->g:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 99
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->g:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->setHeaderView(Landroid/view/View;)V

    .line 100
    const v0, 0x7f10055f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->e:Lcom/yiersan/widget/ratingbar/ProperRatingBar;

    .line 101
    const v0, 0x7f10064c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->c:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f10064e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->h:Landroid/widget/EditText;

    .line 103
    const v0, 0x7f10064b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->i:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f100284

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/CustomStatusView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->j:Lcom/yiersan/widget/CustomStatusView;

    .line 105
    const v0, 0x7f100283

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->k:Landroid/widget/FrameLayout;

    .line 106
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 108
    const v0, 0x7f10064d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->f:Landroid/support/v7/widget/RecyclerView;

    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a:Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 110
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->q:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->l:Ljava/util/List;

    .line 112
    invoke-direct {p0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->o()Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->m:Lnet/idik/lib/slimadapter/b;

    .line 113
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->m:Lnet/idik/lib/slimadapter/b;

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnet/idik/lib/slimadapter/b;->a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;

    .line 114
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->m:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 117
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a:Landroid/app/Activity;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v3, v4}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->g:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->setFootView(Landroid/view/View;)V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->n:Ljava/util/List;

    .line 121
    invoke-direct {p0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->p()Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->o:Lnet/idik/lib/slimadapter/b;

    .line 122
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->o:Lnet/idik/lib/slimadapter/b;

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnet/idik/lib/slimadapter/b;->a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;

    .line 123
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->g:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->o:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 125
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->e:Lcom/yiersan/widget/ratingbar/ProperRatingBar;

    new-instance v1, Lcom/yiersan/ui/activity/lb;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/lb;-><init>(Lcom/yiersan/ui/activity/RevertSuccessActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->setListener(Lcom/yiersan/widget/ratingbar/e;)V

    .line 149
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/lc;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/lc;-><init>(Lcom/yiersan/ui/activity/RevertSuccessActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 157
    const v0, 0x7f030141

    new-instance v1, Lcom/yiersan/ui/activity/ld;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ld;-><init>(Lcom/yiersan/ui/activity/RevertSuccessActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->b(ILandroid/view/View$OnClickListener;)V

    .line 163
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 167
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f040160

    const/4 v2, 0x0

    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(IZ)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090454

    .line 169
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->i(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "#4a90e2"

    .line 170
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f09035c

    .line 171
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->f(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "#4a90e2"

    .line 172
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/le;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/le;-><init>(Lcom/yiersan/ui/activity/RevertSuccessActivity;)V

    .line 173
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    .line 187
    return-void
.end method

.method static synthetic k(Lcom/yiersan/ui/activity/RevertSuccessActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->k()V

    return-void
.end method

.method static synthetic l(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Lcom/yiersan/widget/CustomStatusView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->j:Lcom/yiersan/widget/CustomStatusView;

    return-object v0
.end method

.method private l()V
    .locals 8

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "revertOrderId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->p:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->finish()V

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "revertData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "revertTime"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    :goto_0
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->i()V

    .line 208
    return-void

    .line 201
    :cond_2
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "M\u6708d\u53f7"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 202
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 203
    iget-object v3, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->i:Landroid/widget/TextView;

    const v4, 0x7f090458

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    const-string/jumbo v2, "~"

    const-string/jumbo v6, "-"

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {p0, v4, v5}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic m(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 318
    const-string/jumbo v1, ""

    move v2, v3

    .line 319
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/TagInfoBean;

    .line 321
    iget-boolean v4, v0, Lcom/yiersan/ui/bean/TagInfoBean;->hasSelected:Z

    if-eqz v4, :cond_2

    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/yiersan/ui/bean/TagInfoBean;->tagId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 325
    :cond_0
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 328
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic n(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 6

    .prologue
    .line 333
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 334
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/FeedbackProductBean;

    .line 335
    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a(Lcom/yiersan/ui/bean/FeedbackProductBean;)Ljava/lang/String;

    move-result-object v3

    .line 336
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 337
    const-string/jumbo v5, "detailId"

    iget v0, v0, Lcom/yiersan/ui/bean/FeedbackProductBean;->detailId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    const-string/jumbo v0, "tags"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    .line 347
    const-string/jumbo v0, ""

    :goto_1
    return-object v0

    .line 342
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic o(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private o()Lnet/idik/lib/slimadapter/b;
    .locals 3

    .prologue
    .line 373
    invoke-static {}, Lnet/idik/lib/slimadapter/b;->b()Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    const v1, 0x7f0400fe

    new-instance v2, Lcom/yiersan/ui/activity/li;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/li;-><init>(Lcom/yiersan/ui/activity/RevertSuccessActivity;)V

    invoke-virtual {v0, v1, v2}, Lnet/idik/lib/slimadapter/b;->b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->n:Ljava/util/List;

    return-object v0
.end method

.method private p()Lnet/idik/lib/slimadapter/b;
    .locals 3

    .prologue
    .line 394
    invoke-static {}, Lnet/idik/lib/slimadapter/b;->b()Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    const v1, 0x7f0400fd

    new-instance v2, Lcom/yiersan/ui/activity/lk;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/lk;-><init>(Lcom/yiersan/ui/activity/RevertSuccessActivity;)V

    invoke-virtual {v0, v1, v2}, Lnet/idik/lib/slimadapter/b;->b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private static q()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "RevertSuccessActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.RevertSuccessActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x12e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->r:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic r(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic s(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic t(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic u(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic v(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public OrderFeedbackViewResult(Lcom/yiersan/ui/event/a/at;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 238
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/at;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/at;->a()Lcom/yiersan/ui/bean/OrderFeedbackViewBean;

    move-result-object v0

    .line 240
    iget-object v1, v0, Lcom/yiersan/ui/bean/OrderFeedbackViewBean;->tagInfo:Ljava/util/List;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->l:Ljava/util/List;

    iget-object v2, v0, Lcom/yiersan/ui/bean/OrderFeedbackViewBean;->tagInfo:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 242
    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->m:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v1}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 247
    :goto_0
    iget-object v1, v0, Lcom/yiersan/ui/bean/OrderFeedbackViewBean;->products:Ljava/util/List;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->n:Ljava/util/List;

    iget-object v2, v0, Lcom/yiersan/ui/bean/OrderFeedbackViewBean;->products:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->o:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v1}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->c:Landroid/widget/TextView;

    const v2, 0x7f090455

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/yiersan/ui/bean/OrderFeedbackViewBean;->totalPoint:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->g()V

    .line 258
    :goto_1
    return-void

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->f:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/at;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->h()V

    goto :goto_1
.end method

.method public OrderFeedbackViewResult(Lcom/yiersan/ui/event/a/ca;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 262
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ca;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->j:Lcom/yiersan/widget/CustomStatusView;

    new-instance v1, Lcom/yiersan/ui/activity/lf;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/lf;-><init>(Lcom/yiersan/ui/activity/RevertSuccessActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CustomStatusView;->setStatusChangedListener(Lcom/yiersan/widget/CustomStatusView$a;)V

    .line 281
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->j:Lcom/yiersan/widget/CustomStatusView;

    new-instance v1, Lcom/yiersan/ui/activity/lh;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/lh;-><init>(Lcom/yiersan/ui/activity/RevertSuccessActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yiersan/widget/CustomStatusView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 289
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->j:Lcom/yiersan/widget/CustomStatusView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CustomStatusView;->setStatusChangedListener(Lcom/yiersan/widget/CustomStatusView$a;)V

    .line 290
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ca;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 231
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 232
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/network/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->r:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 302
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 315
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 305
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->k:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 306
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->j:Lcom/yiersan/widget/CustomStatusView;

    invoke-virtual {v0}, Lcom/yiersan/widget/CustomStatusView;->a()V

    .line 307
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->e:Lcom/yiersan/widget/ratingbar/ProperRatingBar;

    invoke-virtual {v2}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->getRating()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yiersan/network/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 311
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/yiersan/network/a;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 302
    :pswitch_data_0
    .packed-switch 0x7f100283
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    const v0, 0x7f040063

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->setContentView(I)V

    .line 87
    const v0, 0x7f09045c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    invoke-direct {p0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->j()V

    .line 90
    invoke-direct {p0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->l()V

    .line 91
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 296
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 297
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 298
    return-void
.end method
