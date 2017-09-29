.class Lcom/yiersan/ui/activity/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/DressDetailActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/dg;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/DressDetailActivity;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/yiersan/ui/activity/dg;->a:Lcom/yiersan/ui/activity/DressDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "DressDetailActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/dg;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.DressDetailActivity$2"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/dg;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/dg;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/dg;->a:Lcom/yiersan/ui/activity/DressDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->d(Lcom/yiersan/ui/activity/DressDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/dg;->a:Lcom/yiersan/ui/activity/DressDetailActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/DressDetailActivity;->e(Lcom/yiersan/ui/activity/DressDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    const/4 v0, 0x0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewLongClickAOP(Lorg/aspectj/lang/a;)V

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewLongClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
