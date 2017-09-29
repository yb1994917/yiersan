.class Lcom/yiersan/ui/activity/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/LogisticInfoFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/gl;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/LogisticInfoFragment;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yiersan/ui/activity/gl;->a:Lcom/yiersan/ui/activity/LogisticInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "LogisticInfoFragment.java"

    const-class v2, Lcom/yiersan/ui/activity/gl;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.LogisticInfoFragment$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/gl;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/gl;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/gl;->a:Lcom/yiersan/ui/activity/LogisticInfoFragment;

    invoke-static {v0}, Lcom/yiersan/ui/activity/LogisticInfoFragment;->a(Lcom/yiersan/ui/activity/LogisticInfoFragment;)Lcom/yiersan/ui/bean/CourierDetailInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.DIAL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/yiersan/ui/activity/gl;->a:Lcom/yiersan/ui/activity/LogisticInfoFragment;

    invoke-static {v4}, Lcom/yiersan/ui/activity/LogisticInfoFragment;->a(Lcom/yiersan/ui/activity/LogisticInfoFragment;)Lcom/yiersan/ui/bean/CourierDetailInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/yiersan/ui/bean/CourierDetailInfo;->courierContact:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 96
    iget-object v2, p0, Lcom/yiersan/ui/activity/gl;->a:Lcom/yiersan/ui/activity/LogisticInfoFragment;

    invoke-static {v2}, Lcom/yiersan/ui/activity/LogisticInfoFragment;->b(Lcom/yiersan/ui/activity/LogisticInfoFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/gl;->a:Lcom/yiersan/ui/activity/LogisticInfoFragment;

    invoke-static {v0}, Lcom/yiersan/ui/activity/LogisticInfoFragment;->c(Lcom/yiersan/ui/activity/LogisticInfoFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/gl;->a:Lcom/yiersan/ui/activity/LogisticInfoFragment;

    const v3, 0x7f090183

    invoke-virtual {v2, v3}, Lcom/yiersan/ui/activity/LogisticInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 101
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
