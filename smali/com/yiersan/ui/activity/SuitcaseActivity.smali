.class public Lcom/yiersan/ui/activity/SuitcaseActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final l:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Lcom/yiersan/widget/CanScrollViewPager;

.field private d:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/yiersan/ui/a/fl;

.field private j:I

.field private k:Lcom/yiersan/ui/bean/BoxAllInfoBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/SuitcaseActivity;->m()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->j:I

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/SuitcaseActivity;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/SuitcaseActivity;->e(I)V

    return-void
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->c:Lcom/yiersan/widget/CanScrollViewPager;

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 130
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 132
    :pswitch_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->c:Lcom/yiersan/widget/CanScrollViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CanScrollViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 135
    :pswitch_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->c:Lcom/yiersan/widget/CanScrollViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CanScrollViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 138
    :pswitch_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->c:Lcom/yiersan/widget/CanScrollViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CanScrollViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 141
    :pswitch_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->c:Lcom/yiersan/widget/CanScrollViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CanScrollViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->a:Landroid/app/Activity;

    const-string/jumbo v1, "http://www.yi23.net?jumpNativeType=30"

    invoke-static {v0, v1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->c:Lcom/yiersan/widget/CanScrollViewPager;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/CanScrollViewPager;->setCurrentItem(I)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->a:Landroid/app/Activity;

    const-string/jumbo v1, "http://www.yi23.net?jumpNativeType=30"

    invoke-static {v0, v1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->c:Lcom/yiersan/widget/CanScrollViewPager;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/CanScrollViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 197
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->a:Landroid/app/Activity;

    const-string/jumbo v1, "http://www.yi23.net?jumpNativeType=30"

    invoke-static {v0, v1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->c:Lcom/yiersan/widget/CanScrollViewPager;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/CanScrollViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 86
    const v0, 0x7f0904b1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitcaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitcaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    const v0, 0x7f1002df

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitcaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/CanScrollViewPager;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->c:Lcom/yiersan/widget/CanScrollViewPager;

    .line 89
    const v0, 0x7f1002e0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitcaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->d:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

    .line 90
    const v0, 0x7f10009c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitcaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->e:Landroid/widget/RelativeLayout;

    .line 91
    const v0, 0x7f1002de

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitcaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->f:Landroid/widget/RelativeLayout;

    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->h:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->g:Ljava/util/List;

    .line 98
    new-instance v0, Lcom/yiersan/ui/fragment/NewBoxFragment;

    invoke-direct {v0}, Lcom/yiersan/ui/fragment/NewBoxFragment;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->g:Ljava/util/List;

    new-instance v1, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;

    invoke-direct {v1}, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->g:Ljava/util/List;

    new-instance v1, Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;

    invoke-direct {v1}, Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->g:Ljava/util/List;

    new-instance v1, Lcom/yiersan/ui/fragment/GownHistoryFragment;

    invoke-direct {v1}, Lcom/yiersan/ui/fragment/GownHistoryFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SuitcaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/yiersan/ui/a/fl;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SuitcaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->g:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/yiersan/ui/a/fl;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->i:Lcom/yiersan/ui/a/fl;

    .line 108
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->c:Lcom/yiersan/widget/CanScrollViewPager;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->i:Lcom/yiersan/ui/a/fl;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CanScrollViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->d:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->c:Lcom/yiersan/widget/CanScrollViewPager;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 110
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->c:Lcom/yiersan/widget/CanScrollViewPager;

    new-instance v1, Lcom/yiersan/ui/activity/oo;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/oo;-><init>(Lcom/yiersan/ui/activity/SuitcaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CanScrollViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 126
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 205
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->h:Ljava/util/List;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->k:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    const-string/jumbo v3, "2"

    invoke-static {v2, v3}, Lcom/yiersan/ui/bean/BoxAllInfoBean;->getBoxInUse(Lcom/yiersan/ui/bean/BoxAllInfoBean;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->h:Ljava/util/List;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->k:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    const-string/jumbo v3, "3"

    invoke-static {v2, v3}, Lcom/yiersan/ui/bean/BoxAllInfoBean;->getBoxInUse(Lcom/yiersan/ui/bean/BoxAllInfoBean;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->d:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->setListCircle(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static m()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SuitcaseActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/SuitcaseActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.SuitcaseActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x94

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/SuitcaseActivity;->l:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public UserBoxListResultEvent(Lcom/yiersan/ui/event/a/bt;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bt;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bt;->a()Lcom/yiersan/ui/bean/BoxAllInfoBean;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->k:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    .line 220
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SuitcaseActivity;->l()V

    .line 221
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SuitcaseActivity;->g()V

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SuitcaseActivity;->h()V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 185
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 186
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->y(Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public j()Lcom/yiersan/ui/bean/BoxAllInfoBean;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->k:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0, p1, p2, p3}, Lcom/yiersan/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 178
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0900f3

    invoke-static {v1}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/SuitcaseActivity;->l:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 148
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 161
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 150
    :sswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SuitcaseActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 153
    :sswitch_1
    :try_start_2
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->a:Landroid/app/Activity;

    const-class v3, Lcom/yiersan/ui/activity/ClothesChangeRecordActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitcaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 148
    :sswitch_data_0
    .sparse-switch
        0x7f10009c -> :sswitch_0
        0x7f1002de -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const v0, 0x7f040072

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitcaseActivity;->setContentView(I)V

    .line 67
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SuitcaseActivity;->e()V

    .line 69
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SuitcaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "typeJump"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->j:I

    .line 71
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SuitcaseActivity;->k()V

    .line 72
    iget v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->j:I

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/SuitcaseActivity;->d(I)V

    .line 74
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 172
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 80
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SuitcaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "typeJump"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->j:I

    .line 81
    iget v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->j:I

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/SuitcaseActivity;->d(I)V

    .line 82
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 165
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onResume()V

    .line 166
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SuitcaseActivity;->i()V

    .line 167
    return-void
.end method

.method public onUserConfirmBox(Lcom/yiersan/ui/event/other/t;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yiersan/ui/event/other/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/t;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SuitcaseActivity;->i()V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitcaseActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/t;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
