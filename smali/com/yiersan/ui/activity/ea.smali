.class Lcom/yiersan/ui/activity/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/DressTopicGuideActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/ea;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/DressTopicGuideActivity;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yiersan/ui/activity/ea;->a:Lcom/yiersan/ui/activity/DressTopicGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "DressTopicGuideActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/ea;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.DressTopicGuideActivity$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/ea;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/ea;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/ea;->a:Lcom/yiersan/ui/activity/DressTopicGuideActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressTopicGuideActivity;->a(Lcom/yiersan/ui/activity/DressTopicGuideActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/activity/ea;->a:Lcom/yiersan/ui/activity/DressTopicGuideActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/yiersan/ui/activity/DressTopicGuideActivity;->a(Lcom/yiersan/ui/activity/DressTopicGuideActivity;I)I

    .line 46
    iget-object v0, p0, Lcom/yiersan/ui/activity/ea;->a:Lcom/yiersan/ui/activity/DressTopicGuideActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressTopicGuideActivity;->b(Lcom/yiersan/ui/activity/DressTopicGuideActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f0301ca

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 47
    iget-object v0, p0, Lcom/yiersan/ui/activity/ea;->a:Lcom/yiersan/ui/activity/DressTopicGuideActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressTopicGuideActivity;->c(Lcom/yiersan/ui/activity/DressTopicGuideActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f030083

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/activity/ea;->a:Lcom/yiersan/ui/activity/DressTopicGuideActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressTopicGuideActivity;->d(Lcom/yiersan/ui/activity/DressTopicGuideActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/ea;->a:Lcom/yiersan/ui/activity/DressTopicGuideActivity;

    const v3, 0x7f090273

    invoke-virtual {v2, v3}, Lcom/yiersan/ui/activity/DressTopicGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 50
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/ea;->a:Lcom/yiersan/ui/activity/DressTopicGuideActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/DressTopicGuideActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
