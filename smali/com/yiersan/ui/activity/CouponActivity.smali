.class public Lcom/yiersan/ui/activity/CouponActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final j:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/yiersan/ui/a/ad;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CouponBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/CouponActivity;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 62
    const v0, 0x7f1000f2

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CouponActivity;->f:Landroid/widget/EditText;

    .line 63
    const v0, 0x7f1000f4

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CouponActivity;->c:Landroid/widget/ListView;

    .line 64
    const v0, 0x7f1000e4

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CouponActivity;->d:Landroid/widget/LinearLayout;

    .line 65
    const v0, 0x7f1000f3

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CouponActivity;->e:Landroid/widget/Button;

    .line 66
    const v0, 0x7f10009c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CouponActivity;->g:Landroid/widget/RelativeLayout;

    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/activity/CouponActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/yiersan/ui/activity/CouponActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/CouponActivity;->i:Ljava/util/List;

    .line 73
    new-instance v0, Lcom/yiersan/ui/a/ad;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CouponActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/CouponActivity;->i:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/ad;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/CouponActivity;->h:Lcom/yiersan/ui/a/ad;

    .line 74
    iget-object v0, p0, Lcom/yiersan/ui/activity/CouponActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CouponActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/yiersan/ui/activity/CouponActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CouponActivity;->h:Lcom/yiersan/ui/a/ad;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    iget-object v0, p0, Lcom/yiersan/ui/activity/CouponActivity;->a:Landroid/app/Activity;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;I)V

    .line 78
    return-void
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "CouponActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/CouponActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.CouponActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/CouponActivity;->j:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public CodeExchangeCoupon(Lcom/yiersan/ui/event/other/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CouponActivity;->i()V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/CouponActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/s;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public GetAllCouponResult(Lcom/yiersan/ui/event/a/o;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/o;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yiersan/ui/activity/CouponActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    iget-object v0, p0, Lcom/yiersan/ui/activity/CouponActivity;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/o;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    iget-object v0, p0, Lcom/yiersan/ui/activity/CouponActivity;->h:Lcom/yiersan/ui/a/ad;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ad;->notifyDataSetChanged()V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CouponActivity;->g()V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CouponActivity;->h()V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 106
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/network/a;->e()V

    .line 107
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/CouponActivity;->j:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 82
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 95
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 84
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/CouponActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yiersan/ui/activity/CouponActivity;->a:Landroid/app/Activity;

    const v2, 0x7f0901ec

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/CouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 89
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yiersan/network/a;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :sswitch_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CouponActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f10009c -> :sswitch_1
        0x7f1000f3 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f04002c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CouponActivity;->setContentView(I)V

    .line 52
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CouponActivity;->e()V

    .line 54
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CouponActivity;->j()V

    .line 55
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CouponActivity;->i()V

    .line 57
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 100
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 101
    return-void
.end method
