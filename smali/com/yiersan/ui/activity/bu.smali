.class Lcom/yiersan/ui/activity/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/bu;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/bt;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/yiersan/ui/activity/bu;->a:Lcom/yiersan/ui/activity/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "CommonWVActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/bu;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.CommonWVActivity$3$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x117

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/bu;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/bu;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 279
    :try_start_0
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yiersan/ui/activity/bu;->a:Lcom/yiersan/ui/activity/bt;

    iget-object v5, v5, Lcom/yiersan/ui/activity/bt;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v5}, Lcom/yiersan/ui/activity/CommonWVActivity;->b(Lcom/yiersan/ui/activity/CommonWVActivity;)Lcom/yiersan/ui/bean/WebShareBean;

    move-result-object v5

    iget-object v5, v5, Lcom/yiersan/ui/bean/WebShareBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yiersan/network/a;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {}, Lcom/yiersan/utils/al;->a()Lcom/yiersan/utils/al;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/bu;->a:Lcom/yiersan/ui/activity/bt;

    iget-object v2, v2, Lcom/yiersan/ui/activity/bt;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/CommonWVActivity;->c(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/bu;->a:Lcom/yiersan/ui/activity/bt;

    iget-object v3, v3, Lcom/yiersan/ui/activity/bt;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/CommonWVActivity;->b(Lcom/yiersan/ui/activity/CommonWVActivity;)Lcom/yiersan/ui/bean/WebShareBean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/yiersan/utils/al;->a(Landroid/app/Activity;Lcom/yiersan/ui/bean/WebShareBean;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
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
