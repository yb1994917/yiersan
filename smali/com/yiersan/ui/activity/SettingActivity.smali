.class public Lcom/yiersan/ui/activity/SettingActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final u:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Lcom/yiersan/widget/UbuntuTextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:J

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/SettingActivity;->o()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/SettingActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SettingActivity;->l()V

    return-void
.end method

.method private a(Lcom/yiersan/ui/bean/VersionBean;)V
    .locals 3

    .prologue
    const v2, 0x7f0e00a9

    .line 302
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904f5

    .line 303
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 304
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    iget-object v1, p1, Lcom/yiersan/ui/bean/VersionBean;->content:Ljava/lang/String;

    .line 305
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 306
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090542

    .line 307
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 308
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090356

    .line 309
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 310
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 311
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/ni;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/ui/activity/ni;-><init>(Lcom/yiersan/ui/activity/SettingActivity;Lcom/yiersan/ui/bean/VersionBean;)V

    .line 312
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 325
    return-void
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/SettingActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SettingActivity;->k()V

    return-void
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/SettingActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 95
    const v0, 0x7f1002b1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->c:Landroid/widget/LinearLayout;

    .line 96
    const v0, 0x7f1002b5

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->e:Landroid/widget/LinearLayout;

    .line 97
    const v0, 0x7f1002b6

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->f:Landroid/widget/LinearLayout;

    .line 98
    const v0, 0x7f1002ba

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->g:Landroid/widget/LinearLayout;

    .line 99
    const v0, 0x7f1002b7

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->d:Landroid/widget/LinearLayout;

    .line 100
    const v0, 0x7f1001d6

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->l:Landroid/widget/Button;

    .line 101
    const v0, 0x7f1002b8

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->q:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f1002bc

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->r:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f1002bb

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->h:Landroid/widget/LinearLayout;

    .line 104
    const v0, 0x7f10009c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->m:Landroid/widget/RelativeLayout;

    .line 105
    const v0, 0x7f1002b0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->n:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f1002b9

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->i:Landroid/widget/LinearLayout;

    .line 107
    const v0, 0x7f1002b2

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->j:Landroid/widget/LinearLayout;

    .line 108
    const v0, 0x7f1002b4

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->o:Landroid/view/View;

    .line 109
    const v0, 0x7f1002af

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/UbuntuTextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->p:Lcom/yiersan/widget/UbuntuTextView;

    .line 110
    const v0, 0x7f1000d2

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->k:Landroid/widget/LinearLayout;

    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/nf;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/nf;-><init>(Lcom/yiersan/ui/activity/SettingActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/SettingActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SettingActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/utils/q;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yiersan/ui/activity/SettingActivity;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/yiersan/utils/aw;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/yiersan/ui/activity/ng;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ng;-><init>(Lcom/yiersan/ui/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 149
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "is_debug_normal"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    .line 251
    iget-object v1, p0, Lcom/yiersan/ui/activity/SettingActivity;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v1

    const-string/jumbo v2, "is_debug_normal"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 252
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "api_base_url"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->a:Landroid/app/Activity;

    const v1, 0x7f090491

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    return-void

    .line 251
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 5

    .prologue
    .line 257
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 258
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getManifestTinkerID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 259
    const-string/jumbo v0, "no tinker id"

    .line 260
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 261
    const-string/jumbo v0, "tinker_id_"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 263
    :cond_0
    const-string/jumbo v2, "      "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "[ver   ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "V"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/yiersan/ui/activity/SettingActivity;->a:Landroid/app/Activity;

    invoke-static {v4}, Lcom/yiersan/utils/aw;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/yiersan/utils/aw;->h(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    const-string/jumbo v0, "      "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "[pat   ]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    const-string/jumbo v0, "      "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "[time ]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/SettingActivity;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/yiersan/utils/aw;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 269
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090542

    .line 270
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 271
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 273
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const v3, 0x7f0e00a9

    const/4 v2, 0x0

    .line 276
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904f0

    .line 277
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 278
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const/16 v1, 0x2061

    .line 279
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->k(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090542

    .line 282
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 283
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090356

    .line 284
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 285
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 286
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 287
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    new-instance v3, Lcom/yiersan/ui/activity/nh;

    invoke-direct {v3, p0}, Lcom/yiersan/ui/activity/nh;-><init>(Lcom/yiersan/ui/activity/SettingActivity;)V

    .line 288
    invoke-virtual {v0, v1, v2, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/MaterialDialog$c;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 299
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 328
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090488

    .line 329
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 330
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 331
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090542

    .line 332
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 333
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090356

    .line 334
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 335
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 336
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/nj;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/nj;-><init>(Lcom/yiersan/ui/activity/SettingActivity;)V

    .line 337
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 350
    return-void
.end method

.method private static o()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SettingActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/SettingActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.SettingActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x99

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/SettingActivity;->u:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public CheckVersionResult(Lcom/yiersan/ui/event/other/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/r;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 356
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/r;->a()Lcom/yiersan/ui/bean/VersionBean;

    move-result-object v0

    iget v0, v0, Lcom/yiersan/ui/bean/VersionBean;->type:I

    .line 357
    if-nez v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0904fb

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 359
    :cond_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 360
    :cond_3
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/r;->a()Lcom/yiersan/ui/bean/VersionBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/SettingActivity;->a(Lcom/yiersan/ui/bean/VersionBean;)V

    goto :goto_0

    .line 363
    :cond_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public DelWishListResult(Lcom/yiersan/ui/event/other/x;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 369
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    sget-object v0, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/SettingActivity;->u:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 153
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 247
    :cond_0
    :goto_0
    :sswitch_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 155
    :sswitch_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SettingActivity;->a:Landroid/app/Activity;

    const-class v3, Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string/jumbo v2, "title"

    const v3, 0x7f090489

    invoke-virtual {p0, v3}, Lcom/yiersan/ui/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string/jumbo v2, "url"

    sget-object v3, Lcom/yiersan/core/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 161
    :sswitch_2
    :try_start_2
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SettingActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/yiersan/utils/q;->a(Ljava/lang/String;Z)V

    .line 162
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->a:Landroid/app/Activity;

    const v2, 0x7f090486

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SettingActivity;->a:Landroid/app/Activity;

    const-class v3, Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    const-string/jumbo v2, "title"

    const v3, 0x7f090490

    invoke-virtual {p0, v3}, Lcom/yiersan/ui/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string/jumbo v2, "url"

    sget-object v3, Lcom/yiersan/core/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 171
    :sswitch_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 174
    :sswitch_5
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/SettingActivity;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/yiersan/utils/aw;->h(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/yiersan/network/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 177
    :sswitch_6
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/bc;->a(Landroid/content/Context;)V

    .line 181
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/c/e;->a()V

    .line 182
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v2, "jpushadd"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 183
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yiersan/core/a;->a(Z)V

    .line 184
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/yiersan/core/a;->c(Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcn/xiaoneng/uiapi/Ntalker;->getInstance()Lcn/xiaoneng/uiapi/IXNSDK;

    move-result-object v0

    invoke-interface {v0}, Lcn/xiaoneng/uiapi/IXNSDK;->logout()I

    .line 188
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/network/a;->m()V

    .line 189
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yiersan/network/a;->y(Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/yiersan/ui/event/other/am;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/yiersan/ui/event/other/am;-><init>(Z)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->a:Landroid/app/Activity;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 218
    :sswitch_7
    iget-wide v2, p0, Lcom/yiersan/ui/activity/SettingActivity;->s:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 219
    iget v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->t:I

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yiersan/ui/activity/SettingActivity;->s:J

    goto/16 :goto_0

    .line 222
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 223
    iget-wide v4, p0, Lcom/yiersan/ui/activity/SettingActivity;->s:J

    sub-long v4, v2, v4

    .line 224
    iput-wide v2, p0, Lcom/yiersan/ui/activity/SettingActivity;->s:J

    .line 225
    const-wide/16 v2, 0x258

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    .line 226
    iget v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->t:I

    .line 227
    iget v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->t:I

    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SettingActivity;->m()V

    .line 229
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->t:I

    goto/16 :goto_0

    .line 232
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->t:I

    goto/16 :goto_0

    .line 238
    :sswitch_8
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SettingActivity;->finish()V

    goto/16 :goto_0

    .line 241
    :sswitch_9
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SettingActivity;->n()V

    goto/16 :goto_0

    .line 244
    :sswitch_a
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SettingActivity;->a:Landroid/app/Activity;

    const-class v3, Lcom/yiersan/ui/activity/SysInfoActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x7f10009c -> :sswitch_8
        0x7f1000d2 -> :sswitch_7
        0x7f1001d6 -> :sswitch_6
        0x7f1002b1 -> :sswitch_1
        0x7f1002b2 -> :sswitch_a
        0x7f1002b5 -> :sswitch_3
        0x7f1002b6 -> :sswitch_4
        0x7f1002b7 -> :sswitch_2
        0x7f1002b9 -> :sswitch_9
        0x7f1002ba -> :sswitch_5
        0x7f1002bb -> :sswitch_0
        0x7f10056f -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f04006e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SettingActivity;->setContentView(I)V

    .line 69
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SettingActivity;->e()V

    .line 71
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SettingActivity;->j()V

    .line 73
    const v0, 0x7f090482

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SettingActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 91
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 92
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onResume()V

    .line 81
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->l:Landroid/widget/Button;

    const v1, 0x7f09048d

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/SettingActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0902d9

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
