.class public Lcom/yiersan/ui/activity/BindPhoneActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final l:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Ljava/util/Timer;

.field private j:I

.field private k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/BindPhoneActivity;->o()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 163
    new-instance v0, Lcom/yiersan/ui/activity/p;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/p;-><init>(Lcom/yiersan/ui/activity/BindPhoneActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->k:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/BindPhoneActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/BindPhoneActivity;)I
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->j:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->j:I

    return v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/BindPhoneActivity;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->j:I

    return v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/BindPhoneActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->f:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/BindPhoneActivity;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->i:Ljava/util/Timer;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BindPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f10009c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BindPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->c:Landroid/widget/RelativeLayout;

    .line 62
    const v0, 0x7f1000b9

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BindPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->d:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f1000b8

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BindPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->e:Landroid/widget/Button;

    .line 64
    const v0, 0x7f1000b5

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BindPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->g:Landroid/widget/EditText;

    .line 65
    const v0, 0x7f1000b6

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BindPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->h:Landroid/widget/EditText;

    .line 66
    const v0, 0x7f1000ba

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BindPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->f:Landroid/widget/Button;

    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/content/Context;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    sget-object v1, Lcom/nispok/snackbar/enums/SnackbarType;->MULTI_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 86
    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/enums/SnackbarType;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    const v1, 0x7f09011c

    .line 87
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/BindPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/nispok/snackbar/n;->a(Lcom/nispok/snackbar/Snackbar;)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->f:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 91
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yiersan/network/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 148
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yiersan/network/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method private n()V
    .locals 6

    .prologue
    .line 152
    const/16 v0, 0x3c

    iput v0, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->j:I

    .line 153
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->i:Ljava/util/Timer;

    .line 154
    new-instance v1, Lcom/yiersan/ui/activity/o;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/o;-><init>(Lcom/yiersan/ui/activity/BindPhoneActivity;)V

    .line 160
    iget-object v0, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->i:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 161
    return-void
.end method

.method private static o()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BindPhoneActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/BindPhoneActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.BindPhoneActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/BindPhoneActivity;->l:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public ChangeLoginMobile(Lcom/yiersan/ui/event/a/j;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->e:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 121
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BindPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 125
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BindPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090542

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BindPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/n;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/n;-><init>(Lcom/yiersan/ui/activity/BindPhoneActivity;)V

    .line 129
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/content/Context;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    sget-object v1, Lcom/nispok/snackbar/enums/SnackbarType;->MULTI_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 141
    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/enums/SnackbarType;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/nispok/snackbar/n;->a(Lcom/nispok/snackbar/Snackbar;)V

    goto :goto_0
.end method

.method public CodeResult(Lcom/yiersan/ui/event/a/bk;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BindPhoneActivity;->n()V

    .line 115
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->f:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 111
    iget-object v0, p0, Lcom/yiersan/ui/activity/BindPhoneActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/content/Context;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    sget-object v1, Lcom/nispok/snackbar/enums/SnackbarType;->MULTI_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 112
    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/enums/SnackbarType;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bk;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/nispok/snackbar/n;->a(Lcom/nispok/snackbar/Snackbar;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/BindPhoneActivity;->l:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 96
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f10009c

    if-ne v0, v2, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BindPhoneActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 98
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1000b8

    if-ne v0, v2, :cond_2

    .line 99
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BindPhoneActivity;->m()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 100
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1000ba

    if-ne v0, v2, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BindPhoneActivity;->l()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f040021

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BindPhoneActivity;->setContentView(I)V

    .line 51
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BindPhoneActivity;->e()V

    .line 52
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BindPhoneActivity;->k()V

    .line 53
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BindPhoneActivity;->j()V

    .line 54
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 79
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 80
    return-void
.end method
