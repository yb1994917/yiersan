.class public Lcom/yiersan/ui/activity/SysInfoActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final v:Lorg/aspectj/lang/a$a;

.field private static final w:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Lcom/yiersan/widget/switchbutton/SwitchButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/SysInfoActivity;->m()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/SysInfoActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/SysInfoActivity;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/SysInfoActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const v3, 0x7f0e00a9

    .line 139
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "is_debug_normal"

    invoke-virtual {v0, v1, p1}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 140
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "api_base_url"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904f0

    .line 142
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/SysInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SysInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 144
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u5207\u6362\u6210\u529f,\u8bf7\u91cd\u65b0\u542f\u52a8APP"

    .line 145
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SysInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 147
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090542

    .line 148
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/SysInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SysInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 150
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/os;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/os;-><init>(Lcom/yiersan/ui/activity/SysInfoActivity;)V

    .line 152
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 161
    return-void
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/SysInfoActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/SysInfoActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/SysInfoActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->u:Lcom/yiersan/widget/switchbutton/SwitchButton;

    new-instance v1, Lcom/yiersan/ui/activity/op;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/op;-><init>(Lcom/yiersan/ui/activity/SysInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 73
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getManifestTinkerID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string/jumbo v0, "no tinker id"

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    const-string/jumbo v0, "tinker_id_"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/core/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->f:Landroid/widget/TextView;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u5df2\u767b\u5f55"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "no uToken"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/core/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "no uid"

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v1

    const-string/jumbo v2, "jpush_registration_id"

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->getConnectionState(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "\u5df2\u8fde\u63a5"

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "is_debug_normal"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;)Z

    move-result v1

    .line 93
    iget-object v2, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->u:Lcom/yiersan/widget/switchbutton/SwitchButton;

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v2, v0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setChecked(Z)V

    .line 94
    iget-object v2, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "\u5f53\u524d\u670d\u52a1\u5668(\u6b63\u5f0f\u670d)"

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    return-void

    .line 86
    :cond_1
    const-string/jumbo v0, "\u672a\u767b\u5f55"

    goto/16 :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 89
    :cond_3
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 91
    :cond_4
    const-string/jumbo v0, "\u672a\u8fde\u63a5"

    goto :goto_3

    .line 93
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 94
    :cond_6
    const-string/jumbo v0, "\u5f53\u524d\u670d\u52a1\u5668(\u6d4b\u8bd5\u670d)"

    goto :goto_5
.end method

.method private l()V
    .locals 3

    .prologue
    .line 98
    const v0, 0x7f040076

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SysInfoActivity;->setContentView(I)V

    .line 99
    const-string/jumbo v0, "\u8863\u4e8c\u4e09\u6d4b\u8bd5\u7ba1\u7406\u754c\u9762"

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SysInfoActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/oq;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/oq;-><init>(Lcom/yiersan/ui/activity/SysInfoActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/SysInfoActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 106
    const-string/jumbo v0, "\u56de\u4e3b\u9875"

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SysInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Lcom/yiersan/ui/activity/or;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/or;-><init>(Lcom/yiersan/ui/activity/SysInfoActivity;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/yiersan/ui/activity/SysInfoActivity;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f1002f8

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SysInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->c:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f100306

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SysInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->d:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f100304

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SysInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->e:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f100307

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SysInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->f:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f100308

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SysInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->g:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f1002f9

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SysInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->h:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f100301

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SysInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->i:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f1002ff

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SysInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->j:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f1002fd

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SysInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->k:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f10030a

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SysInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->l:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f1002fb

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SysInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->m:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f1002f6

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SysInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->n:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f100305

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SysInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->o:Landroid/widget/RelativeLayout;

    .line 127
    const v0, 0x7f100302

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SysInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->p:Landroid/widget/RelativeLayout;

    .line 128
    const v0, 0x7f100300

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SysInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->q:Landroid/widget/RelativeLayout;

    .line 129
    const v0, 0x7f1002fe

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SysInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->r:Landroid/widget/RelativeLayout;

    .line 130
    const v0, 0x7f1002fc

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SysInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->s:Landroid/widget/RelativeLayout;

    .line 131
    const v0, 0x7f100309

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SysInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->t:Landroid/widget/RelativeLayout;

    .line 133
    const v0, 0x7f1002f7

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SysInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/switchbutton/SwitchButton;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->u:Lcom/yiersan/widget/switchbutton/SwitchButton;

    .line 136
    return-void
.end method

.method private static m()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SysInfoActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/SysInfoActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.SysInfoActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xa6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/yiersan/ui/activity/SysInfoActivity;->v:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.SysInfoActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xc3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/SysInfoActivity;->w:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/SysInfoActivity;->v:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 166
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f100305

    if-ne v0, v2, :cond_1

    .line 167
    const-string/jumbo v0, "no tinker id"

    iget-object v2, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 169
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->a:Landroid/app/Activity;

    const-string/jumbo v2, "\u5df2\u590d\u5236Tinker Id\u5230\u526a\u8d34\u677f"

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 171
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f100302

    if-ne v0, v2, :cond_2

    .line 172
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 173
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->a:Landroid/app/Activity;

    const-string/jumbo v2, "\u5df2\u590d\u5236Device Id\u5230\u526a\u8d34\u677f"

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 174
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f100300

    if-ne v0, v2, :cond_3

    .line 175
    const-string/jumbo v0, "no uToken"

    iget-object v2, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 177
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->a:Landroid/app/Activity;

    const-string/jumbo v2, "\u5df2\u590d\u5236UToken\u5230\u526a\u8d34\u677f"

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1002fe

    if-ne v0, v2, :cond_4

    .line 180
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 181
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->a:Landroid/app/Activity;

    const-string/jumbo v2, "\u5df2\u590d\u5236Token\u5230\u526a\u8d34\u677f"

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 182
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1002fc

    if-ne v0, v2, :cond_5

    .line 183
    const-string/jumbo v0, "no uid"

    iget-object v2, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 185
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->a:Landroid/app/Activity;

    const-string/jumbo v2, "\u5df2\u590d\u5236UID\u5230\u526a\u8d34\u677f"

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 187
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f100309

    if-ne v0, v2, :cond_0

    .line 188
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 189
    iget-object v0, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->a:Landroid/app/Activity;

    const-string/jumbo v2, "\u5df2\u590d\u5236JPushId\u5230\u526a\u8d34\u677f"

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SysInfoActivity;->l()V

    .line 47
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SysInfoActivity;->k()V

    .line 48
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SysInfoActivity;->j()V

    .line 49
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/yiersan/ui/activity/SysInfoActivity;->w:Lorg/aspectj/lang/a$a;

    invoke-static {v2, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v3

    .line 195
    :try_start_0
    const-string/jumbo v2, ""

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f100305

    if-ne v4, v5, :cond_1

    .line 197
    iget-object v2, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 210
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 212
    new-instance v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0904f0

    .line 213
    invoke-virtual {p0, v4}, Lcom/yiersan/ui/activity/SysInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v1

    .line 214
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SysInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e00a9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v1

    sget-object v4, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 215
    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v1

    .line 216
    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v1

    .line 217
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SysInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e00a9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v1

    sget-object v4, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 218
    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v1

    const-string/jumbo v4, "\u590d\u5236"

    .line 219
    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v1

    .line 220
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SysInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e00a9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v1

    const/4 v4, 0x1

    .line 221
    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v1

    const/4 v4, 0x0

    .line 222
    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v1

    new-instance v4, Lcom/yiersan/ui/activity/ot;

    invoke-direct {v4, p0, v2}, Lcom/yiersan/ui/activity/ot;-><init>(Lcom/yiersan/ui/activity/SysInfoActivity;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewLongClickAOP(Lorg/aspectj/lang/a;)V

    return v0

    .line 198
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f100302

    if-ne v4, v5, :cond_2

    .line 199
    iget-object v2, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 200
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f100300

    if-ne v4, v5, :cond_3

    .line 201
    iget-object v2, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 202
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f1002fe

    if-ne v4, v5, :cond_4

    .line 203
    iget-object v2, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 204
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f1002fc

    if-ne v4, v5, :cond_5

    .line 205
    iget-object v2, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 206
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f100309

    if-ne v4, v5, :cond_0

    .line 207
    iget-object v2, p0, Lcom/yiersan/ui/activity/SysInfoActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 237
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewLongClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
