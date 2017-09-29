.class public Lcom/yiersan/ui/activity/SelectCityActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final p:Lorg/aspectj/lang/a$a;


# instance fields
.field c:Lcom/amap/api/location/AMapLocationListener;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/yiersan/widget/PinnedSectionListView;

.field private j:Lcom/yiersan/widget/WaveSideBar;

.field private k:Lcom/amap/api/location/AMapLocationClient;

.field private l:Lcom/amap/api/location/AMapLocationClientOption;

.field private m:Lcom/yiersan/ui/bean/LocationCityBean;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/LocationCityBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/SelectCityActivity;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 335
    new-instance v0, Lcom/yiersan/ui/activity/mq;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/mq;-><init>(Lcom/yiersan/ui/activity/SelectCityActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->c:Lcom/amap/api/location/AMapLocationListener;

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/SelectCityActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->n:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/SelectCityActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/activity/SelectCityActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yiersan/core/a;->i(Ljava/lang/String;)V

    .line 296
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yiersan/core/a;->h(Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "location_city"

    invoke-virtual {v0, v1, p1}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "location_rgn"

    invoke-virtual {v0, v1, p2}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/SelectCityActivity;)Lcom/yiersan/widget/PinnedSectionListView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->i:Lcom/yiersan/widget/PinnedSectionListView;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/SelectCityActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/activity/SelectCityActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->o:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/yiersan/ui/bean/LocationCityBean;->getLocationCityRgn(Ljava/util/List;Ljava/lang/String;)Lcom/yiersan/ui/bean/LocationCityBean;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->m:Lcom/yiersan/ui/bean/LocationCityBean;

    .line 305
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->m:Lcom/yiersan/ui/bean/LocationCityBean;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f090477

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/SelectCityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f090478

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/SelectCityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/SelectCityActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/SelectCityActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/SelectCityActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/SelectCityActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/SelectCityActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/SelectCityActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/SelectCityActivity;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SelectCityActivity;->p()V

    return-void
.end method

.method static synthetic j(Lcom/yiersan/ui/activity/SelectCityActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/yiersan/ui/activity/SelectCityActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/yiersan/ui/activity/SelectCityActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    const v1, 0x7f100299

    .line 97
    const v0, 0x7f090474

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/SelectCityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->f:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f10029d

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->d:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f10029b

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/PinnedSectionListView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->i:Lcom/yiersan/widget/PinnedSectionListView;

    .line 102
    const v0, 0x7f10029c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/WaveSideBar;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->j:Lcom/yiersan/widget/WaveSideBar;

    .line 103
    const v0, 0x7f100297

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->e:Landroid/widget/TextView;

    .line 104
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/SelectCityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->f:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f10029a

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->h:Landroid/widget/LinearLayout;

    .line 106
    const v0, 0x7f100298

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->g:Landroid/widget/LinearLayout;

    .line 108
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v0, 0x7f030139

    new-instance v1, Lcom/yiersan/ui/activity/mk;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/mk;-><init>(Lcom/yiersan/ui/activity/SelectCityActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/SelectCityActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 116
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->o:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->n:Ljava/util/Map;

    .line 122
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->j:Lcom/yiersan/widget/WaveSideBar;

    const/16 v1, 0x1b

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u70ed\u95e8"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "A"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "B"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "C"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "D"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "E"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "F"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "G"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "H"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "I"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "J"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "K"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "L"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "M"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "N"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "O"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "P"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "Q"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "R"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string/jumbo v3, "S"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string/jumbo v3, "T"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string/jumbo v3, "U"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string/jumbo v3, "V"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string/jumbo v3, "W"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string/jumbo v3, "X"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string/jumbo v3, "Y"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string/jumbo v3, "Z"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/WaveSideBar;->setIndexItems([Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->j:Lcom/yiersan/widget/WaveSideBar;

    new-instance v1, Lcom/yiersan/ui/activity/ml;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ml;-><init>(Lcom/yiersan/ui/activity/SelectCityActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/WaveSideBar;->setOnSelectIndexItemListener(Lcom/yiersan/widget/WaveSideBar$a;)V

    .line 156
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->i:Lcom/yiersan/widget/PinnedSectionListView;

    new-instance v1, Lcom/yiersan/ui/activity/mm;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/mm;-><init>(Lcom/yiersan/ui/activity/SelectCityActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/PinnedSectionListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 170
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 264
    new-instance v0, Landroid/support/v7/app/j$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/j$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0903d5

    .line 265
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/SelectCityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/j$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/j$a;

    move-result-object v0

    const v1, 0x7f090356

    new-instance v2, Lcom/yiersan/ui/activity/mp;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/mp;-><init>(Lcom/yiersan/ui/activity/SelectCityActivity;)V

    .line 266
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/j$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/j$a;

    move-result-object v0

    const v1, 0x7f090481

    new-instance v2, Lcom/yiersan/ui/activity/mo;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/mo;-><init>(Lcom/yiersan/ui/activity/SelectCityActivity;)V

    .line 273
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/j$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/j$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 287
    invoke-virtual {v0, v1}, Landroid/support/v7/app/j$a;->a(Z)Landroid/support/v7/app/j$a;

    move-result-object v0

    const v1, 0x7f0903d6

    .line 288
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/SelectCityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/j$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/j$a;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/support/v7/app/j$a;->c()Landroid/support/v7/app/j;

    .line 290
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 318
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->k:Lcom/amap/api/location/AMapLocationClient;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->k:Lcom/amap/api/location/AMapLocationClient;

    .line 321
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->l:Lcom/amap/api/location/AMapLocationClientOption;

    .line 322
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->l:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 323
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->l:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setMockEnable(Z)V

    .line 325
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->k:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->l:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 327
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->k:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->c:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->k:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->k:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->k:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    .line 333
    return-void
.end method

.method private static q()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SelectCityActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.SelectCityActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xae

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/SelectCityActivity;->p:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a;)V
    .locals 0

    .prologue
    .line 245
    invoke-interface {p1}, Lb/a/a;->a()V

    .line 246
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 194
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 195
    const-string/jumbo v0, "city.json"

    new-instance v1, Lcom/yiersan/ui/activity/mn;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/mn;-><init>(Lcom/yiersan/ui/activity/SelectCityActivity;)V

    invoke-static {v0, v1}, Lcom/yiersan/network/lb;->a(Ljava/lang/String;Lcom/yiersan/network/result/b;)V

    .line 217
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SelectCityActivity;->p()V

    .line 251
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SelectCityActivity;->o()V

    .line 256
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SelectCityActivity;->o()V

    .line 261
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0, p1, p2, p3}, Lcom/yiersan/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 222
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    .line 223
    invoke-static {p0}, Lcom/yiersan/ui/activity/mr;->a(Lcom/yiersan/ui/activity/SelectCityActivity;)V

    .line 225
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/SelectCityActivity;->p:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 174
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 190
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 176
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f09047b

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/SelectCityActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->h:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 178
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SelectCityActivity;->p()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 181
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->m:Lcom/yiersan/ui/bean/LocationCityBean;

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yiersan/core/a;->b(Z)V

    .line 183
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->m:Lcom/yiersan/ui/bean/LocationCityBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/LocationCityBean;->city:Ljava/lang/String;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->m:Lcom/yiersan/ui/bean/LocationCityBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/LocationCityBean;->rgnId:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/yiersan/ui/activity/SelectCityActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/yiersan/ui/event/other/ak;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/yiersan/ui/event/other/ak;-><init>(Z)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 185
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->setResult(I)V

    .line 186
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SelectCityActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x7f100298
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    const v0, 0x7f04006a

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->setContentView(I)V

    .line 88
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SelectCityActivity;->m()V

    .line 89
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SelectCityActivity;->n()V

    .line 91
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SelectCityActivity;->i()V

    .line 92
    invoke-static {p0}, Lcom/yiersan/ui/activity/mr;->a(Lcom/yiersan/ui/activity/SelectCityActivity;)V

    .line 93
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 230
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->k:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->k:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 232
    iput-object v1, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->k:Lcom/amap/api/location/AMapLocationClient;

    .line 233
    iput-object v1, p0, Lcom/yiersan/ui/activity/SelectCityActivity;->l:Lcom/amap/api/location/AMapLocationClientOption;

    .line 235
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 239
    invoke-super {p0, p1, p2, p3}, Lcom/yiersan/base/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 240
    invoke-static {p0, p1, p3}, Lcom/yiersan/ui/activity/mr;->a(Lcom/yiersan/ui/activity/SelectCityActivity;I[I)V

    .line 241
    return-void
.end method
