.class Lcom/yiersan/ui/activity/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final e:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/wheelview/LoopView;

.field final synthetic b:Lcom/yiersan/widget/wheelview/LoopView;

.field final synthetic c:Lcom/yiersan/widget/wheelview/LoopView;

.field final synthetic d:Lcom/yiersan/ui/activity/PersonActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/jj;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/PersonActivity;Lcom/yiersan/widget/wheelview/LoopView;Lcom/yiersan/widget/wheelview/LoopView;Lcom/yiersan/widget/wheelview/LoopView;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/yiersan/ui/activity/jj;->d:Lcom/yiersan/ui/activity/PersonActivity;

    iput-object p2, p0, Lcom/yiersan/ui/activity/jj;->a:Lcom/yiersan/widget/wheelview/LoopView;

    iput-object p3, p0, Lcom/yiersan/ui/activity/jj;->b:Lcom/yiersan/widget/wheelview/LoopView;

    iput-object p4, p0, Lcom/yiersan/ui/activity/jj;->c:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "PersonActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/jj;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.PersonActivity$4"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x205

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/jj;->e:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/jj;->e:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 517
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/jj;->d:Lcom/yiersan/ui/activity/PersonActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PersonActivity;->c(Lcom/yiersan/ui/activity/PersonActivity;)Lcom/yiersan/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/yiersan/ui/activity/jj;->d:Lcom/yiersan/ui/activity/PersonActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PersonActivity;->c(Lcom/yiersan/ui/activity/PersonActivity;)Lcom/yiersan/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->b()Lcom/yiersan/widget/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 521
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/jj;->d:Lcom/yiersan/ui/activity/PersonActivity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/jj;->a:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v2}, Lcom/yiersan/widget/wheelview/LoopView;->getSelectedItem()I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/jj;->b:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v3}, Lcom/yiersan/widget/wheelview/LoopView;->getSelectedItem()I

    move-result v3

    iget-object v4, p0, Lcom/yiersan/ui/activity/jj;->c:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v4}, Lcom/yiersan/widget/wheelview/LoopView;->getSelectedItem()I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lcom/yiersan/ui/activity/PersonActivity;->a(Lcom/yiersan/ui/activity/PersonActivity;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 525
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 522
    :catch_0
    move-exception v0

    .line 523
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 525
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
