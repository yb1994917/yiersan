.class public Lcom/yiersan/ui/activity/LedActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final o:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:Lcom/yiersan/widget/indicator/CirclePageIndicator;

.field private i:Lcom/yiersan/widget/indicator/CirclePageIndicator;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/yiersan/ui/a/dj;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/LedBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:J

.field private n:Lcom/yiersan/utils/an;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/LedActivity;->o()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yiersan/ui/activity/LedActivity;->m:J

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/LedActivity;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/yiersan/ui/activity/LedActivity;->m:J

    return-wide v0
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/LedActivity;J)J
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/yiersan/ui/activity/LedActivity;->m:J

    return-wide p1
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/LedActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yiersan/ui/activity/LedActivity;->n()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/LedActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 78
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/LedActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 79
    new-instance v0, Lcom/yiersan/utils/an;

    invoke-direct {v0, p0}, Lcom/yiersan/utils/an;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/LedActivity;->n:Lcom/yiersan/utils/an;

    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/LedActivity;->n:Lcom/yiersan/utils/an;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/utils/an;->a(F)V

    .line 82
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 86
    const v0, 0x7f1001d1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LedActivity;->c:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f1001cf

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LedActivity;->d:Landroid/widget/RelativeLayout;

    .line 88
    const v0, 0x7f1001c6

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LedActivity;->e:Landroid/widget/RelativeLayout;

    .line 89
    const v0, 0x7f1001d0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LedActivity;->f:Landroid/support/v4/view/ViewPager;

    .line 90
    const v0, 0x7f1001c7

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LedActivity;->g:Landroid/support/v4/view/ViewPager;

    .line 91
    const v0, 0x7f1001d2

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/indicator/CirclePageIndicator;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LedActivity;->i:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    .line 92
    const v0, 0x7f1001ce

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/indicator/CirclePageIndicator;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LedActivity;->h:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    .line 93
    const v0, 0x7f1001d3

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LedActivity;->j:Landroid/widget/LinearLayout;

    .line 95
    iget-object v0, p0, Lcom/yiersan/ui/activity/LedActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/yiersan/ui/activity/LedActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yiersan/ui/activity/LedActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/yiersan/ui/activity/LedActivity;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/yiersan/utils/aw;->d(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 103
    iget-object v1, p0, Lcom/yiersan/ui/activity/LedActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/LedActivity;->g:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    new-instance v2, Lcom/yiersan/ui/activity/gb;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/gb;-><init>(Lcom/yiersan/ui/activity/LedActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 111
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yiersan/ui/activity/LedActivity;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/yiersan/ui/activity/LedActivity;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 116
    invoke-direct {p0}, Lcom/yiersan/ui/activity/LedActivity;->m()V

    .line 117
    return-void
.end method

.method private m()V
    .locals 5

    .prologue
    const v4, 0x7f0301e9

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/LedActivity;->l:Ljava/util/List;

    .line 121
    iget-object v0, p0, Lcom/yiersan/ui/activity/LedActivity;->l:Ljava/util/List;

    new-instance v1, Lcom/yiersan/ui/bean/LedBean;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/bean/LedBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/yiersan/ui/activity/LedActivity;->l:Ljava/util/List;

    new-instance v1, Lcom/yiersan/ui/bean/LedBean;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/bean/LedBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/yiersan/ui/activity/LedActivity;->l:Ljava/util/List;

    new-instance v1, Lcom/yiersan/ui/bean/LedBean;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/bean/LedBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/yiersan/ui/activity/LedActivity;->l:Ljava/util/List;

    new-instance v1, Lcom/yiersan/ui/bean/LedBean;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/bean/LedBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v0, Lcom/yiersan/ui/a/dj;

    iget-object v1, p0, Lcom/yiersan/ui/activity/LedActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/LedActivity;->l:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/dj;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/LedActivity;->k:Lcom/yiersan/ui/a/dj;

    .line 127
    iget-object v0, p0, Lcom/yiersan/ui/activity/LedActivity;->g:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/yiersan/ui/activity/LedActivity;->k:Lcom/yiersan/ui/a/dj;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 128
    iget-object v0, p0, Lcom/yiersan/ui/activity/LedActivity;->h:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    iget-object v1, p0, Lcom/yiersan/ui/activity/LedActivity;->g:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/LedActivity;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;I)V

    .line 129
    iget-object v0, p0, Lcom/yiersan/ui/activity/LedActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "isled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 131
    iget-object v0, p0, Lcom/yiersan/ui/activity/LedActivity;->g:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lcom/yiersan/widget/a/g;->a(Landroid/support/v4/view/ViewPager;)Lcom/yiersan/widget/a/b;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/yiersan/ui/activity/gc;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/gc;-><init>(Lcom/yiersan/ui/activity/LedActivity;)V

    invoke-interface {v0, v1}, Lcom/yiersan/widget/a/b;->a(Lcom/yiersan/widget/a/d;)V

    .line 141
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 156
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/yiersan/ui/activity/LedActivity;->a:Landroid/app/Activity;

    const-class v2, Lcom/yiersan/ui/activity/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/LedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/yiersan/ui/event/other/JPushEvent;->JPUSHEVENT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/event/other/JPushEvent;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    sget-object v2, Lcom/yiersan/ui/event/other/JPushEvent;->JPUSHEVENT:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 161
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/LedActivity;->startActivity(Landroid/content/Intent;)V

    .line 162
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/LedActivity;->overridePendingTransition(II)V

    .line 163
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/LedActivity;->finish()V

    .line 164
    return-void
.end method

.method private static o()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "LedActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/LedActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.LedActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x91

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/LedActivity;->o:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/LedActivity;->o:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 145
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 153
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 150
    :sswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/yiersan/ui/activity/LedActivity;->n()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x7f1001c8 -> :sswitch_0
        0x7f1001cd -> :sswitch_0
        0x7f1001d1 -> :sswitch_0
        0x7f1001d3 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-direct {p0}, Lcom/yiersan/ui/activity/LedActivity;->j()V

    .line 59
    const v0, 0x7f040046

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LedActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/LedActivity;->e()V

    .line 62
    invoke-direct {p0}, Lcom/yiersan/ui/activity/LedActivity;->k()V

    .line 64
    invoke-direct {p0}, Lcom/yiersan/ui/activity/LedActivity;->l()V

    .line 66
    invoke-direct {p0}, Lcom/yiersan/ui/activity/LedActivity;->j()V

    .line 67
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 168
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 169
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yiersan/ui/activity/LedActivity;->a:Landroid/app/Activity;

    const-class v2, Lcom/yiersan/ui/activity/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LedActivity;->startActivity(Landroid/content/Intent;)V

    .line 170
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/LedActivity;->overridePendingTransition(II)V

    .line 171
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/LedActivity;->finish()V

    .line 172
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yiersan/base/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
