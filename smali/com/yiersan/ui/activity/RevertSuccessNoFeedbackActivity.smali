.class public Lcom/yiersan/ui/activity/RevertSuccessNoFeedbackActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final e:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/RevertSuccessNoFeedbackActivity;->j()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static j()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "RevertSuccessNoFeedbackActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/RevertSuccessNoFeedbackActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.RevertSuccessNoFeedbackActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/RevertSuccessNoFeedbackActivity;->e:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/RevertSuccessNoFeedbackActivity;->e:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 46
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 56
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 48
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessNoFeedbackActivity;->a:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;I)V

    .line 49
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertSuccessNoFeedbackActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 52
    :sswitch_1
    const/4 v0, -0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertSuccessNoFeedbackActivity;->setResult(I)V

    .line 53
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertSuccessNoFeedbackActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x7f1000e5 -> :sswitch_0
        0x7f100153 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f040064

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertSuccessNoFeedbackActivity;->setContentView(I)V

    .line 27
    const v0, 0x7f09045c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertSuccessNoFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertSuccessNoFeedbackActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    const v0, 0x7f1000e5

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertSuccessNoFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessNoFeedbackActivity;->c:Landroid/widget/Button;

    .line 29
    const v0, 0x7f100153

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertSuccessNoFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessNoFeedbackActivity;->d:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessNoFeedbackActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessNoFeedbackActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertSuccessNoFeedbackActivity;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/lq;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/lq;-><init>(Lcom/yiersan/ui/activity/RevertSuccessNoFeedbackActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/RevertSuccessNoFeedbackActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method
