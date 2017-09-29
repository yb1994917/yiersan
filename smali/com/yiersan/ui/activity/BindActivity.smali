.class public Lcom/yiersan/ui/activity/BindActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final i:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/BindActivity;->n()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/BindActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yiersan/ui/activity/BindActivity;->e:Landroid/widget/Button;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/BindActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    const-string/jumbo v1, "unionid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const/16 v1, 0x502

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 156
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 65
    const v0, 0x7f09013b

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BindActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BindActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    const v0, 0x7f1000b5

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BindActivity;->c:Landroid/widget/EditText;

    .line 68
    const v0, 0x7f1000b6

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BindActivity;->d:Landroid/widget/EditText;

    .line 69
    const v0, 0x7f1000b7

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BindActivity;->e:Landroid/widget/Button;

    .line 70
    const v0, 0x7f1000b8

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BindActivity;->f:Landroid/widget/Button;

    .line 71
    const v0, 0x7f10009c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BindActivity;->g:Landroid/widget/RelativeLayout;

    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/activity/BindActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/yiersan/ui/activity/BindActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/k;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/k;-><init>(Lcom/yiersan/ui/activity/BindActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/BindActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/yiersan/ui/activity/BindActivity;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yiersan/ui/activity/l;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/l;-><init>(Lcom/yiersan/ui/activity/BindActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    .line 111
    new-instance v0, Lcom/yiersan/ui/activity/m;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/ui/activity/m;-><init>(Lcom/yiersan/ui/activity/BindActivity;JJ)V

    .line 122
    invoke-virtual {v0}, Lcom/yiersan/ui/activity/m;->start()Landroid/os/CountDownTimer;

    .line 123
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lcom/yiersan/ui/activity/BindActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/yiersan/ui/activity/BindActivity;->a:Landroid/app/Activity;

    const v1, 0x7f09011c

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/BindActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/yiersan/ui/activity/BindActivity;->e:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 132
    iget-object v1, p0, Lcom/yiersan/ui/activity/BindActivity;->f:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setFocusable(Z)V

    .line 133
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yiersan/network/a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Lcom/yiersan/ui/activity/BindActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/BindActivity;->a:Landroid/app/Activity;

    const v1, 0x7f09011c

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/BindActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 149
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/yiersan/ui/activity/BindActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    iget-object v0, p0, Lcom/yiersan/ui/activity/BindActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0902e4

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/BindActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 148
    :cond_2
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/BindActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/yiersan/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static n()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BindActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/BindActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.BindActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/BindActivity;->i:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public BindResult(Lcom/yiersan/ui/event/a/cc;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/cc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 172
    const-string/jumbo v1, "bindUserInfo"

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/cc;->a()Lcom/yiersan/ui/bean/UserInfoBean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 173
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/yiersan/ui/activity/BindActivity;->setResult(ILandroid/content/Intent;)V

    .line 174
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BindActivity;->finish()V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/BindActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/cc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public CodeResult(Lcom/yiersan/ui/event/a/bl;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BindActivity;->k()V

    .line 166
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/BindActivity;->e:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 164
    iget-object v0, p0, Lcom/yiersan/ui/activity/BindActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/BindActivity;->i:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 100
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 108
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 102
    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BindActivity;->l()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 105
    :pswitch_1
    :try_start_2
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BindActivity;->m()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x7f1000b7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f040020

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BindActivity;->setContentView(I)V

    .line 52
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BindActivity;->e()V

    .line 54
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "unionid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/BindActivity;->h:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/yiersan/ui/activity/BindActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BindActivity;->j()V

    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 95
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 96
    return-void
.end method
