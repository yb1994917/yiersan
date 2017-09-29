.class public Lcom/yiersan/ui/activity/InstantSettingActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final f:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/InstantSettingActivity;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 37
    const v0, 0x7f0902c8

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantSettingActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    const v0, 0x7f1001c3

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantSettingActivity;->c:Landroid/widget/LinearLayout;

    .line 40
    const v0, 0x7f1001c4

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantSettingActivity;->d:Landroid/widget/LinearLayout;

    .line 41
    const v0, 0x7f1001c5

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantSettingActivity;->e:Landroid/widget/LinearLayout;

    .line 43
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantSettingActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantSettingActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantSettingActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/ga;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ga;-><init>(Lcom/yiersan/ui/activity/InstantSettingActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/InstantSettingActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "InstantSettingActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/InstantSettingActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.InstantSettingActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/InstantSettingActivity;->f:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/InstantSettingActivity;->f:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 57
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 59
    :pswitch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/activity/InstantSettingActivity;->a:Landroid/app/Activity;

    const-class v3, Lcom/yiersan/ui/activity/InstantCardGroupActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantSettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 62
    :pswitch_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/activity/InstantSettingActivity;->a:Landroid/app/Activity;

    const-class v3, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantSettingActivity;->a:Landroid/app/Activity;

    const-string/jumbo v2, ""

    sget-object v3, Lcom/yiersan/core/a;->p:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x7f1001c3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f040044

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantSettingActivity;->setContentView(I)V

    .line 32
    invoke-direct {p0}, Lcom/yiersan/ui/activity/InstantSettingActivity;->j()V

    .line 33
    return-void
.end method
