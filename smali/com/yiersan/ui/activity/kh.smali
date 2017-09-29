.class Lcom/yiersan/ui/activity/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/ProductDetailActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/kh;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/ProductDetailActivity;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/yiersan/ui/activity/kh;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "ProductDetailActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/kh;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.ProductDetailActivity$3"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x170

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/kh;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/kh;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 368
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/activity/kh;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/ProductDetailActivity;->f(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    const-string/jumbo v2, "productid"

    iget-object v3, p0, Lcom/yiersan/ui/activity/kh;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/ProductDetailActivity;->c(Lcom/yiersan/ui/activity/ProductDetailActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 370
    const-string/jumbo v2, "reason"

    iget-object v3, p0, Lcom/yiersan/ui/activity/kh;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/ProductDetailActivity;->g(Lcom/yiersan/ui/activity/ProductDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string/jumbo v2, "path"

    iget-object v3, p0, Lcom/yiersan/ui/activity/kh;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/ProductDetailActivity;->d(Lcom/yiersan/ui/activity/ProductDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const-string/jumbo v2, "forcenormal"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 373
    iget-object v2, p0, Lcom/yiersan/ui/activity/kh;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/ProductDetailActivity;->h(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
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
