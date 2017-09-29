.class public Lcom/yiersan/ui/fragment/ClothesFragment;
.super Lcom/yiersan/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final o:Lorg/aspectj/lang/a$a;

.field private static final p:Lorg/aspectj/lang/a$a;


# instance fields
.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/yiersan/widget/PagerSlidingTabStrip;

.field private h:Lcom/yiersan/widget/CanScrollViewPager;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/yiersan/ui/a/fl;

.field private m:Lcom/yiersan/widget/BadgeView;

.field private n:Lcom/yiersan/utils/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/fragment/ClothesFragment;->g()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yiersan/base/BaseFragment;-><init>()V

    .line 126
    new-instance v0, Lcom/yiersan/ui/fragment/p;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/fragment/p;-><init>(Lcom/yiersan/ui/fragment/ClothesFragment;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->n:Lcom/yiersan/utils/g$a;

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/ClothesFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method private static g()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "ClothesFragment.java"

    const-class v2, Lcom/yiersan/ui/fragment/ClothesFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.yiersan.ui.fragment.ClothesFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/yiersan/ui/fragment/ClothesFragment;->o:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.fragment.ClothesFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/fragment/ClothesFragment;->p:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->h:Lcom/yiersan/widget/CanScrollViewPager;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->h:Lcom/yiersan/widget/CanScrollViewPager;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/CanScrollViewPager;->setCurrentItem(I)V

    .line 145
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 52
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->b:Landroid/view/View;

    const v1, 0x7f1003c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->d:Landroid/widget/RelativeLayout;

    .line 53
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->b:Landroid/view/View;

    const v1, 0x7f10010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->e:Landroid/widget/RelativeLayout;

    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->b:Landroid/view/View;

    const v1, 0x7f1003c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->g:Lcom/yiersan/widget/PagerSlidingTabStrip;

    .line 55
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->b:Landroid/view/View;

    const v1, 0x7f1003c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/CanScrollViewPager;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->h:Lcom/yiersan/widget/CanScrollViewPager;

    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->b:Landroid/view/View;

    const v1, 0x7f10010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->i:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->b:Landroid/view/View;

    const v1, 0x7f100110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->j:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->b:Landroid/view/View;

    const v1, 0x7f1003bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->f:Landroid/widget/RelativeLayout;

    .line 60
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/ClothesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/yiersan/utils/statusbar/e;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 62
    new-instance v0, Lcom/yiersan/widget/BadgeView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/BadgeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->m:Lcom/yiersan/widget/BadgeView;

    .line 63
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->m:Lcom/yiersan/widget/BadgeView;

    const/4 v1, 0x2

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/widget/BadgeView;->setTextSize(IF)V

    .line 64
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->m:Lcom/yiersan/widget/BadgeView;

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/ClothesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e006b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/widget/BadgeView;->setBackground(II)V

    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->m:Lcom/yiersan/widget/BadgeView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BadgeView;->setTargetView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->m:Lcom/yiersan/widget/BadgeView;

    const/16 v1, 0x14

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/yiersan/widget/BadgeView;->setBadgeMargin(IIII)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->k:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->k:Ljava/util/List;

    new-instance v1, Lcom/yiersan/ui/fragment/DressFragment;

    invoke-direct {v1}, Lcom/yiersan/ui/fragment/DressFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->k:Ljava/util/List;

    new-instance v1, Lcom/yiersan/ui/fragment/GownFragment;

    invoke-direct {v1}, Lcom/yiersan/ui/fragment/GownFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    const v1, 0x7f0901a9

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/ClothesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    const v1, 0x7f0901aa

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/ClothesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lcom/yiersan/ui/a/fl;

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/ClothesFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->k:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/yiersan/ui/a/fl;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->l:Lcom/yiersan/ui/a/fl;

    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->h:Lcom/yiersan/widget/CanScrollViewPager;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->l:Lcom/yiersan/ui/a/fl;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CanScrollViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->g:Lcom/yiersan/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->h:Lcom/yiersan/widget/CanScrollViewPager;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method public d_()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0400b6

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/fragment/ClothesFragment;->p:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 106
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 118
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 108
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->h:Lcom/yiersan/widget/CanScrollViewPager;

    invoke-virtual {v0}, Lcom/yiersan/widget/CanScrollViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->b(Landroid/app/Activity;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 111
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->b(Landroid/app/Activity;I)V

    goto :goto_0

    .line 115
    :sswitch_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/a;->f(Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x7f10010e -> :sswitch_1
        0x7f1003c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onDestroy()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->n:Lcom/yiersan/utils/g$a;

    .line 124
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onPause()V

    .line 102
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/fragment/ClothesFragment;->o:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 89
    :try_start_0
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onResume()V

    .line 90
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/ClothesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/yiersan/utils/statusbar/e;->a(Landroid/app/Activity;Z)V

    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->m:Lcom/yiersan/widget/BadgeView;

    sget v2, Lcom/yiersan/core/a;->G:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-static {}, Lcom/yiersan/utils/g;->a()Lcom/yiersan/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/utils/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lcom/yiersan/utils/g;->a()Lcom/yiersan/utils/g;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->n:Lcom/yiersan/utils/g$a;

    invoke-virtual {v0, v2}, Lcom/yiersan/utils/g;->a(Lcom/yiersan/utils/g$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    return-void

    .line 95
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ClothesFragment;->j:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method
