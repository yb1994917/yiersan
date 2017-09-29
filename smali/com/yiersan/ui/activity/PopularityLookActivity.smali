.class public Lcom/yiersan/ui/activity/PopularityLookActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static c:Ljava/lang/String;

.field private static final o:Lorg/aspectj/lang/a$a;


# instance fields
.field private d:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;

.field private e:Lcom/yiersan/ui/a/ec;

.field private f:Lcom/yiersan/ui/bean/BtnContentBean;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:I

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/fragment/PopularityLookFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/yiersan/ui/activity/PopularityLookActivity;->k()V

    .line 60
    const-string/jumbo v0, ""

    sput-object v0, Lcom/yiersan/ui/activity/PopularityLookActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 57
    iput v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->l:I

    .line 58
    iput v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->m:I

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/PopularityLookActivity;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->l:I

    return p1
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/PopularityLookActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a(ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/yiersan/ui/bean/LeaderBoardBean;Ljava/lang/String;Lcom/yiersan/ui/bean/ImageTagBean;)V
    .locals 4

    .prologue
    const v3, 0x7f0e0039

    const v2, 0x7f030012

    .line 271
    iget-object v0, p6, Lcom/yiersan/ui/bean/LeaderBoardBean;->picture:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p6, Lcom/yiersan/ui/bean/LeaderBoardBean;->picture:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 274
    :cond_0
    iget-object v0, p6, Lcom/yiersan/ui/bean/LeaderBoardBean;->nickname:Ljava/lang/String;

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p6, Lcom/yiersan/ui/bean/LeaderBoardBean;->headImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p6, Lcom/yiersan/ui/bean/LeaderBoardBean;->headImg:Ljava/lang/String;

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

    invoke-virtual {v0, p4}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 278
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v1, Lcom/yiersan/ui/activity/ka;

    invoke-direct {v1, p0, v0, p8}, Lcom/yiersan/ui/activity/ka;-><init>(Lcom/yiersan/ui/activity/PopularityLookActivity;Ljava/util/ArrayList;Lcom/yiersan/ui/bean/ImageTagBean;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    invoke-virtual {p4}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/yiersan/ui/activity/kb;

    invoke-direct {v1, p0, p6}, Lcom/yiersan/ui/activity/kb;-><init>(Lcom/yiersan/ui/activity/PopularityLookActivity;Lcom/yiersan/ui/bean/LeaderBoardBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    return-void

    .line 278
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/PopularityLookActivity;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->m:I

    return p1
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/PopularityLookActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Lcom/yiersan/ui/bean/SharePhotoListBean;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p1, Lcom/yiersan/ui/bean/SharePhotoListBean;->btnContent:Lcom/yiersan/ui/bean/BtnContentBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->f:Lcom/yiersan/ui/bean/BtnContentBean;

    .line 213
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->f:Lcom/yiersan/ui/bean/BtnContentBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->f:Lcom/yiersan/ui/bean/BtnContentBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BtnContentBean;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->f:Lcom/yiersan/ui/bean/BtnContentBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BtnContentBean;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->f:Lcom/yiersan/ui/bean/BtnContentBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BtnContentBean;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->i:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/PopularityLookActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/PopularityLookActivity;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->m:I

    return v0
.end method

.method private d(I)Lcom/yiersan/ui/fragment/PopularityLookFragment;
    .locals 3

    .prologue
    .line 179
    new-instance v0, Lcom/yiersan/ui/fragment/PopularityLookFragment;

    invoke-direct {v0}, Lcom/yiersan/ui/fragment/PopularityLookFragment;-><init>()V

    .line 180
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 181
    const-string/jumbo v2, "Fragment_TYPE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    invoke-virtual {v0, v1}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->setArguments(Landroid/os/Bundle;)V

    .line 183
    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/PopularityLookActivity;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->l:I

    return v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/PopularityLookActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->j:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/PopularityLookActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/PopularityLookActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/PopularityLookActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/yiersan/ui/activity/PopularityLookActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 71
    const v0, 0x7f100260

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->j:Landroid/widget/RelativeLayout;

    .line 72
    const v0, 0x7f100263

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->g:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f100265

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->h:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f100262

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->i:Landroid/widget/RelativeLayout;

    .line 75
    const v0, 0x7f1000e0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->k:Landroid/widget/RelativeLayout;

    .line 76
    new-instance v0, Lcom/yiersan/ui/activity/PopularityLookActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/yiersan/ui/activity/PopularityLookActivity$1;-><init>(Lcom/yiersan/ui/activity/PopularityLookActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->d:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;

    .line 94
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->d:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;

    new-instance v1, Lcom/yiersan/ui/activity/jw;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/jw;-><init>(Lcom/yiersan/ui/activity/PopularityLookActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->setOnScrollListener(Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$c;)V

    .line 122
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->d:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;

    new-instance v1, Lcom/yiersan/ui/activity/jx;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/jx;-><init>(Lcom/yiersan/ui/activity/PopularityLookActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)Z

    .line 155
    const v0, 0x7f100261

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 156
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    iget-object v2, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->d:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->d:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400f9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->a(Landroid/view/View;)V

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->n:Ljava/util/List;

    .line 164
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/yiersan/ui/activity/PopularityLookActivity;->d(I)Lcom/yiersan/ui/fragment/PopularityLookFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->n:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/yiersan/ui/activity/PopularityLookActivity;->d(I)Lcom/yiersan/ui/fragment/PopularityLookFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v0, Lcom/yiersan/ui/a/ec;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->n:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/ec;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->e:Lcom/yiersan/ui/a/ec;

    .line 167
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->d:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->e:Lcom/yiersan/ui/a/ec;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->setPagerAdapter(Landroid/support/v4/app/FragmentPagerAdapter;)V

    .line 169
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->f()V

    .line 175
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method static synthetic k(Lcom/yiersan/ui/activity/PopularityLookActivity;)Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->d:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;

    return-object v0
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "PopularityLookActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.PopularityLookActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x12f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/PopularityLookActivity;->o:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic l(Lcom/yiersan/ui/activity/PopularityLookActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic m(Lcom/yiersan/ui/activity/PopularityLookActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Lcom/yiersan/ui/activity/PopularityLookActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic o(Lcom/yiersan/ui/activity/PopularityLookActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public SharePhotoList(Lcom/yiersan/ui/event/a/bn;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 195
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->g()I

    move-result v0

    if-nez v0, :cond_2

    .line 196
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->b()Lcom/yiersan/ui/bean/SharePhotoListBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->b()Lcom/yiersan/ui/bean/SharePhotoListBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->weekTopic:Lcom/yiersan/ui/bean/WeekTopicBean;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->b()Lcom/yiersan/ui/bean/SharePhotoListBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->weekTopic:Lcom/yiersan/ui/bean/WeekTopicBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/WeekTopicBean;->title:Ljava/lang/String;

    sput-object v0, Lcom/yiersan/ui/activity/PopularityLookActivity;->c:Ljava/lang/String;

    .line 201
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->b()Lcom/yiersan/ui/bean/SharePhotoListBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->a(Lcom/yiersan/ui/bean/SharePhotoListBean;)V

    .line 202
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->b()Lcom/yiersan/ui/bean/SharePhotoListBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->b(Lcom/yiersan/ui/bean/SharePhotoListBean;)V

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->g()V

    .line 209
    :cond_2
    :goto_0
    return-void

    .line 206
    :cond_3
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->h()V

    goto :goto_0
.end method

.method public a(Lcom/yiersan/ui/bean/SharePhotoListBean;)V
    .locals 28

    .prologue
    .line 223
    const v2, 0x7f100496

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/yiersan/ui/activity/PopularityLookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 224
    const v2, 0x7f1004aa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/yiersan/ui/activity/PopularityLookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 225
    const v2, 0x7f100498

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/yiersan/ui/activity/PopularityLookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 226
    const v2, 0x7f100499

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/yiersan/ui/activity/PopularityLookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 228
    const v2, 0x7f10049b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/yiersan/ui/activity/PopularityLookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 229
    const v2, 0x7f1004ac

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/yiersan/ui/activity/PopularityLookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    .line 230
    const v2, 0x7f10049c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/yiersan/ui/activity/PopularityLookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 231
    const v2, 0x7f10049e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/yiersan/ui/activity/PopularityLookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 233
    const v2, 0x7f1004a0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/yiersan/ui/activity/PopularityLookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/ImageView;

    .line 234
    const v2, 0x7f1004ae

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/yiersan/ui/activity/PopularityLookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ImageView;

    .line 235
    const v2, 0x7f1004a1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/yiersan/ui/activity/PopularityLookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/ImageView;

    .line 236
    const v2, 0x7f1004a3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/yiersan/ui/activity/PopularityLookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/TextView;

    .line 238
    const v2, 0x7f100490

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/yiersan/ui/activity/PopularityLookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 240
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->weekTopic:Lcom/yiersan/ui/bean/WeekTopicBean;

    if-eqz v3, :cond_3

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->weekTopic:Lcom/yiersan/ui/bean/WeekTopicBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/WeekTopicBean;->imagePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 241
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yiersan/ui/activity/PopularityLookActivity;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->weekTopic:Lcom/yiersan/ui/bean/WeekTopicBean;

    iget-object v8, v8, Lcom/yiersan/ui/bean/WeekTopicBean;->imagePath:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v3

    const v8, 0x7f0e0039

    invoke-virtual {v3, v8}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v3

    const v8, 0x7f0e0039

    invoke-virtual {v3, v8}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 243
    new-instance v3, Lcom/yiersan/ui/activity/jz;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/yiersan/ui/activity/jz;-><init>(Lcom/yiersan/ui/activity/PopularityLookActivity;Lcom/yiersan/ui/bean/SharePhotoListBean;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    :goto_0
    const/4 v2, 0x0

    move/from16 v27, v2

    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->leaderBoardList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v27

    if-ge v0, v2, :cond_4

    .line 255
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->leaderBoardList:Ljava/util/List;

    move/from16 v0, v27

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yiersan/ui/bean/LeaderBoardBean;

    .line 256
    new-instance v10, Lcom/yiersan/ui/bean/ImageTagBean;

    iget-object v2, v8, Lcom/yiersan/ui/bean/LeaderBoardBean;->productName:Ljava/lang/String;

    iget-object v3, v8, Lcom/yiersan/ui/bean/LeaderBoardBean;->productLink:Ljava/lang/String;

    iget v9, v8, Lcom/yiersan/ui/bean/LeaderBoardBean;->xIndex:I

    iget v11, v8, Lcom/yiersan/ui/bean/LeaderBoardBean;->yIndex:I

    invoke-direct {v10, v2, v3, v9, v11}, Lcom/yiersan/ui/bean/ImageTagBean;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 257
    if-nez v27, :cond_0

    .line 258
    const/4 v3, 0x1

    iget-object v9, v8, Lcom/yiersan/ui/bean/LeaderBoardBean;->picture:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/yiersan/ui/activity/PopularityLookActivity;->a(ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/yiersan/ui/bean/LeaderBoardBean;Ljava/lang/String;Lcom/yiersan/ui/bean/ImageTagBean;)V

    .line 260
    :cond_0
    const/4 v2, 0x1

    move/from16 v0, v27

    if-ne v0, v2, :cond_1

    .line 261
    const/4 v12, 0x2

    iget-object v0, v8, Lcom/yiersan/ui/bean/LeaderBoardBean;->picture:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v11, p0

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    invoke-direct/range {v11 .. v19}, Lcom/yiersan/ui/activity/PopularityLookActivity;->a(ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/yiersan/ui/bean/LeaderBoardBean;Ljava/lang/String;Lcom/yiersan/ui/bean/ImageTagBean;)V

    .line 263
    :cond_1
    const/4 v2, 0x2

    move/from16 v0, v27

    if-ne v0, v2, :cond_2

    .line 264
    const/16 v18, 0x3

    iget-object v0, v8, Lcom/yiersan/ui/bean/LeaderBoardBean;->picture:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v17, p0

    move-object/from16 v19, v26

    move-object/from16 v23, v8

    move-object/from16 v25, v10

    invoke-direct/range {v17 .. v25}, Lcom/yiersan/ui/activity/PopularityLookActivity;->a(ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/yiersan/ui/bean/LeaderBoardBean;Ljava/lang/String;Lcom/yiersan/ui/bean/ImageTagBean;)V

    .line 254
    :cond_2
    add-int/lit8 v2, v27, 0x1

    move/from16 v27, v2

    goto :goto_1

    .line 250
    :cond_3
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 268
    :cond_4
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 321
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->f()V

    .line 322
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->b:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->b:Landroid/view/ViewStub;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 325
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 329
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 330
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/fragment/PopularityLookFragment;

    .line 331
    if-eqz v0, :cond_0

    .line 332
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->a(Z)V

    .line 335
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/PopularityLookActivity;->o:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 303
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f100262

    if-ne v0, v2, :cond_2

    .line 304
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->f:Lcom/yiersan/ui/bean/BtnContentBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->f:Lcom/yiersan/ui/bean/BtnContentBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BtnContentBean;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->f:Lcom/yiersan/ui/bean/BtnContentBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BtnContentBean;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->f:Lcom/yiersan/ui/bean/BtnContentBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/BtnContentBean;->url:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 314
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1000e0

    if-ne v0, v2, :cond_1

    .line 315
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 307
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f100265

    if-ne v0, v2, :cond_0

    .line 308
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->a:Landroid/app/Activity;

    const-class v3, Lcom/yiersan/ui/activity/DressShareActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 317
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 311
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopularityLookActivity;->a:Landroid/app/Activity;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f04005d

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->setContentView(I)V

    .line 66
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->e()V

    .line 67
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->j()V

    .line 68
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 189
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 190
    const-string/jumbo v0, ""

    sput-object v0, Lcom/yiersan/ui/activity/PopularityLookActivity;->c:Ljava/lang/String;

    .line 191
    return-void
.end method
