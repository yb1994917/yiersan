.class Lcom/yiersan/ui/activity/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/wheelview/LoopView;

.field final synthetic b:Lcom/yiersan/ui/activity/DressCreateOrderActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/de;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/DressCreateOrderActivity;Lcom/yiersan/widget/wheelview/LoopView;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/yiersan/ui/activity/de;->b:Lcom/yiersan/ui/activity/DressCreateOrderActivity;

    iput-object p2, p0, Lcom/yiersan/ui/activity/de;->a:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "DressCreateOrderActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/de;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.DressCreateOrderActivity$3"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xeb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/de;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/de;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/de;->b:Lcom/yiersan/ui/activity/DressCreateOrderActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->a(Lcom/yiersan/ui/activity/DressCreateOrderActivity;)Lcom/yiersan/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/yiersan/ui/activity/de;->b:Lcom/yiersan/ui/activity/DressCreateOrderActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->a(Lcom/yiersan/ui/activity/DressCreateOrderActivity;)Lcom/yiersan/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->b()Lcom/yiersan/widget/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 239
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/yiersan/ui/activity/de;->b:Lcom/yiersan/ui/activity/DressCreateOrderActivity;

    iget-object v0, p0, Lcom/yiersan/ui/activity/de;->b:Lcom/yiersan/ui/activity/DressCreateOrderActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->b(Lcom/yiersan/ui/activity/DressCreateOrderActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/yiersan/ui/activity/de;->a:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v3}, Lcom/yiersan/widget/wheelview/LoopView;->getSelectedItem()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->a(Lcom/yiersan/ui/activity/DressCreateOrderActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/yiersan/ui/activity/de;->b:Lcom/yiersan/ui/activity/DressCreateOrderActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->d(Lcom/yiersan/ui/activity/DressCreateOrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/de;->b:Lcom/yiersan/ui/activity/DressCreateOrderActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->c(Lcom/yiersan/ui/activity/DressCreateOrderActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 241
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 242
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
