.class Lcom/yiersan/ui/activity/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/NotificationMessageBean;

.field final synthetic b:Lcom/yiersan/ui/activity/hl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/hn;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/hl;Lcom/yiersan/ui/bean/NotificationMessageBean;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/yiersan/ui/activity/hn;->b:Lcom/yiersan/ui/activity/hl;

    iput-object p2, p0, Lcom/yiersan/ui/activity/hn;->a:Lcom/yiersan/ui/bean/NotificationMessageBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "NotificationCenterActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/hn;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.NotificationCenterActivity$5$2"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xa9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/hn;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lcom/yiersan/ui/activity/hn;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/hn;->b:Lcom/yiersan/ui/activity/hl;

    iget-object v0, v0, Lcom/yiersan/ui/activity/hl;->a:Lcom/yiersan/ui/activity/NotificationCenterActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->l(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const-string/jumbo v4, "\u5220\u9664\u6d88\u606f"

    aput-object v4, v2, v3

    new-instance v3, Lcom/yiersan/ui/activity/ho;

    invoke-direct {v3, p0}, Lcom/yiersan/ui/activity/ho;-><init>(Lcom/yiersan/ui/activity/hn;)V

    invoke-static {v0, v2, v3}, Lcom/yiersan/utils/af;->a(Landroid/content/Context;[Ljava/lang/CharSequence;Lcom/yiersan/utils/af$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewLongClickAOP(Lorg/aspectj/lang/a;)V

    return v5

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewLongClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
