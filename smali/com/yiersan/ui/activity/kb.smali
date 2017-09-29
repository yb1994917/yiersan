.class Lcom/yiersan/ui/activity/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/LeaderBoardBean;

.field final synthetic b:Lcom/yiersan/ui/activity/PopularityLookActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/kb;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/PopularityLookActivity;Lcom/yiersan/ui/bean/LeaderBoardBean;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/yiersan/ui/activity/kb;->b:Lcom/yiersan/ui/activity/PopularityLookActivity;

    iput-object p2, p0, Lcom/yiersan/ui/activity/kb;->a:Lcom/yiersan/ui/bean/LeaderBoardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "PopularityLookActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/kb;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.PopularityLookActivity$6"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x122

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/kb;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/kb;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 290
    :try_start_0
    const-string/jumbo v0, "0"

    iget-object v2, p0, Lcom/yiersan/ui/activity/kb;->a:Lcom/yiersan/ui/bean/LeaderBoardBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/LeaderBoardBean;->anonymous:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/yiersan/ui/activity/kb;->b:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->n(Lcom/yiersan/ui/activity/PopularityLookActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 295
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/kb;->b:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->o(Lcom/yiersan/ui/activity/PopularityLookActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/kb;->a:Lcom/yiersan/ui/bean/LeaderBoardBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/LeaderBoardBean;->uid:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->i(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
