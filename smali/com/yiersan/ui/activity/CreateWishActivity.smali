.class public Lcom/yiersan/ui/activity/CreateWishActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final f:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/CreateWishActivity;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/CreateWishActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateWishActivity;->e:Landroid/widget/Button;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 48
    const v0, 0x7f100100

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CreateWishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CreateWishActivity;->c:Landroid/widget/RelativeLayout;

    .line 49
    const v0, 0x7f100101

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CreateWishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CreateWishActivity;->d:Landroid/widget/EditText;

    .line 50
    const v0, 0x7f100102

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CreateWishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CreateWishActivity;->e:Landroid/widget/Button;

    .line 52
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateWishActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateWishActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateWishActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/yiersan/ui/activity/cd;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/cd;-><init>(Lcom/yiersan/ui/activity/CreateWishActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    return-void
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "CreateWishActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/CreateWishActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.CreateWishActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/CreateWishActivity;->f:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public AddSubWishlistResult(Lcom/yiersan/ui/event/a/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CreateWishActivity;->a:Landroid/app/Activity;

    const-class v2, Lcom/yiersan/ui/activity/WishMoveActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    const/16 v1, 0x300

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/CreateWishActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateWishActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/CreateWishActivity;->f:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 75
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 88
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 77
    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CreateWishActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 80
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateWishActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateWishActivity;->a:Landroid/app/Activity;

    const v2, 0x7f09020e

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/CreateWishActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/CreateWishActivity;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/yiersan/network/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x7f100100
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f04002e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CreateWishActivity;->setContentView(I)V

    .line 40
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CreateWishActivity;->e()V

    .line 42
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CreateWishActivity;->j()V

    .line 43
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 93
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 94
    return-void
.end method
