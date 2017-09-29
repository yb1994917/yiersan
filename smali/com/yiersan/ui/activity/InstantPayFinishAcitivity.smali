.class public Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final j:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const v2, 0x7f090298

    .line 48
    const v0, 0x7f1001a6

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->c:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f1001a7

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->d:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f1001a8

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->e:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f1001aa

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->f:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f1001a9

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->g:Landroid/widget/Button;

    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget v0, p0, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 58
    const v0, 0x7f090297

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f0300fa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0902a6

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0902a5

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->g:Landroid/widget/Button;

    const v1, 0x7f0902a4

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f0300f9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 66
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->g:Landroid/widget/Button;

    const v1, 0x7f0902a1

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "InstantPayFinishAcitivity.java"

    const-class v2, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.InstantPayFinishAcitivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->j:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->j:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 74
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 78
    :pswitch_1
    :try_start_1
    iget v0, p0, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 79
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->a:Landroid/app/Activity;

    const-class v3, Lcom/yiersan/ui/activity/InstantRecordActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 81
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x7f1001a9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 35
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f040040

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "payState"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->h:I

    .line 38
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "payMsg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->i:Ljava/lang/String;

    .line 39
    iget v0, p0, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->h:I

    if-ne v0, v2, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->finish()V

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/activity/InstantPayFinishAcitivity;->j()V

    .line 44
    return-void
.end method
