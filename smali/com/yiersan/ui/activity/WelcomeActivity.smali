.class public Lcom/yiersan/ui/activity/WelcomeActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/WelcomeActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 178
    new-instance v0, Lcom/yiersan/ui/activity/pp;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/ui/activity/pp;-><init>(Lcom/yiersan/ui/activity/WelcomeActivity;JJ)V

    .line 188
    invoke-virtual {v0}, Lcom/yiersan/ui/activity/pp;->start()Landroid/os/CountDownTimer;

    .line 189
    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 118
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/yiersan/ui/event/other/JPushEvent;->JPUSHEVENT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/event/other/JPushEvent;

    .line 120
    if-eqz v0, :cond_1

    .line 121
    sget-object v2, Lcom/yiersan/ui/event/other/JPushEvent;->JPUSHEVENT:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 134
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 135
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/WelcomeActivity;->overridePendingTransition(II)V

    .line 136
    return-void

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 125
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "95vintage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "www.yi23.net"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "yi23app:"

    const-string/jumbo v3, "https:"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 127
    sget-object v2, Lcom/yiersan/ui/event/other/JPushEvent;->JPUSHEVENT:Ljava/lang/String;

    new-instance v3, Lcom/yiersan/ui/event/other/JPushEvent;

    const-string/jumbo v4, ""

    invoke-direct {v3, v5, v4, v0}, Lcom/yiersan/ui/event/other/JPushEvent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "yi23app:"

    const-string/jumbo v3, "http:"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 130
    sget-object v2, Lcom/yiersan/ui/event/other/JPushEvent;->JPUSHEVENT:Ljava/lang/String;

    new-instance v3, Lcom/yiersan/ui/event/other/JPushEvent;

    const-string/jumbo v4, ""

    invoke-direct {v3, v5, v4, v0}, Lcom/yiersan/ui/event/other/JPushEvent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x7f0e00a9

    const/4 v3, 0x0

    .line 139
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904f0

    .line 140
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/WelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 142
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f0904f1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 143
    invoke-virtual {p0, v1, v2}, Lcom/yiersan/ui/activity/WelcomeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 145
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090542

    .line 146
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/WelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/po;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/po;-><init>(Lcom/yiersan/ui/activity/WelcomeActivity;)V

    .line 150
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 163
    return-void
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/WelcomeActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/WelcomeActivity;->a(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/WelcomeActivity;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/yiersan/ui/activity/WelcomeActivity;->e:I

    return v0
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/yiersan/ui/activity/WelcomeActivity;->e:I

    if-le p1, v0, :cond_0

    .line 205
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yiersan/network/a;->b(I)V

    .line 207
    :cond_0
    return-void
.end method

.method private t()V
    .locals 6

    .prologue
    .line 171
    new-instance v0, Lcn/jpush/android/api/CustomPushNotificationBuilder;

    const v2, 0x7f04017e

    const v3, 0x7f10006f

    const v4, 0x7f100070

    const v5, 0x7f1005bd

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/jpush/android/api/CustomPushNotificationBuilder;-><init>(Landroid/content/Context;IIII)V

    .line 172
    const v1, 0x7f030121

    iput v1, v0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutIconDrawable:I

    .line 173
    const-string/jumbo v1, "yiersan"

    iput-object v1, v0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->developerArg0:Ljava/lang/String;

    .line 174
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/jpush/android/api/JPushInterface;->setPushNotificationBuilder(Ljava/lang/Integer;Lcn/jpush/android/api/DefaultPushNotificationBuilder;)V

    .line 175
    return-void
.end method

.method private u()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xbb8

    .line 210
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/network/a;->m()V

    .line 211
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/network/a;->b()V

    .line 212
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->y(Ljava/lang/String;)V

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yiersan/ui/activity/WelcomeActivity;->d:J

    sub-long/2addr v0, v2

    .line 215
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 216
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yiersan/ui/activity/WelcomeActivity;->a(J)V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    sub-long v0, v4, v0

    invoke-direct {p0, v0, v1}, Lcom/yiersan/ui/activity/WelcomeActivity;->a(J)V

    goto :goto_0
.end method

.method private v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/bc;->a(Landroid/content/Context;)V

    .line 228
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/c/e;->a()V

    .line 229
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "jpushadd"

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 230
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yiersan/core/a;->a(Z)V

    .line 231
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    .line 360
    new-instance v0, Landroid/support/v7/app/j$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/j$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0903d5

    .line 361
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/WelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/j$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/j$a;

    move-result-object v0

    const v1, 0x7f090356

    new-instance v2, Lcom/yiersan/ui/activity/pr;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/pr;-><init>(Lcom/yiersan/ui/activity/WelcomeActivity;)V

    .line 362
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/j$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/j$a;

    move-result-object v0

    const v1, 0x7f090481

    new-instance v2, Lcom/yiersan/ui/activity/pq;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/pq;-><init>(Lcom/yiersan/ui/activity/WelcomeActivity;)V

    .line 369
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/j$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/j$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 383
    invoke-virtual {v0, v1}, Landroid/support/v7/app/j$a;->a(Z)Landroid/support/v7/app/j$a;

    move-result-object v0

    const v1, 0x7f0903d7

    .line 384
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/WelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/j$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/j$a;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroid/support/v7/app/j$a;->c()Landroid/support/v7/app/j;

    .line 386
    return-void
.end method


# virtual methods
.method public HandShakeResult(Lcom/yiersan/ui/event/a/aj;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 235
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aj;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 236
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aj;->d()Lcom/yiersan/network/result/ResultEntity;

    move-result-object v0

    iget v0, v0, Lcom/yiersan/network/result/ResultEntity;->code:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 237
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aj;->a()Lcom/yiersan/ui/bean/HandShakeBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/c;->a(Lcom/yiersan/ui/bean/HandShakeBean;)V

    .line 238
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aj;->a()Lcom/yiersan/ui/bean/HandShakeBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/HandShakeBean;->utoken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "uToken"

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aj;->a()Lcom/yiersan/ui/bean/HandShakeBean;

    move-result-object v2

    iget-object v2, v2, Lcom/yiersan/ui/bean/HandShakeBean;->utoken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_0
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aj;->a()Lcom/yiersan/ui/bean/HandShakeBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/HandShakeBean;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yiersan/core/a;->b(Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aj;->a()Lcom/yiersan/ui/bean/HandShakeBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/HandShakeBean;->utoken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yiersan/core/a;->c(Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aj;->a()Lcom/yiersan/ui/bean/HandShakeBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/HandShakeBean;->wid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yiersan/core/a;->g(Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aj;->a()Lcom/yiersan/ui/bean/HandShakeBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/HandShakeBean;->disableWechatLogin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yiersan/core/a;->k(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aj;->a()Lcom/yiersan/ui/bean/HandShakeBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/HandShakeBean;->regionVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/WelcomeActivity;->d(I)V

    .line 247
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "searchPrompt"

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aj;->a()Lcom/yiersan/ui/bean/HandShakeBean;

    move-result-object v2

    iget-object v2, v2, Lcom/yiersan/ui/bean/HandShakeBean;->searchPrompt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aj;->a()Lcom/yiersan/ui/bean/HandShakeBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/HandShakeBean;->stockLockRemainingMillis:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 250
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 251
    invoke-static {}, Lcom/yiersan/utils/g;->a()Lcom/yiersan/utils/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yiersan/utils/g;->a(J)V

    .line 254
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/bg;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aj;->a()Lcom/yiersan/ui/bean/HandShakeBean;

    move-result-object v2

    iget-object v2, v2, Lcom/yiersan/ui/bean/HandShakeBean;->tip_points:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/yiersan/ui/event/other/bg;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 255
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->u()V

    .line 296
    :goto_0
    return-void

    .line 256
    :cond_2
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aj;->d()Lcom/yiersan/network/result/ResultEntity;

    move-result-object v0

    iget v0, v0, Lcom/yiersan/network/result/ResultEntity;->code:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_4

    .line 257
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aj;->a()Lcom/yiersan/ui/bean/HandShakeBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/c;->a(Lcom/yiersan/ui/bean/HandShakeBean;)V

    .line 258
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aj;->a()Lcom/yiersan/ui/bean/HandShakeBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/HandShakeBean;->utoken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 259
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "uToken"

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aj;->a()Lcom/yiersan/ui/bean/HandShakeBean;

    move-result-object v2

    iget-object v2, v2, Lcom/yiersan/ui/bean/HandShakeBean;->utoken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_3
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aj;->a()Lcom/yiersan/ui/bean/HandShakeBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/HandShakeBean;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yiersan/core/a;->b(Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yiersan/core/a;->c(Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aj;->a()Lcom/yiersan/ui/bean/HandShakeBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/HandShakeBean;->wid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yiersan/core/a;->g(Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aj;->a()Lcom/yiersan/ui/bean/HandShakeBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/HandShakeBean;->disableWechatLogin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yiersan/core/a;->k(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "searchPrompt"

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aj;->a()Lcom/yiersan/ui/bean/HandShakeBean;

    move-result-object v2

    iget-object v2, v2, Lcom/yiersan/ui/bean/HandShakeBean;->searchPrompt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aj;->a()Lcom/yiersan/ui/bean/HandShakeBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/HandShakeBean;->regionVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/WelcomeActivity;->d(I)V

    .line 269
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/bg;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aj;->a()Lcom/yiersan/ui/bean/HandShakeBean;

    move-result-object v2

    iget-object v2, v2, Lcom/yiersan/ui/bean/HandShakeBean;->tip_points:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/yiersan/ui/event/other/bg;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 270
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->v()V

    .line 271
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->u()V

    goto/16 :goto_0

    .line 272
    :cond_4
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aj;->d()Lcom/yiersan/network/result/ResultEntity;

    move-result-object v0

    iget v0, v0, Lcom/yiersan/network/result/ResultEntity;->code:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_5

    .line 273
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "token"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "utoken"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yiersan/core/a;->b(Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yiersan/core/a;->c(Ljava/lang/String;)V

    .line 277
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->v()V

    .line 278
    const-string/jumbo v0, "100"

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/WelcomeActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 280
    :cond_5
    const-string/jumbo v0, "101"

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/WelcomeActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 284
    :cond_6
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 285
    const-string/jumbo v0, "102"

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/WelcomeActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 287
    :cond_7
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 288
    const-string/jumbo v1, "https://api.95vintage.cn/gw/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 289
    const-string/jumbo v0, "103"

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/WelcomeActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 291
    :cond_8
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    const-string/jumbo v1, "https://api.95vintage.cn/gw/"

    invoke-virtual {v0, v1}, Lcom/yiersan/core/a;->e(Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v1, p0, Lcom/yiersan/ui/activity/WelcomeActivity;->e:I

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yiersan/network/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lb/a/a;)V
    .locals 0

    .prologue
    .line 308
    invoke-interface {p1}, Lb/a/a;->a()V

    .line 309
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->finish()V

    .line 194
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/WelcomeActivity;->overridePendingTransition(II)V

    .line 195
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "ledVideo"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    const-class v0, Lcom/yiersan/ui/activity/MainActivity;

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/WelcomeActivity;->a(Ljava/lang/Class;)V

    .line 114
    :goto_0
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->finish()V

    .line 115
    return-void

    .line 112
    :cond_0
    const-class v0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/WelcomeActivity;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public k()V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->w()V

    .line 314
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->w()V

    .line 319
    return-void
.end method

.method public m()V
    .locals 5

    .prologue
    .line 324
    invoke-static {}, Lcom/yiersan/utils/aw;->c()V

    .line 325
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "addressVersion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/WelcomeActivity;->e:I

    .line 326
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v1, p0, Lcom/yiersan/ui/activity/WelcomeActivity;->e:I

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yiersan/network/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 331
    invoke-static {p0}, Lcom/yiersan/ui/activity/ps;->c(Lcom/yiersan/ui/activity/WelcomeActivity;)V

    .line 332
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 336
    invoke-static {p0}, Lcom/yiersan/ui/activity/ps;->c(Lcom/yiersan/ui/activity/WelcomeActivity;)V

    .line 337
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1, p2, p3}, Lcom/yiersan/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 101
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 102
    invoke-static {p0}, Lcom/yiersan/ui/activity/ps;->a(Lcom/yiersan/ui/activity/WelcomeActivity;)V

    .line 104
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f04007b

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WelcomeActivity;->setContentView(I)V

    .line 73
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->e()V

    .line 75
    const v0, 0x7f1002f8

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WelcomeActivity;->c:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeActivity;->c:Landroid/widget/TextView;

    const-string/jumbo v1, "2017@Yi23.net"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 78
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->t()V

    .line 80
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/network/a;->c()V

    .line 84
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yiersan/ui/activity/WelcomeActivity;->d:J

    .line 87
    invoke-static {p0}, Lcom/yiersan/ui/activity/ps;->b(Lcom/yiersan/ui/activity/WelcomeActivity;)V

    .line 89
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeActivity;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/activity/WelcomeActivity;->a:Landroid/app/Activity;

    const-class v3, Lcom/yiersan/ui/service/UpdateUserErrorService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 91
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 200
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 201
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 302
    invoke-super {p0, p1, p2, p3}, Lcom/yiersan/base/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 303
    invoke-static {p0, p1, p3}, Lcom/yiersan/ui/activity/ps;->a(Lcom/yiersan/ui/activity/WelcomeActivity;I[I)V

    .line 304
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 341
    invoke-static {p0}, Lcom/yiersan/ui/activity/ps;->c(Lcom/yiersan/ui/activity/WelcomeActivity;)V

    .line 342
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 346
    invoke-static {p0}, Lcom/yiersan/ui/activity/ps;->a(Lcom/yiersan/ui/activity/WelcomeActivity;)V

    .line 347
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 351
    invoke-static {p0}, Lcom/yiersan/ui/activity/ps;->a(Lcom/yiersan/ui/activity/WelcomeActivity;)V

    .line 352
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 356
    invoke-static {p0}, Lcom/yiersan/ui/activity/ps;->a(Lcom/yiersan/ui/activity/WelcomeActivity;)V

    .line 357
    return-void
.end method
