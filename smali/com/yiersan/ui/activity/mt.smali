.class Lcom/yiersan/ui/activity/mt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SelectCouponActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/mt;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/SelectCouponActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yiersan/ui/activity/mt;->a:Lcom/yiersan/ui/activity/SelectCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SelectCouponActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/mt;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.SelectCouponActivity$1"

    const-string/jumbo v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string/jumbo v5, "parent:view:position:id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/mt;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    sget-object v0, Lcom/yiersan/ui/activity/mt;->b:Lorg/aspectj/lang/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/aspectj/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p4, p5}, Lorg/aspectj/a/a/b;->a(J)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/mt;->a:Lcom/yiersan/ui/activity/SelectCouponActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->a(Lcom/yiersan/ui/activity/SelectCouponActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CouponBean;

    .line 93
    iget v2, v0, Lcom/yiersan/ui/bean/CouponBean;->status:I

    if-eq v2, v4, :cond_1

    .line 94
    iget-object v0, v0, Lcom/yiersan/ui/bean/CouponBean;->useLimit:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v2

    .line 95
    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yiersan/ui/activity/mt;->a:Lcom/yiersan/ui/activity/SelectCouponActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->b(Lcom/yiersan/ui/activity/SelectCouponActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/mt;->a:Lcom/yiersan/ui/activity/SelectCouponActivity;

    const v3, 0x7f09047d

    invoke-virtual {v2, v3}, Lcom/yiersan/ui/activity/SelectCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 98
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/mt;->a:Lcom/yiersan/ui/activity/SelectCouponActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->c(Lcom/yiersan/ui/activity/SelectCouponActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/mt;->a:Lcom/yiersan/ui/activity/SelectCouponActivity;

    const v3, 0x7f09047c

    invoke-virtual {v2, v3}, Lcom/yiersan/ui/activity/SelectCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 102
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/yiersan/ui/activity/mt;->a:Lcom/yiersan/ui/activity/SelectCouponActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/SelectCouponActivity;->d(Lcom/yiersan/ui/activity/SelectCouponActivity;)I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_2

    .line 103
    new-instance v2, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v3, p0, Lcom/yiersan/ui/activity/mt;->a:Lcom/yiersan/ui/activity/SelectCouponActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/SelectCouponActivity;->e(Lcom/yiersan/ui/activity/SelectCouponActivity;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/yiersan/ui/activity/mt;->a:Lcom/yiersan/ui/activity/SelectCouponActivity;

    const v4, 0x7f0901e4

    .line 104
    invoke-virtual {v3, v4}, Lcom/yiersan/ui/activity/SelectCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v2

    sget-object v3, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 105
    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v2

    const v3, 0x7f0e002b

    .line 106
    invoke-static {v3}, Lcom/yiersan/utils/b;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/mt;->a:Lcom/yiersan/ui/activity/SelectCouponActivity;

    const v4, 0x7f090542

    .line 107
    invoke-virtual {v3, v4}, Lcom/yiersan/ui/activity/SelectCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v2

    const v3, 0x7f0e006b

    .line 108
    invoke-static {v3}, Lcom/yiersan/utils/b;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/mt;->a:Lcom/yiersan/ui/activity/SelectCouponActivity;

    const v4, 0x7f090356

    .line 109
    invoke-virtual {v3, v4}, Lcom/yiersan/ui/activity/SelectCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v2

    const v3, 0x7f0e00ab

    .line 110
    invoke-static {v3}, Lcom/yiersan/utils/b;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v2

    new-instance v3, Lcom/yiersan/ui/activity/mu;

    invoke-direct {v3, p0, v0}, Lcom/yiersan/ui/activity/mu;-><init>(Lcom/yiersan/ui/activity/mt;Lcom/yiersan/ui/bean/CouponBean;)V

    .line 111
    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;

    goto/16 :goto_0

    .line 125
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 126
    const-string/jumbo v3, "coupon"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 127
    iget-object v0, p0, Lcom/yiersan/ui/activity/mt;->a:Lcom/yiersan/ui/activity/SelectCouponActivity;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Lcom/yiersan/ui/activity/SelectCouponActivity;->setResult(ILandroid/content/Intent;)V

    .line 128
    iget-object v0, p0, Lcom/yiersan/ui/activity/mt;->a:Lcom/yiersan/ui/activity/SelectCouponActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/SelectCouponActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
