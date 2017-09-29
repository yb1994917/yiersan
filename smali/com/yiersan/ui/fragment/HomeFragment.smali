.class public Lcom/yiersan/ui/fragment/HomeFragment;
.super Lcom/yiersan/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final A:Lorg/aspectj/lang/a$a;

.field private static final z:Lorg/aspectj/lang/a$a;


# instance fields
.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/widget/RelativeLayout;

.field protected f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Lcom/yiersan/widget/BadgeView;

.field private l:Lcom/yiersan/widget/BadgeView;

.field private m:Lcom/yiersan/widget/BubbleTextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;

.field private s:Lcom/yiersan/widget/TouchEventCompatViewPager;

.field private t:Lcom/amap/api/location/AMapLocationClient;

.field private u:Lcom/amap/api/location/AMapLocationClientOption;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/yiersan/utils/g$a;

.field private x:Lcn/xiaoneng/uiapi/XNSDKListener;

.field private y:Lcom/amap/api/location/AMapLocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/fragment/HomeFragment;->m()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/yiersan/base/BaseFragment;-><init>()V

    .line 227
    new-instance v0, Lcom/yiersan/ui/fragment/ay;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/fragment/ay;-><init>(Lcom/yiersan/ui/fragment/HomeFragment;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->w:Lcom/yiersan/utils/g$a;

    .line 242
    new-instance v0, Lcom/yiersan/ui/fragment/az;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/fragment/az;-><init>(Lcom/yiersan/ui/fragment/HomeFragment;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->x:Lcn/xiaoneng/uiapi/XNSDKListener;

    .line 298
    new-instance v0, Lcom/yiersan/ui/fragment/bb;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/fragment/bb;-><init>(Lcom/yiersan/ui/fragment/HomeFragment;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->y:Lcom/amap/api/location/AMapLocationListener;

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/HomeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/HomeFragment;Ljava/lang/String;Lcom/yiersan/ui/bean/LocationCityBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yiersan/ui/fragment/HomeFragment;->a(Ljava/lang/String;Lcom/yiersan/ui/bean/LocationCityBean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/HomeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yiersan/ui/fragment/HomeFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/yiersan/ui/bean/LocationCityBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 330
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    :cond_0
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->o:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5b9a\u4f4d\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->a:Landroid/app/Activity;

    check-cast v0, Lcom/yiersan/ui/activity/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/activity/MainActivity;->a(Ljava/lang/String;)V

    .line 349
    :cond_1
    :goto_0
    return-void

    .line 336
    :cond_2
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->a:Landroid/app/Activity;

    check-cast v0, Lcom/yiersan/ui/activity/MainActivity;

    invoke-virtual {v0, p1}, Lcom/yiersan/ui/activity/MainActivity;->a(Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yiersan/core/a;->i(Ljava/lang/String;)V

    .line 341
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    iget-object v1, p2, Lcom/yiersan/ui/bean/LocationCityBean;->rgnId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yiersan/core/a;->h(Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "location_city"

    invoke-virtual {v0, v1, p1}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "location_rgn"

    iget-object v2, p2, Lcom/yiersan/ui/bean/LocationCityBean;->rgnId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_3
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p2, Lcom/yiersan/ui/bean/LocationCityBean;->rgnId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/yiersan/network/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 316
    const-string/jumbo v0, "city.json"

    new-instance v1, Lcom/yiersan/ui/fragment/bc;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/yiersan/ui/fragment/bc;-><init>(Lcom/yiersan/ui/fragment/HomeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p2, v1}, Lcom/yiersan/network/lb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yiersan/network/result/b;)V

    .line 327
    return-void
.end method

.method static synthetic b(Lcom/yiersan/ui/fragment/HomeFragment;)Lcom/yiersan/widget/BadgeView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->l:Lcom/yiersan/widget/BadgeView;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/fragment/HomeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/fragment/HomeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/fragment/HomeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private k()V
    .locals 12

    .prologue
    const/16 v11, 0x14

    const/4 v10, 0x2

    const/high16 v9, 0x41100000    # 9.0f

    const/16 v8, 0x9

    const/4 v7, 0x0

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->v:Ljava/util/List;

    .line 116
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->v:Ljava/util/List;

    new-instance v1, Lcom/yiersan/ui/fragment/HomeRecommendFragment;

    invoke-direct {v1}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->v:Ljava/util/List;

    new-instance v1, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-direct {v1}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->v:Ljava/util/List;

    new-instance v1, Lcom/yiersan/ui/fragment/HomeBrandFragment;

    invoke-direct {v1}, Lcom/yiersan/ui/fragment/HomeBrandFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->v:Ljava/util/List;

    new-instance v1, Lcom/yiersan/ui/fragment/HomeTopicFragment;

    invoke-direct {v1}, Lcom/yiersan/ui/fragment/HomeTopicFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->s:Lcom/yiersan/widget/TouchEventCompatViewPager;

    new-instance v1, Lcom/yiersan/ui/a/fl;

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/fragment/HomeFragment;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/yiersan/ui/fragment/HomeFragment;->v:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f0001

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yiersan/ui/a/fl;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 122
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->r:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeFragment;->s:Lcom/yiersan/widget/TouchEventCompatViewPager;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->setViewPager(Lcom/yiersan/widget/TouchEventCompatViewPager;)V

    .line 124
    new-instance v0, Lcom/yiersan/widget/BadgeView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/BadgeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->k:Lcom/yiersan/widget/BadgeView;

    .line 125
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->k:Lcom/yiersan/widget/BadgeView;

    invoke-virtual {v0, v10, v9}, Lcom/yiersan/widget/BadgeView;->setTextSize(IF)V

    .line 126
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->k:Lcom/yiersan/widget/BadgeView;

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v8, v1}, Lcom/yiersan/widget/BadgeView;->setBackground(II)V

    .line 127
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->k:Lcom/yiersan/widget/BadgeView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BadgeView;->setTargetView(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->k:Lcom/yiersan/widget/BadgeView;

    invoke-virtual {v0, v11, v8, v7, v7}, Lcom/yiersan/widget/BadgeView;->setBadgeMargin(IIII)V

    .line 130
    new-instance v0, Lcom/yiersan/widget/BadgeView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/BadgeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->l:Lcom/yiersan/widget/BadgeView;

    .line 131
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->l:Lcom/yiersan/widget/BadgeView;

    invoke-virtual {v0, v10, v9}, Lcom/yiersan/widget/BadgeView;->setTextSize(IF)V

    .line 132
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->l:Lcom/yiersan/widget/BadgeView;

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v8, v1}, Lcom/yiersan/widget/BadgeView;->setBackground(II)V

    .line 133
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->l:Lcom/yiersan/widget/BadgeView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BadgeView;->setTargetView(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->l:Lcom/yiersan/widget/BadgeView;

    invoke-virtual {v0, v11, v8, v7, v7}, Lcom/yiersan/widget/BadgeView;->setBadgeMargin(IIII)V

    .line 135
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->l:Lcom/yiersan/widget/BadgeView;

    const-string/jumbo v1, "\u00b7\u00b7"

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->l:Lcom/yiersan/widget/BadgeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BadgeView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->m:Lcom/yiersan/widget/BubbleTextView;

    invoke-virtual {v0}, Lcom/yiersan/widget/BubbleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeFragment;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/utils/statusbar/e;->a(Landroid/view/Window;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/yiersan/ui/fragment/HomeFragment;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/yiersan/utils/aw;->d(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 141
    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeFragment;->m:Lcom/yiersan/widget/BubbleTextView;

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/BubbleTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/HomeFragment;->l()V

    .line 145
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeFragment;->j()V

    .line 146
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->t:Lcom/amap/api/location/AMapLocationClient;

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->t:Lcom/amap/api/location/AMapLocationClient;

    .line 288
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->u:Lcom/amap/api/location/AMapLocationClientOption;

    .line 289
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->u:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 291
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->t:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeFragment;->u:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 293
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->t:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeFragment;->y:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 294
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->t:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    .line 296
    :cond_0
    return-void
.end method

.method private static m()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "HomeFragment.java"

    const-class v2, Lcom/yiersan/ui/fragment/HomeFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.fragment.HomeFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/yiersan/ui/fragment/HomeFragment;->z:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.yiersan.ui.fragment.HomeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xb0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/fragment/HomeFragment;->A:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->s:Lcom/yiersan/widget/TouchEventCompatViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->s:Lcom/yiersan/widget/TouchEventCompatViewPager;

    invoke-virtual {v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->s:Lcom/yiersan/widget/TouchEventCompatViewPager;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->setCurrentItem(I)V

    .line 212
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->b:Landroid/view/View;

    const v1, 0x7f10013c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->i:Landroid/widget/RelativeLayout;

    .line 87
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->b:Landroid/view/View;

    const v1, 0x7f10010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->j:Landroid/widget/RelativeLayout;

    .line 88
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->e:Landroid/widget/RelativeLayout;

    .line 89
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->b:Landroid/view/View;

    const v1, 0x7f10010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->g:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->f:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->b:Landroid/view/View;

    const v1, 0x7f100110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->n:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->h:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->d:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/BubbleTextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->m:Lcom/yiersan/widget/BubbleTextView;

    .line 95
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->q:Landroid/widget/LinearLayout;

    .line 96
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->b:Landroid/view/View;

    const v1, 0x7f100299

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->o:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->r:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;

    .line 99
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/TouchEventCompatViewPager;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->s:Lcom/yiersan/widget/TouchEventCompatViewPager;

    .line 101
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->p:Landroid/widget/LinearLayout;

    .line 102
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeFragment;->p:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/yiersan/utils/statusbar/e;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->m:Lcom/yiersan/widget/BubbleTextView;

    invoke-virtual {v0, p0}, Lcom/yiersan/widget/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/HomeFragment;->k()V

    .line 111
    return-void
.end method

.method public d_()I
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f0400b8

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->a:Landroid/app/Activity;

    check-cast v0, Lcom/yiersan/ui/activity/MainActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/MainActivity;->m()V

    .line 216
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->a:Landroid/app/Activity;

    check-cast v0, Lcom/yiersan/ui/activity/MainActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/MainActivity;->n()V

    .line 220
    return-void
.end method

.method public i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeFragment;->m:Lcom/yiersan/widget/BubbleTextView;

    if-nez v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeFragment;->m:Lcom/yiersan/widget/BubbleTextView;

    invoke-virtual {v1}, Lcom/yiersan/widget/BubbleTextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 353
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "guideHomeService"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->m:Lcom/yiersan/widget/BubbleTextView;

    invoke-static {v0}, Lcom/yiersan/utils/ai;->a(Landroid/view/View;)V

    .line 355
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "guideHomeService"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 357
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/yiersan/ui/fragment/HomeFragment;->z:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 150
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 172
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 152
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->m:Lcom/yiersan/widget/BubbleTextView;

    invoke-virtual {v0}, Lcom/yiersan/widget/BubbleTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->m:Lcom/yiersan/widget/BubbleTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/BubbleTextView;->setVisibility(I)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 158
    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/a;->f(Landroid/app/Activity;)V

    goto :goto_0

    .line 162
    :sswitch_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->b(Landroid/app/Activity;I)V

    goto :goto_0

    .line 165
    :sswitch_3
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->m:Lcom/yiersan/widget/BubbleTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/BubbleTextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->a:Landroid/app/Activity;

    check-cast v0, Lcom/yiersan/ui/activity/MainActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yiersan/ui/activity/MainActivity;->a(Z)V

    goto :goto_0

    .line 169
    :sswitch_4
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->a:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/yiersan/ui/fragment/HomeFragment;->a:Landroid/app/Activity;

    const-class v4, Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f10010e -> :sswitch_1
        0x7f10013c -> :sswitch_0
        0x7f1003ca -> :sswitch_4
        0x7f1003cb -> :sswitch_2
        0x7f1003cf -> :sswitch_3
        0x7f10059b -> :sswitch_2
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onDestroy()V

    .line 200
    iput-object v1, p0, Lcom/yiersan/ui/fragment/HomeFragment;->w:Lcom/yiersan/utils/g$a;

    .line 201
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->t:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->t:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 203
    iput-object v1, p0, Lcom/yiersan/ui/fragment/HomeFragment;->t:Lcom/amap/api/location/AMapLocationClient;

    .line 204
    iput-object v1, p0, Lcom/yiersan/ui/fragment/HomeFragment;->u:Lcom/amap/api/location/AMapLocationClientOption;

    .line 206
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onPause()V

    .line 194
    const-string/jumbo v0, "home"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->b(Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/fragment/HomeFragment;->A:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 176
    :try_start_0
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onResume()V

    .line 177
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/yiersan/utils/statusbar/e;->a(Landroid/app/Activity;Z)V

    .line 178
    const-string/jumbo v0, "home"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->a(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->k:Lcom/yiersan/widget/BadgeView;

    sget v2, Lcom/yiersan/core/a;->G:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yiersan/core/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v2, p0, Lcom/yiersan/ui/fragment/HomeFragment;->l:Lcom/yiersan/widget/BadgeView;

    sget v0, Lcom/yiersan/core/a;->H:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/yiersan/widget/BadgeView;->setVisibility(I)V

    .line 183
    invoke-static {}, Lcn/xiaoneng/uiapi/Ntalker;->getInstance()Lcn/xiaoneng/uiapi/IXNSDK;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/fragment/HomeFragment;->x:Lcn/xiaoneng/uiapi/XNSDKListener;

    invoke-interface {v0, v2}, Lcn/xiaoneng/uiapi/IXNSDK;->setSDKListener(Lcn/xiaoneng/uiapi/XNSDKListener;)V

    .line 184
    invoke-static {}, Lcom/yiersan/utils/g;->a()Lcom/yiersan/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/utils/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    invoke-static {}, Lcom/yiersan/utils/g;->a()Lcom/yiersan/utils/g;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/fragment/HomeFragment;->w:Lcom/yiersan/utils/g$a;

    invoke-virtual {v0, v2}, Lcom/yiersan/utils/g;->a(Lcom/yiersan/utils/g$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    return-void

    .line 182
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 187
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeFragment;->n:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 189
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method
