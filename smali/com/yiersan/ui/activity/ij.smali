.class Lcom/yiersan/ui/activity/ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yiersan/ui/activity/PayActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/ij;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/PayActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/yiersan/ui/activity/ij;->b:Lcom/yiersan/ui/activity/PayActivity;

    iput-object p2, p0, Lcom/yiersan/ui/activity/ij;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "PayActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/ij;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.PayActivity$8"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x1cd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/ij;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/ij;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 461
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ij;->b:Lcom/yiersan/ui/activity/PayActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/PayActivity;->o(Lcom/yiersan/ui/activity/PayActivity;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/yiersan/ui/activity/InstantActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 462
    const-string/jumbo v2, "instantPayNum"

    iget-object v3, p0, Lcom/yiersan/ui/activity/ij;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    iget-object v2, p0, Lcom/yiersan/ui/activity/ij;->b:Lcom/yiersan/ui/activity/PayActivity;

    const/16 v3, 0x511

    invoke-virtual {v2, v0, v3}, Lcom/yiersan/ui/activity/PayActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 464
    iget-object v0, p0, Lcom/yiersan/ui/activity/ij;->b:Lcom/yiersan/ui/activity/PayActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PayActivity;->p(Lcom/yiersan/ui/activity/PayActivity;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f050023

    const v3, 0x10a0001

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
