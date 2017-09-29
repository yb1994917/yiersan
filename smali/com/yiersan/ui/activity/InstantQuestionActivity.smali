.class public Lcom/yiersan/ui/activity/InstantQuestionActivity;
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
    invoke-static {}, Lcom/yiersan/ui/activity/InstantQuestionActivity;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 30
    const v0, 0x7f0902a7

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantQuestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantQuestionActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    const v0, 0x7f1001ab

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantQuestionActivity;->c:Landroid/widget/LinearLayout;

    .line 33
    const v0, 0x7f1001ac

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantQuestionActivity;->d:Landroid/widget/LinearLayout;

    .line 34
    const v0, 0x7f1001ad

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantQuestionActivity;->e:Landroid/widget/LinearLayout;

    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantQuestionActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantQuestionActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantQuestionActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/fp;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/fp;-><init>(Lcom/yiersan/ui/activity/InstantQuestionActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/InstantQuestionActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "InstantQuestionActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/InstantQuestionActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.InstantQuestionActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/InstantQuestionActivity;->f:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/InstantQuestionActivity;->f:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 50
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 61
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 52
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantQuestionActivity;->a:Landroid/app/Activity;

    const-string/jumbo v2, ""

    sget-object v3, Lcom/yiersan/core/a;->p:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 55
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantQuestionActivity;->a:Landroid/app/Activity;

    const-string/jumbo v2, ""

    sget-object v3, Lcom/yiersan/core/a;->q:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantQuestionActivity;->a:Landroid/app/Activity;

    const-string/jumbo v2, ""

    sget-object v3, Lcom/yiersan/core/a;->r:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x7f1001ab
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v0, 0x7f040041

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantQuestionActivity;->setContentView(I)V

    .line 26
    invoke-direct {p0}, Lcom/yiersan/ui/activity/InstantQuestionActivity;->j()V

    .line 27
    return-void
.end method
