.class Lcom/yiersan/base/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/WebShareBean;

.field final synthetic b:Lcom/yiersan/base/BaseActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/base/i;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/base/BaseActivity;Lcom/yiersan/ui/bean/WebShareBean;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/yiersan/base/i;->b:Lcom/yiersan/base/BaseActivity;

    iput-object p2, p0, Lcom/yiersan/base/i;->a:Lcom/yiersan/ui/bean/WebShareBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BaseActivity.java"

    const-class v2, Lcom/yiersan/base/i;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.base.BaseActivity$6"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x1a4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/base/i;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/yiersan/base/i;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/base/i;->b:Lcom/yiersan/base/BaseActivity;

    invoke-static {v0}, Lcom/yiersan/base/BaseActivity;->c(Lcom/yiersan/base/BaseActivity;)Lcom/yiersan/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/yiersan/base/i;->b:Lcom/yiersan/base/BaseActivity;

    invoke-static {v0}, Lcom/yiersan/base/BaseActivity;->c(Lcom/yiersan/base/BaseActivity;)Lcom/yiersan/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->b()Lcom/yiersan/widget/d;

    .line 423
    :cond_0
    invoke-static {}, Lcom/yiersan/utils/al;->a()Lcom/yiersan/utils/al;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/base/i;->b:Lcom/yiersan/base/BaseActivity;

    iget-object v2, v2, Lcom/yiersan/base/BaseActivity;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/yiersan/base/i;->a:Lcom/yiersan/ui/bean/WebShareBean;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/yiersan/utils/al;->a(Landroid/app/Activity;Lcom/yiersan/ui/bean/WebShareBean;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
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
