.class public Lcom/yiersan/ui/activity/SearchProductActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final r:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/yiersan/widget/CanScrollViewPager;

.field private h:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/yiersan/ui/a/fl;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/yiersan/ui/a/fa;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/yiersan/ui/bean/BrandInfoBean;

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/SearchProductActivity;->n()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 274
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->q:I

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/SearchProductActivity;)Lcom/yiersan/widget/CanScrollViewPager;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->g:Lcom/yiersan/widget/CanScrollViewPager;

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 276
    if-eqz p1, :cond_0

    .line 277
    iget v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->q:I

    .line 278
    iget v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 279
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SearchProductActivity;->m()V

    .line 282
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/SearchProductActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/SearchProductActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/SearchProductActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/SearchProductActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/SearchProductActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/SearchProductActivity;)Lcom/yiersan/ui/a/fa;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->l:Lcom/yiersan/ui/a/fa;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/SearchProductActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/SearchProductActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 114
    const v0, 0x7f100290

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SearchProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/CanScrollViewPager;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->g:Lcom/yiersan/widget/CanScrollViewPager;

    .line 115
    const v0, 0x7f100291

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SearchProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->h:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

    .line 116
    const v0, 0x7f100292

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SearchProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->c:Landroid/widget/ListView;

    .line 117
    const v0, 0x7f10028e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SearchProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->d:Landroid/widget/EditText;

    .line 118
    const v0, 0x7f10028f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SearchProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->f:Landroid/widget/RelativeLayout;

    .line 119
    const v0, 0x7f10028d

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SearchProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->e:Landroid/widget/ImageView;

    .line 121
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->i:Ljava/util/List;

    .line 125
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/yiersan/ui/fragment/SearchProductFragment;->a(I)Lcom/yiersan/ui/fragment/SearchProductFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->i:Ljava/util/List;

    invoke-static {v5}, Lcom/yiersan/ui/fragment/SearchProductFragment;->a(I)Lcom/yiersan/ui/fragment/SearchProductFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SearchProductActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/yiersan/ui/a/fl;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SearchProductActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->i:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/yiersan/ui/a/fl;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->j:Lcom/yiersan/ui/a/fl;

    .line 130
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->g:Lcom/yiersan/widget/CanScrollViewPager;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->j:Lcom/yiersan/ui/a/fl;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CanScrollViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 131
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->h:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->g:Lcom/yiersan/widget/CanScrollViewPager;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 132
    iget v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->p:I

    if-ne v0, v5, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->g:Lcom/yiersan/widget/CanScrollViewPager;

    invoke-virtual {v0, v5}, Lcom/yiersan/widget/CanScrollViewPager;->setCurrentItem(I)V

    .line 136
    :cond_0
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "dbBrandExpire"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0}, Lcom/yiersan/utils/ad;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 140
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->B(Ljava/lang/String;)V

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/yiersan/ui/activity/lw;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/lw;-><init>(Lcom/yiersan/ui/activity/SearchProductActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 155
    return-void

    .line 142
    :cond_1
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->k:Ljava/util/List;

    .line 159
    new-instance v0, Lcom/yiersan/ui/a/fa;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->k:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/fa;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->l:Lcom/yiersan/ui/a/fa;

    .line 160
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->l:Lcom/yiersan/ui/a/fa;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->n:Ljava/util/List;

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->m:Ljava/util/List;

    .line 165
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "searchPrompt"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/yiersan/ui/activity/lx;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/lx;-><init>(Lcom/yiersan/ui/activity/SearchProductActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 193
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/yiersan/ui/activity/ly;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ly;-><init>(Lcom/yiersan/ui/activity/SearchProductActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 210
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->C(Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->e(Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method private m()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 235
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->n:Ljava/util/List;

    new-instance v2, Lcom/yiersan/ui/bean/BrandBean;

    const-string/jumbo v3, "\u63a8\u8350"

    invoke-direct {v2, v4, v3}, Lcom/yiersan/ui/bean/BrandBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    iget-object v3, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->n:Ljava/util/List;

    new-instance v4, Lcom/yiersan/ui/bean/BrandBean;

    invoke-direct {v4, v1, v0}, Lcom/yiersan/ui/bean/BrandBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :cond_0
    const/16 v3, 0x1a

    move v2, v1

    .line 241
    :goto_1
    if-ge v2, v3, :cond_2

    .line 242
    add-int/lit8 v0, v2, 0x41

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    .line 244
    :try_start_0
    sget-object v0, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->o:Lcom/yiersan/ui/bean/BrandInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BrandInfoBean;->brand_list:Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/yiersan/ui/activity/lz;

    invoke-direct {v5, p0}, Lcom/yiersan/ui/activity/lz;-><init>(Lcom/yiersan/ui/activity/SearchProductActivity;)V

    .line 246
    invoke-virtual {v5}, Lcom/yiersan/ui/activity/lz;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 244
    invoke-virtual {v0, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 248
    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/bean/BrandBean;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/yiersan/ui/bean/BrandBean;->is_last:Z

    .line 251
    :cond_1
    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->n:Ljava/util/List;

    new-instance v5, Lcom/yiersan/ui/bean/BrandBean;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Lcom/yiersan/ui/bean/BrandBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 257
    :cond_2
    :try_start_1
    sget-object v0, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->o:Lcom/yiersan/ui/bean/BrandInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BrandInfoBean;->brand_list:Lcom/google/gson/JsonObject;

    const-string/jumbo v2, "Others"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/activity/ma;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/ma;-><init>(Lcom/yiersan/ui/activity/SearchProductActivity;)V

    .line 259
    invoke-virtual {v2}, Lcom/yiersan/ui/activity/ma;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 257
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 262
    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 263
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/bean/BrandBean;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yiersan/ui/bean/BrandBean;->is_last:Z

    .line 265
    :cond_3
    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->n:Ljava/util/List;

    new-instance v2, Lcom/yiersan/ui/bean/BrandBean;

    const/4 v3, 0x1

    const-string/jumbo v4, "Others"

    invoke-direct {v2, v3, v4}, Lcom/yiersan/ui/bean/BrandBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v1, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    :goto_3
    return-void

    .line 267
    :catch_0
    move-exception v0

    goto :goto_3

    .line 253
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static n()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SearchProductActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/SearchProductActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.SearchProductActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xd8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/SearchProductActivity;->r:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public BrandDataResult(Lcom/yiersan/ui/event/a/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/f;->a()Lcom/yiersan/ui/bean/BrandInfoBean;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->o:Lcom/yiersan/ui/bean/BrandInfoBean;

    .line 301
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/SearchProductActivity;->a(Z)V

    goto :goto_0
.end method

.method public ProductRouteResult(Lcom/yiersan/ui/event/a/bb;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bb;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->b(Landroid/content/Context;)V

    .line 289
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public SearchTagResult(Lcom/yiersan/ui/event/other/ay;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ay;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ay;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->m:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ay;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 310
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/SearchProductActivity;->a(Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->d:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->c(Landroid/view/View;)V

    .line 109
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->finish()V

    .line 110
    const/4 v0, -0x1

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/SearchProductActivity;->overridePendingTransition(II)V

    .line 111
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->m:Ljava/util/List;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/SearchProductActivity;->r:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 216
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 230
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 218
    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SearchProductActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 221
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 223
    iget-object v2, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->g:Lcom/yiersan/widget/CanScrollViewPager;

    invoke-virtual {v2}, Lcom/yiersan/widget/CanScrollViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string/jumbo v2, "\u914d\u9970"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 224
    iget-object v2, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->a:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/yiersan/utils/a;->e(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_1
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/yiersan/network/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x7f10028d
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const v0, 0x7f040066

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SearchProductActivity;->setContentView(I)V

    .line 85
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SearchProductActivity;->e()V

    .line 86
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SearchProductActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SearchType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->p:I

    .line 88
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SearchProductActivity;->k()V

    .line 89
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SearchProductActivity;->l()V

    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/activity/SearchProductActivity;->d:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->b(Landroid/view/View;)V

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
    .line 102
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 103
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 104
    return-void
.end method
