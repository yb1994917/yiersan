.class Lcom/yiersan/ui/activity/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/PayActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/ik;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/PayActivity;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/yiersan/ui/activity/ik;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "PayActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/ik;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.PayActivity$9"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x1e0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/ik;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/ik;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v2

    .line 480
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/ik;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PayActivity;->i(Lcom/yiersan/ui/activity/PayActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ik;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/PayActivity;->h(Lcom/yiersan/ui/activity/PayActivity;)Lcom/yiersan/widget/GalleryViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/widget/GalleryViewPager;->getCurrentItem()I

    move-result v1

    iget-object v3, p0, Lcom/yiersan/ui/activity/ik;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/PayActivity;->i(Lcom/yiersan/ui/activity/PayActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/PayBean;

    .line 481
    iget-object v1, p0, Lcom/yiersan/ui/activity/ik;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/PayActivity;->k(Lcom/yiersan/ui/activity/PayActivity;)Lcom/yiersan/widget/switchbutton/SwitchButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/widget/switchbutton/SwitchButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 483
    iget-object v1, p0, Lcom/yiersan/ui/activity/ik;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/PayActivity;->q(Lcom/yiersan/ui/activity/PayActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 485
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 487
    :cond_0
    iget-object v3, p0, Lcom/yiersan/ui/activity/ik;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/PayActivity;->r(Lcom/yiersan/ui/activity/PayActivity;)Lcom/yiersan/ui/bean/CouponBean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 488
    invoke-static {}, Lcom/yiersan/network/a/d;->a()Lcom/yiersan/network/a/d;

    move-result-object v3

    const-string/jumbo v4, ""

    iget-object v0, v0, Lcom/yiersan/ui/bean/PayBean;->payType:Ljava/lang/String;

    iget-object v5, p0, Lcom/yiersan/ui/activity/ik;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-static {v5}, Lcom/yiersan/ui/activity/PayActivity;->r(Lcom/yiersan/ui/activity/PayActivity;)Lcom/yiersan/ui/bean/CouponBean;

    move-result-object v5

    iget v5, v5, Lcom/yiersan/ui/bean/CouponBean;->couponId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v1}, Lcom/yiersan/network/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 490
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/yiersan/network/a/d;->a()Lcom/yiersan/network/a/d;

    move-result-object v3

    const-string/jumbo v4, ""

    iget-object v0, v0, Lcom/yiersan/ui/bean/PayBean;->payType:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5, v1}, Lcom/yiersan/network/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 508
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 493
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/yiersan/ui/bean/PayBean;->isConsecutiveMonthly()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 495
    iget-object v1, p0, Lcom/yiersan/ui/activity/ik;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/PayActivity;->q(Lcom/yiersan/ui/activity/PayActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 496
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 497
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 499
    :cond_3
    iget-object v3, p0, Lcom/yiersan/ui/activity/ik;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/PayActivity;->r(Lcom/yiersan/ui/activity/PayActivity;)Lcom/yiersan/ui/bean/CouponBean;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 500
    invoke-static {}, Lcom/yiersan/network/a/d;->a()Lcom/yiersan/network/a/d;

    move-result-object v3

    iget-object v0, v0, Lcom/yiersan/ui/bean/PayBean;->payType:Ljava/lang/String;

    iget-object v4, p0, Lcom/yiersan/ui/activity/ik;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/PayActivity;->r(Lcom/yiersan/ui/activity/PayActivity;)Lcom/yiersan/ui/bean/CouponBean;

    move-result-object v4

    iget v4, v4, Lcom/yiersan/ui/bean/CouponBean;->couponId:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1}, Lcom/yiersan/network/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 502
    :cond_4
    invoke-static {}, Lcom/yiersan/network/a/d;->a()Lcom/yiersan/network/a/d;

    move-result-object v3

    iget-object v0, v0, Lcom/yiersan/ui/bean/PayBean;->payType:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Lcom/yiersan/network/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 506
    :cond_5
    iget-object v0, p0, Lcom/yiersan/ui/activity/ik;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PayActivity;->s(Lcom/yiersan/ui/activity/PayActivity;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
