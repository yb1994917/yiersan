.class Lcom/yiersan/ui/activity/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final d:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/NotificationMessageBean;

.field final synthetic b:Lcom/yiersan/widget/CircleImageView;

.field final synthetic c:Lcom/yiersan/ui/activity/hl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/hm;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/hl;Lcom/yiersan/ui/bean/NotificationMessageBean;Lcom/yiersan/widget/CircleImageView;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/yiersan/ui/activity/hm;->c:Lcom/yiersan/ui/activity/hl;

    iput-object p2, p0, Lcom/yiersan/ui/activity/hm;->a:Lcom/yiersan/ui/bean/NotificationMessageBean;

    iput-object p3, p0, Lcom/yiersan/ui/activity/hm;->b:Lcom/yiersan/widget/CircleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "NotificationCenterActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/hm;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.NotificationCenterActivity$5$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x9e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/hm;->d:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/hm;->d:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/hm;->a:Lcom/yiersan/ui/bean/NotificationMessageBean;

    const/4 v2, 0x0

    iput v2, v0, Lcom/yiersan/ui/bean/NotificationMessageBean;->isRead:I

    .line 159
    iget-object v0, p0, Lcom/yiersan/ui/activity/hm;->b:Lcom/yiersan/widget/CircleImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/CircleImageView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/yiersan/ui/activity/hm;->a:Lcom/yiersan/ui/bean/NotificationMessageBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/NotificationMessageBean;->linkUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/yiersan/ui/activity/hm;->c:Lcom/yiersan/ui/activity/hl;

    iget-object v0, v0, Lcom/yiersan/ui/activity/hl;->a:Lcom/yiersan/ui/activity/NotificationCenterActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->k(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/hm;->a:Lcom/yiersan/ui/bean/NotificationMessageBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/NotificationMessageBean;->linkUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
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
