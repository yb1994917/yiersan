.class public Lcom/yiersan/ui/activity/MainActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/activity/MainActivity$a;
    }
.end annotation


# instance fields
.field private c:Lcom/yiersan/widget/MainCanScrollViewPager;

.field private d:Lcom/yiersan/widget/MainPagerSlidingTabStrip;

.field private e:Lcom/yiersan/widget/BubbleTextView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/support/v4/widget/DrawerLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/TapPointBean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/os/CountDownTimer;

.field private t:Lcom/yiersan/ui/activity/MainActivity$a;

.field private u:[Ljava/lang/String;

.field private v:[Ljava/lang/String;

.field private w:[I

.field private x:Ljava/lang/Long;

.field private y:Landroid/os/Handler;

.field private z:Landroid/support/v4/widget/DrawerLayout$DrawerListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 97
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->w:[I

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->y:Landroid/os/Handler;

    .line 585
    new-instance v0, Lcom/yiersan/ui/activity/hb;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/hb;-><init>(Lcom/yiersan/ui/activity/MainActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->z:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    return-void

    .line 97
    :array_0
    .array-data 4
        0x7f0201bd
        0x7f0201bf
        0x7f0201c0
        0x7f0201bc
        0x7f0201be
    .end array-data
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/MainActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/yiersan/ui/activity/MainActivity;->g:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/MainActivity;)Lcom/yiersan/widget/BubbleTextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->e:Lcom/yiersan/widget/BubbleTextView;

    return-object v0
.end method

.method private a(F)V
    .locals 4

    .prologue
    .line 472
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 482
    :goto_0
    return-void

    .line 473
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yiersan/ui/activity/MainActivity;->f:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Lcom/nineoldandroids/a/ab;->b([F)Lcom/nineoldandroids/a/ab;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/ab;->c(J)Lcom/nineoldandroids/a/ab;

    move-result-object v0

    .line 474
    new-instance v1, Lcom/yiersan/ui/activity/gy;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/gy;-><init>(Lcom/yiersan/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/ab;->a(Lcom/nineoldandroids/a/ab$b;)V

    .line 481
    invoke-virtual {v0}, Lcom/nineoldandroids/a/ab;->a()V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 289
    sget-object v0, Lcom/yiersan/ui/event/other/JPushEvent;->JPUSHEVENT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/event/other/JPushEvent;

    .line 290
    if-nez v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/yiersan/ui/event/other/JPushEvent;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 294
    :pswitch_0
    iget-object v1, p0, Lcom/yiersan/ui/activity/MainActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/yiersan/ui/event/other/JPushEvent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 297
    :pswitch_1
    :try_start_1
    iget-object v1, p0, Lcom/yiersan/ui/activity/MainActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/yiersan/ui/event/other/JPushEvent;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v1, v0, v2, v3}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :pswitch_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->a:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 303
    :pswitch_3
    invoke-virtual {v0}, Lcom/yiersan/ui/event/other/JPushEvent;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    invoke-virtual {v0}, Lcom/yiersan/ui/event/other/JPushEvent;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "yi23app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    iget-object v1, p0, Lcom/yiersan/ui/activity/MainActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/yiersan/ui/event/other/JPushEvent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 292
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/MainActivity;I)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/MainActivity;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/MainActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/MainActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/yiersan/ui/activity/MainActivity;->h:Landroid/view/View;

    return-object p1
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 316
    sget-object v0, Lcom/yiersan/other/a/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 317
    iget-object v1, p0, Lcom/yiersan/ui/activity/MainActivity;->y:Landroid/os/Handler;

    new-instance v2, Lcom/yiersan/ui/activity/gx;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/activity/gx;-><init>(Lcom/yiersan/ui/activity/MainActivity;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 323
    return-void
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/MainActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/MainActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/yiersan/ui/activity/MainActivity;->i:Landroid/view/View;

    return-object p1
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/MainActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/yiersan/ui/activity/MainActivity;->j:Landroid/view/View;

    return-object p1
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/MainActivity;)Lcom/yiersan/widget/MainPagerSlidingTabStrip;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->d:Lcom/yiersan/widget/MainPagerSlidingTabStrip;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/MainActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/yiersan/ui/activity/MainActivity;->k:Landroid/view/View;

    return-object p1
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/MainActivity;)Lcom/yiersan/widget/MainCanScrollViewPager;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->c:Lcom/yiersan/widget/MainCanScrollViewPager;

    return-object v0
.end method

.method private e(I)V
    .locals 4

    .prologue
    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/TapPointBean;

    .line 276
    iget-object v1, v0, Lcom/yiersan/ui/bean/TapPointBean;->show_type:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    .line 277
    if-gtz v1, :cond_0

    .line 278
    iget-object v0, v0, Lcom/yiersan/ui/bean/TapPointBean;->stage:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 279
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yiersan/ui/activity/MainActivity;->v:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->d:Lcom/yiersan/widget/MainPagerSlidingTabStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :cond_1
    :goto_0
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/MainActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/MainActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/MainActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/MainActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/yiersan/ui/activity/MainActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/yiersan/ui/activity/MainActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/yiersan/ui/activity/MainActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/yiersan/ui/activity/MainActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/yiersan/ui/activity/MainActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic o(Lcom/yiersan/ui/activity/MainActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic p(Lcom/yiersan/ui/activity/MainActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->r:Ljava/util/List;

    return-object v0
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 139
    const-string/jumbo v0, "0"

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->x:Ljava/lang/Long;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->p:Ljava/util/List;

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->q:Ljava/util/List;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->r:Ljava/util/List;

    move v0, v1

    .line 144
    :goto_0
    if-ge v0, v4, :cond_0

    .line 145
    iget-object v2, p0, Lcom/yiersan/ui/activity/MainActivity;->q:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->r:Ljava/util/List;

    new-instance v2, Lcom/yiersan/ui/fragment/HomeFragment;

    invoke-direct {v2}, Lcom/yiersan/ui/fragment/HomeFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->r:Ljava/util/List;

    new-instance v2, Lcom/yiersan/ui/fragment/ClothesFragment;

    invoke-direct {v2}, Lcom/yiersan/ui/fragment/ClothesFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->r:Ljava/util/List;

    new-instance v2, Lcom/yiersan/ui/fragment/WishFragment;

    invoke-direct {v2}, Lcom/yiersan/ui/fragment/WishFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->r:Ljava/util/List;

    new-instance v2, Lcom/yiersan/ui/fragment/BuyFragment;

    invoke-direct {v2}, Lcom/yiersan/ui/fragment/BuyFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->r:Ljava/util/List;

    new-instance v2, Lcom/yiersan/ui/fragment/MeFragment;

    invoke-direct {v2}, Lcom/yiersan/ui/fragment/MeFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    const v0, 0x7f1001e2

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MainActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/MainCanScrollViewPager;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->c:Lcom/yiersan/widget/MainCanScrollViewPager;

    .line 155
    const v0, 0x7f1001e4

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MainActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->d:Lcom/yiersan/widget/MainPagerSlidingTabStrip;

    .line 156
    const v0, 0x7f1001e5

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MainActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/BubbleTextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->e:Lcom/yiersan/widget/BubbleTextView;

    .line 157
    const v0, 0x7f1001e3

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MainActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->f:Landroid/widget/RelativeLayout;

    .line 158
    const v0, 0x7f1001e6

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MainActivity;->c(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->l:Landroid/view/View;

    .line 159
    const v0, 0x7f1001e1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MainActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->m:Landroid/widget/FrameLayout;

    .line 160
    const v0, 0x7f1001e0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MainActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->n:Landroid/support/v4/widget/DrawerLayout;

    .line 161
    const v0, 0x7f1005ca

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MainActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->o:Landroid/widget/LinearLayout;

    .line 163
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->c:Lcom/yiersan/widget/MainCanScrollViewPager;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/MainCanScrollViewPager;->setCanScroll(Z)V

    .line 164
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->u:[Ljava/lang/String;

    .line 165
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->v:[Ljava/lang/String;

    .line 166
    new-instance v0, Lcom/yiersan/ui/activity/MainActivity$a;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/activity/MainActivity$a;-><init>(Lcom/yiersan/ui/activity/MainActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->t:Lcom/yiersan/ui/activity/MainActivity$a;

    .line 167
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->c:Lcom/yiersan/widget/MainCanScrollViewPager;

    iget-object v1, p0, Lcom/yiersan/ui/activity/MainActivity;->t:Lcom/yiersan/ui/activity/MainActivity$a;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/MainCanScrollViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 168
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->d:Lcom/yiersan/widget/MainPagerSlidingTabStrip;

    iget-object v1, p0, Lcom/yiersan/ui/activity/MainActivity;->c:Lcom/yiersan/widget/MainCanScrollViewPager;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->setViewPager(Lcom/yiersan/widget/MainCanScrollViewPager;)V

    .line 170
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->e:Lcom/yiersan/widget/BubbleTextView;

    new-instance v1, Lcom/yiersan/ui/activity/gp;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/gp;-><init>(Lcom/yiersan/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->l:Landroid/view/View;

    new-instance v1, Lcom/yiersan/ui/activity/gq;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/gq;-><init>(Lcom/yiersan/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->n:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/yiersan/ui/activity/MainActivity;->z:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->addDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 185
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->n:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 187
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->d:Lcom/yiersan/widget/MainPagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/gr;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/gr;-><init>(Lcom/yiersan/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 260
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 264
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 266
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->e:Lcom/yiersan/widget/BubbleTextView;

    invoke-virtual {v0}, Lcom/yiersan/widget/BubbleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 267
    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x5

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 268
    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/yiersan/ui/activity/MainActivity;->e:Lcom/yiersan/widget/BubbleTextView;

    invoke-virtual {v2}, Lcom/yiersan/widget/BubbleTextView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 269
    iget-object v1, p0, Lcom/yiersan/ui/activity/MainActivity;->e:Lcom/yiersan/widget/BubbleTextView;

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/BubbleTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    return-void
.end method

.method static synthetic q(Lcom/yiersan/ui/activity/MainActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->u:[Ljava/lang/String;

    return-object v0
.end method

.method private r()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yiersan/ui/activity/MainActivity;->x:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 380
    const v1, 0x7f090424

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 381
    iput-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->x:Ljava/lang/Long;

    .line 388
    :goto_0
    return-void

    .line 383
    :cond_0
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->a(I)V

    .line 384
    invoke-static {}, Lcn/xiaoneng/uiapi/Ntalker;->getInstance()Lcn/xiaoneng/uiapi/IXNSDK;

    move-result-object v0

    invoke-interface {v0}, Lcn/xiaoneng/uiapi/IXNSDK;->destroy()I

    .line 385
    invoke-static {}, Lcom/yiersan/base/a;->a()V

    .line 386
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    goto :goto_0
.end method

.method static synthetic r(Lcom/yiersan/ui/activity/MainActivity;)[I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->w:[I

    return-object v0
.end method

.method static synthetic s(Lcom/yiersan/ui/activity/MainActivity;)Landroid/support/v4/widget/DrawerLayout;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->n:Landroid/support/v4/widget/DrawerLayout;

    return-object v0
.end method


# virtual methods
.method public TabPointShow(Lcom/yiersan/ui/event/other/bg;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 524
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 525
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 526
    iget-object v4, p0, Lcom/yiersan/ui/activity/MainActivity;->v:[Ljava/lang/String;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 527
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bg;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/yiersan/ui/bean/TapPointBean;->getStage(Ljava/util/List;Ljava/lang/String;)Lcom/yiersan/ui/bean/TapPointBean;

    move-result-object v7

    .line 529
    if-eqz v7, :cond_1

    .line 530
    iget-object v0, v7, Lcom/yiersan/ui/bean/TapPointBean;->show_type:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v2

    .line 531
    iget-object v0, v7, Lcom/yiersan/ui/bean/TapPointBean;->stage:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 532
    iget-object v8, p0, Lcom/yiersan/ui/activity/MainActivity;->p:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    :goto_1
    if-eq v2, v9, :cond_0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->q:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->p:Ljava/util/List;

    new-instance v2, Lcom/yiersan/ui/bean/TapPointBean;

    invoke-direct {v2}, Lcom/yiersan/ui/bean/TapPointBean;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    move v2, v1

    goto :goto_1

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->q:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 544
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->d:Lcom/yiersan/widget/MainPagerSlidingTabStrip;

    iget-object v1, p0, Lcom/yiersan/ui/activity/MainActivity;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->setListCircle(Ljava/util/List;)V

    .line 545
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x1388

    const v4, 0x7f100526

    const v1, 0x7f100525

    .line 485
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f03011d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 487
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090475

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/gz;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/gz;-><init>(Lcom/yiersan/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 501
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->s:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 502
    new-instance v0, Lcom/yiersan/ui/activity/ha;

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/ui/activity/ha;-><init>(Lcom/yiersan/ui/activity/MainActivity;JJ)V

    .line 512
    invoke-virtual {v0}, Lcom/yiersan/ui/activity/ha;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->s:Landroid/os/CountDownTimer;

    .line 514
    :cond_0
    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f03011e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 490
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 327
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "guideHomeSuitcase"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/yiersan/ui/activity/MainActivity;->q()V

    .line 329
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->e:Lcom/yiersan/widget/BubbleTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BubbleTextView;->setAlpha(F)V

    .line 330
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->e:Lcom/yiersan/widget/BubbleTextView;

    invoke-static {v0}, Lcom/yiersan/utils/ai;->a(Landroid/view/View;)V

    .line 331
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "guideHomeSuitcase"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 333
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 391
    packed-switch p1, :pswitch_data_0

    .line 442
    :pswitch_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->c:Lcom/yiersan/widget/MainCanScrollViewPager;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/MainCanScrollViewPager;->setCurrentItem(I)V

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 393
    :pswitch_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->c:Lcom/yiersan/widget/MainCanScrollViewPager;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/MainCanScrollViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 396
    :pswitch_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->c:Lcom/yiersan/widget/MainCanScrollViewPager;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/MainCanScrollViewPager;->setCurrentItem(I)V

    .line 397
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->t:Lcom/yiersan/ui/activity/MainActivity$a;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/MainActivity$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/fragment/HomeFragment;

    .line 398
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/fragment/HomeFragment;->a(I)V

    goto :goto_0

    .line 401
    :pswitch_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->c:Lcom/yiersan/widget/MainCanScrollViewPager;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/MainCanScrollViewPager;->setCurrentItem(I)V

    .line 402
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->t:Lcom/yiersan/ui/activity/MainActivity$a;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/MainActivity$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/fragment/HomeFragment;

    .line 403
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/yiersan/ui/fragment/HomeFragment;->a(I)V

    goto :goto_0

    .line 406
    :pswitch_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->c:Lcom/yiersan/widget/MainCanScrollViewPager;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/MainCanScrollViewPager;->setCurrentItem(I)V

    .line 407
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->t:Lcom/yiersan/ui/activity/MainActivity$a;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/MainActivity$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/fragment/HomeFragment;

    .line 408
    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/yiersan/ui/fragment/HomeFragment;->a(I)V

    goto :goto_0

    .line 411
    :pswitch_5
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->c:Lcom/yiersan/widget/MainCanScrollViewPager;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/MainCanScrollViewPager;->setCurrentItem(I)V

    .line 412
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->t:Lcom/yiersan/ui/activity/MainActivity$a;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/MainActivity$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/fragment/HomeFragment;

    .line 413
    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/yiersan/ui/fragment/HomeFragment;->a(I)V

    goto :goto_0

    .line 416
    :pswitch_6
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->c:Lcom/yiersan/widget/MainCanScrollViewPager;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/MainCanScrollViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 419
    :pswitch_7
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->c:Lcom/yiersan/widget/MainCanScrollViewPager;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/MainCanScrollViewPager;->setCurrentItem(I)V

    .line 420
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->t:Lcom/yiersan/ui/activity/MainActivity$a;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/MainActivity$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/fragment/ClothesFragment;

    .line 421
    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {v0, v1}, Lcom/yiersan/ui/fragment/ClothesFragment;->a(I)V

    goto :goto_0

    .line 426
    :pswitch_8
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->c:Lcom/yiersan/widget/MainCanScrollViewPager;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/MainCanScrollViewPager;->setCurrentItem(I)V

    .line 427
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->t:Lcom/yiersan/ui/activity/MainActivity$a;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/MainActivity$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/fragment/ClothesFragment;

    .line 428
    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {v0, v2}, Lcom/yiersan/ui/fragment/ClothesFragment;->a(I)V

    goto :goto_0

    .line 433
    :pswitch_9
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->c:Lcom/yiersan/widget/MainCanScrollViewPager;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/MainCanScrollViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 436
    :pswitch_a
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->c:Lcom/yiersan/widget/MainCanScrollViewPager;

    invoke-virtual {v0, v4}, Lcom/yiersan/widget/MainCanScrollViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 439
    :pswitch_b
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->c:Lcom/yiersan/widget/MainCanScrollViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/MainCanScrollViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 391
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 373
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->finish()V

    .line 374
    const/4 v0, -0x1

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/MainActivity;->overridePendingTransition(II)V

    .line 375
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->n:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    .line 449
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->n:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 453
    return-void
.end method

.method public l()Landroid/view/View;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;)F

    move-result v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/MainActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 461
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/MainActivity;->a(F)V

    .line 463
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/MainActivity;->a(F)V

    .line 469
    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    .prologue
    .line 517
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 519
    iget-object v1, p0, Lcom/yiersan/ui/activity/MainActivity;->l:Landroid/view/View;

    iget-object v2, p0, Lcom/yiersan/ui/activity/MainActivity;->a:Landroid/app/Activity;

    const/high16 v3, 0x43160000    # 150.0f

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v1, v2, v0}, Lcom/yiersan/utils/d;->b(Landroid/view/View;II)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    const v0, 0x7f04004b

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MainActivity;->setContentView(I)V

    .line 106
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/MainActivity;->e()V

    .line 108
    invoke-direct {p0}, Lcom/yiersan/ui/activity/MainActivity;->p()V

    .line 110
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->a(I)V

    .line 111
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/MainActivity;->a(Landroid/content/Intent;)V

    .line 113
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/MainActivity;->b(Landroid/content/Intent;)V

    .line 115
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->r:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/fragment/HomeFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/HomeFragment;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MainActivity;->a(Z)V

    .line 116
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 350
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 351
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 352
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->s:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity;->s:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 355
    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x800005

    const/4 v0, 0x1

    .line 359
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 360
    iget-object v1, p0, Lcom/yiersan/ui/activity/MainActivity;->n:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    iget-object v1, p0, Lcom/yiersan/ui/activity/MainActivity;->n:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 367
    :goto_0
    return v0

    .line 364
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/activity/MainActivity;->r()V

    goto :goto_0

    .line 367
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yiersan/base/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 121
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/MainActivity;->a(Landroid/content/Intent;)V

    .line 122
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/MainActivity;->b(Landroid/content/Intent;)V

    .line 123
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 344
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onPause()V

    .line 345
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->a(Landroid/content/Context;)V

    .line 346
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 337
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onResume()V

    .line 338
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->b(Landroid/content/Context;)V

    .line 339
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/MainActivity;->m()V

    .line 340
    return-void
.end method
