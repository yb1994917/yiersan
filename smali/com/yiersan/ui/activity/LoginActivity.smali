.class public Lcom/yiersan/ui/activity/LoginActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final n:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Ljava/util/Timer;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/LoginActivity;->o()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 63
    const-class v0, Lcom/yiersan/ui/activity/LoginActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->c:Ljava/lang/String;

    .line 305
    new-instance v0, Lcom/yiersan/ui/activity/gg;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/gg;-><init>(Lcom/yiersan/ui/activity/LoginActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->m:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/LoginActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/LoginActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/LoginActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/LoginActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Lcom/yiersan/ui/bean/UserInfoBean;)V
    .locals 3

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lcom/yiersan/ui/activity/LoginActivity;->a(Lcom/yiersan/ui/bean/UserInfoBean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    const-string/jumbo v0, "collectedAUserInfoV1"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/adhocsdk/AdhocTracker;->getFlag(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yiersan/ui/activity/LoginActivity;->a:Landroid/app/Activity;

    const-class v2, Lcom/yiersan/ui/activity/SizeInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    const-string/jumbo v1, "jumpUrl"

    iget-object v2, p0, Lcom/yiersan/ui/activity/LoginActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/ui/activity/LoginActivity;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 255
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yiersan/network/a;->d(Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/LoginActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private c(Lcom/yiersan/ui/bean/UserInfoBean;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 196
    if-nez p1, :cond_0

    .line 223
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yiersan/ui/c/e;->a(Lcom/yiersan/ui/bean/UserInfoBean;)V

    .line 198
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "utoken"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->uToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    iget-object v1, p1, Lcom/yiersan/ui/bean/UserInfoBean;->uToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yiersan/core/a;->c(Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    iget-object v1, p1, Lcom/yiersan/ui/bean/UserInfoBean;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yiersan/core/a;->d(Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yiersan/core/a;->a(Z)V

    .line 203
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/network/a;->c()V

    .line 204
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/network/a;->m()V

    .line 205
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->y(Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    iget-object v1, p1, Lcom/yiersan/ui/bean/UserInfoBean;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->login(Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/am;

    invoke-direct {v1, v3}, Lcom/yiersan/ui/event/other/am;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 210
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "nickname"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {}, Lcn/xiaoneng/uiapi/Ntalker;->getInstance()Lcn/xiaoneng/uiapi/IXNSDK;

    move-result-object v1

    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yiersan/core/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0, v3}, Lcn/xiaoneng/uiapi/IXNSDK;->login(Ljava/lang/String;Ljava/lang/String;I)I

    .line 215
    :cond_1
    iget-object v0, p1, Lcom/yiersan/ui/bean/UserInfoBean;->stockLockRemainingMillis:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 216
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 217
    invoke-static {}, Lcom/yiersan/utils/g;->a()Lcom/yiersan/utils/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yiersan/utils/g;->a(J)V

    .line 220
    :cond_2
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/LoginActivity;->b(Lcom/yiersan/ui/bean/UserInfoBean;)V

    .line 221
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LoginActivity;->setResult(I)V

    .line 222
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/LoginActivity;->finish()V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/LoginActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/LoginActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/LoginActivity;)I
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->k:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/yiersan/ui/activity/LoginActivity;->k:I

    return v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/LoginActivity;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->k:I

    return v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/LoginActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->f:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/LoginActivity;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->j:Ljava/util/Timer;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 94
    const v0, 0x7f0902d9

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LoginActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    const v0, 0x7f1000b5

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->d:Landroid/widget/EditText;

    .line 97
    const v0, 0x7f1000b6

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->e:Landroid/widget/EditText;

    .line 98
    const v0, 0x7f1000b7

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->f:Landroid/widget/Button;

    .line 99
    const v0, 0x7f1001d6

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->g:Landroid/widget/Button;

    .line 100
    const v0, 0x7f1001d7

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->h:Landroid/widget/RelativeLayout;

    .line 101
    const v0, 0x7f10009c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->i:Landroid/widget/RelativeLayout;

    .line 103
    iget-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->n()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 112
    :cond_0
    const v0, 0x7f03000d

    new-instance v1, Lcom/yiersan/ui/activity/gd;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/gd;-><init>(Lcom/yiersan/ui/activity/LoginActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/LoginActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->b(Landroid/content/Context;)V

    .line 120
    iget-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;I)V

    .line 121
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->a:Landroid/app/Activity;

    const-string/jumbo v1, "wx04fa172a3a9639d3"

    invoke-static {v0, v1}, Lcom/yiersan/other/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/yiersan/other/c/b/a;->a()Lcom/yiersan/other/c/b/a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/ge;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ge;-><init>(Lcom/yiersan/ui/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/other/c/b/a;->a(Lcom/yiersan/other/c/b/a$a;)V

    .line 252
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/content/Context;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    sget-object v1, Lcom/nispok/snackbar/enums/SnackbarType;->MULTI_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 262
    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/enums/SnackbarType;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    const v1, 0x7f09011c

    .line 263
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/nispok/snackbar/n;->a(Lcom/nispok/snackbar/Snackbar;)V

    .line 277
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/yiersan/ui/activity/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 268
    iget-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/content/Context;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    sget-object v1, Lcom/nispok/snackbar/enums/SnackbarType;->MULTI_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 269
    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/enums/SnackbarType;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    const v1, 0x7f0902e4

    .line 270
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/nispok/snackbar/n;->a(Lcom/nispok/snackbar/Snackbar;)V

    goto :goto_0

    .line 274
    :cond_2
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yiersan/network/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/network/a;->d()V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/content/Context;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    sget-object v1, Lcom/nispok/snackbar/enums/SnackbarType;->MULTI_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 283
    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/enums/SnackbarType;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    const v1, 0x7f09011c

    .line 284
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/nispok/snackbar/n;->a(Lcom/nispok/snackbar/Snackbar;)V

    .line 291
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v1, p0, Lcom/yiersan/ui/activity/LoginActivity;->f:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 288
    iget-object v1, p0, Lcom/yiersan/ui/activity/LoginActivity;->g:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setFocusable(Z)V

    .line 289
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yiersan/network/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 6

    .prologue
    .line 294
    const/16 v0, 0x3c

    iput v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->k:I

    .line 295
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->j:Ljava/util/Timer;

    .line 296
    new-instance v1, Lcom/yiersan/ui/activity/gf;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/gf;-><init>(Lcom/yiersan/ui/activity/LoginActivity;)V

    .line 302
    iget-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->j:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 303
    return-void
.end method

.method private static o()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "LoginActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.LoginActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x9a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/LoginActivity;->n:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public CodeResult(Lcom/yiersan/ui/event/a/bk;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 327
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/yiersan/ui/activity/LoginActivity;->n()V

    .line 333
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->f:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 331
    iget-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bk;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public LoginResult(Lcom/yiersan/ui/event/a/ao;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 337
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ao;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ao;->a()Lcom/yiersan/ui/bean/UserInfoBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/LoginActivity;->c(Lcom/yiersan/ui/bean/UserInfoBean;)V

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ao;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public WXLoginResult(Lcom/yiersan/ui/event/a/cd;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 346
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/cd;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/cd;->a()Lcom/yiersan/ui/bean/UserInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/UserInfoBean;->is_binding:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/cd;->a()Lcom/yiersan/ui/bean/UserInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/UserInfoBean;->unionid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yiersan/ui/activity/BindActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/cd;->a()Lcom/yiersan/ui/bean/UserInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/UserInfoBean;->is_binding:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 350
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/cd;->a()Lcom/yiersan/ui/bean/UserInfoBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/LoginActivity;->c(Lcom/yiersan/ui/bean/UserInfoBean;)V

    goto :goto_0

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/cd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/yiersan/ui/bean/UserInfoBean;)Z
    .locals 5

    .prologue
    .line 183
    iget-object v0, p1, Lcom/yiersan/ui/bean/UserInfoBean;->heavy:Ljava/lang/String;

    .line 184
    iget-object v1, p1, Lcom/yiersan/ui/bean/UserInfoBean;->tall:Ljava/lang/String;

    .line 185
    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->acrossChest:Ljava/lang/String;

    .line 186
    iget-object v3, p1, Lcom/yiersan/ui/bean/UserInfoBean;->waist:Ljava/lang/String;

    .line 187
    iget-object v4, p1, Lcom/yiersan/ui/bean/UserInfoBean;->hipline:Ljava/lang/String;

    .line 188
    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LoginActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/LoginActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/LoginActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/yiersan/ui/activity/LoginActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/yiersan/ui/activity/LoginActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 192
    invoke-static {p1}, Lcom/a/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->finish()V

    .line 138
    const/high16 v0, 0x10a0000

    const v1, 0x7f050024

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/LoginActivity;->overridePendingTransition(II)V

    .line 139
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1, p2, p3}, Lcom/yiersan/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 126
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    const/16 v0, 0x502

    if-ne p1, v0, :cond_0

    .line 130
    const-string/jumbo v0, "bindUserInfo"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/UserInfoBean;

    .line 131
    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/LoginActivity;->c(Lcom/yiersan/ui/bean/UserInfoBean;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/LoginActivity;->n:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 154
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 168
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 156
    :sswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/yiersan/ui/activity/LoginActivity;->m()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 159
    :sswitch_1
    :try_start_2
    invoke-direct {p0}, Lcom/yiersan/ui/activity/LoginActivity;->l()V

    goto :goto_0

    .line 162
    :sswitch_2
    invoke-direct {p0}, Lcom/yiersan/ui/activity/LoginActivity;->k()V

    goto :goto_0

    .line 165
    :sswitch_3
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/LoginActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 154
    :sswitch_data_0
    .sparse-switch
        0x7f10009c -> :sswitch_3
        0x7f1000b7 -> :sswitch_0
        0x7f1001d6 -> :sswitch_1
        0x7f1001d7 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const v0, 0x7f040048

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LoginActivity;->setContentView(I)V

    .line 85
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/LoginActivity;->e()V

    .line 86
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jumpUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/LoginActivity;->l:Ljava/lang/String;

    .line 88
    invoke-direct {p0}, Lcom/yiersan/ui/activity/LoginActivity;->j()V

    .line 90
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 149
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 150
    return-void
.end method
