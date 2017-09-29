.class Lcom/yiersan/ui/activity/kx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/RevertDoneActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/kx;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/RevertDoneActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yiersan/ui/activity/kx;->a:Lcom/yiersan/ui/activity/RevertDoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "RevertDoneActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/kx;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.RevertDoneActivity$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/kx;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/kx;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/kx;->a:Lcom/yiersan/ui/activity/RevertDoneActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertDoneActivity;->a(Lcom/yiersan/ui/activity/RevertDoneActivity;)Lcom/yiersan/ui/bean/RevertDoneBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/RevertDoneBean;->overdue:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 91
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 92
    iget-object v0, p0, Lcom/yiersan/ui/activity/kx;->a:Lcom/yiersan/ui/activity/RevertDoneActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertDoneActivity;->b(Lcom/yiersan/ui/activity/RevertDoneActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/kx;->a:Lcom/yiersan/ui/activity/RevertDoneActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/RevertDoneActivity;->c(Lcom/yiersan/ui/activity/RevertDoneActivity;)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/kx;->a:Lcom/yiersan/ui/activity/RevertDoneActivity;

    const v4, 0x7f09044b

    invoke-virtual {v3, v4}, Lcom/yiersan/ui/activity/RevertDoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 94
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/kx;->a:Lcom/yiersan/ui/activity/RevertDoneActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertDoneActivity;->d(Lcom/yiersan/ui/activity/RevertDoneActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/kx;->a:Lcom/yiersan/ui/activity/RevertDoneActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/RevertDoneActivity;->c(Lcom/yiersan/ui/activity/RevertDoneActivity;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
