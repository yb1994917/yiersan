.class Lcom/yiersan/ui/activity/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final d:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/TagInfoBean;

.field final synthetic b:Lnet/idik/lib/slimadapter/b/b;

.field final synthetic c:Lcom/yiersan/ui/activity/li;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/lj;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/li;Lcom/yiersan/ui/bean/TagInfoBean;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/yiersan/ui/activity/lj;->c:Lcom/yiersan/ui/activity/li;

    iput-object p2, p0, Lcom/yiersan/ui/activity/lj;->a:Lcom/yiersan/ui/bean/TagInfoBean;

    iput-object p3, p0, Lcom/yiersan/ui/activity/lj;->b:Lnet/idik/lib/slimadapter/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "RevertSuccessActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/lj;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.RevertSuccessActivity$7$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x17f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/lj;->d:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/lj;->d:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 383
    :try_start_0
    iget-object v2, p0, Lcom/yiersan/ui/activity/lj;->a:Lcom/yiersan/ui/bean/TagInfoBean;

    iget-object v0, p0, Lcom/yiersan/ui/activity/lj;->a:Lcom/yiersan/ui/bean/TagInfoBean;

    iget-boolean v0, v0, Lcom/yiersan/ui/bean/TagInfoBean;->hasSelected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/yiersan/ui/bean/TagInfoBean;->hasSelected:Z

    .line 384
    iget-object v0, p0, Lcom/yiersan/ui/activity/lj;->b:Lnet/idik/lib/slimadapter/b/b;

    const v2, 0x7f1002cc

    iget-object v3, p0, Lcom/yiersan/ui/activity/lj;->a:Lcom/yiersan/ui/bean/TagInfoBean;

    iget-boolean v3, v3, Lcom/yiersan/ui/bean/TagInfoBean;->hasSelected:Z

    invoke-interface {v0, v2, v3}, Lnet/idik/lib/slimadapter/b/b;->b(IZ)Lnet/idik/lib/slimadapter/b/b;

    .line 385
    iget-object v0, p0, Lcom/yiersan/ui/activity/lj;->c:Lcom/yiersan/ui/activity/li;

    iget-object v0, v0, Lcom/yiersan/ui/activity/li;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->e(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 383
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 386
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
