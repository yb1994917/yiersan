.class public Lcom/yiersan/ui/activity/InstantResetPasswordActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final r:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/LinearLayout;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->o()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/InstantResetPasswordActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/InstantResetPasswordActivity;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->q:I

    return v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/InstantResetPasswordActivity;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/InstantResetPasswordActivity;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->n()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/InstantResetPasswordActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/InstantResetPasswordActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/InstantResetPasswordActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->h:Landroid/widget/Button;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f0902bf

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    const v0, 0x7f1000a9

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->p:Landroid/widget/LinearLayout;

    .line 71
    const v0, 0x7f1001b5

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->c:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f1001b7

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->e:Landroid/widget/EditText;

    .line 73
    const v0, 0x7f1001b9

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->f:Landroid/widget/EditText;

    .line 74
    const v0, 0x7f1001be

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->g:Landroid/widget/EditText;

    .line 75
    const v0, 0x7f1000b7

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->h:Landroid/widget/Button;

    .line 76
    const v0, 0x7f1001c2

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->i:Landroid/widget/Button;

    .line 77
    const v0, 0x7f1001bb

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->j:Landroid/widget/RelativeLayout;

    .line 78
    const v0, 0x7f1001c0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->k:Landroid/widget/RelativeLayout;

    .line 79
    const v0, 0x7f1001bc

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->l:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f1001c1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->m:Landroid/widget/ImageView;

    .line 81
    const v0, 0x7f1001ba

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->n:Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->o:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f1001b6

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->d:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->q:I

    .line 99
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/fv;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/fv;-><init>(Lcom/yiersan/ui/activity/InstantResetPasswordActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/yiersan/utils/k;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v1

    const-string/jumbo v2, "mobile"

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/fw;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/fw;-><init>(Lcom/yiersan/ui/activity/InstantResetPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 124
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/yiersan/ui/activity/fx;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/fx;-><init>(Lcom/yiersan/ui/activity/InstantResetPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 135
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/yiersan/ui/activity/fy;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/fy;-><init>(Lcom/yiersan/ui/activity/InstantResetPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 145
    return-void
.end method

.method private l()V
    .locals 6

    .prologue
    .line 181
    new-instance v0, Lcom/yiersan/ui/activity/fz;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/ui/activity/fz;-><init>(Lcom/yiersan/ui/activity/InstantResetPasswordActivity;JJ)V

    .line 192
    invoke-virtual {v0}, Lcom/yiersan/ui/activity/fz;->start()Landroid/os/CountDownTimer;

    .line 193
    return-void
.end method

.method private m()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 196
    iget-object v1, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 198
    iget-object v1, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->n:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    :goto_0
    return v0

    .line 201
    :cond_0
    iget-object v2, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    const-string/jumbo v0, "(?=.*[A-Z])(?=.*[a-z])(?=.*[0-9])[a-zA-Z0-9]{8,20}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 205
    iget-object v1, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method private n()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 211
    iget-object v1, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    iget-object v2, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->o:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    :goto_0
    return v0

    .line 217
    :cond_1
    iget-object v3, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method private static o()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "InstantResetPasswordActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.InstantResetPasswordActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x95

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->r:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public ChangePasswordEvent(Lcom/yiersan/ui/event/other/o;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 237
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->finish()V

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public SendPasswordVerificationEvent(Lcom/yiersan/ui/event/other/az;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 226
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/az;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 228
    invoke-direct {p0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->l()V

    .line 233
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->h:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 231
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/az;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v3, 0x90

    const/16 v2, 0x81

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v4, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->r:Lorg/aspectj/lang/a$a;

    invoke-static {v4, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v4

    .line 149
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 178
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 152
    :sswitch_0
    :try_start_1
    iget-object v5, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->f:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 153
    iget-object v2, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->l:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :cond_0
    move v2, v3

    .line 152
    goto :goto_1

    :cond_1
    move v0, v1

    .line 153
    goto :goto_2

    .line 157
    :sswitch_1
    :try_start_2
    iget-object v5, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->g:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 158
    iget-object v2, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_2
    move v2, v3

    .line 157
    goto :goto_3

    :cond_3
    move v0, v1

    .line 158
    goto :goto_4

    .line 161
    :sswitch_2
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->D(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :sswitch_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 166
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0902e4

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 169
    :cond_4
    invoke-direct {p0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->n()Z

    move-result v1

    if-nez v1, :cond_6

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->a:Landroid/app/Activity;

    const v1, 0x7f09027c

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :cond_6
    iget-object v1, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Lcom/yiersan/network/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x7f1000b7 -> :sswitch_2
        0x7f1001bb -> :sswitch_0
        0x7f1001bc -> :sswitch_0
        0x7f1001c0 -> :sswitch_1
        0x7f1001c1 -> :sswitch_1
        0x7f1001c2 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f040043

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->setContentView(I)V

    .line 55
    invoke-direct {p0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->j()V

    .line 56
    invoke-direct {p0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->k()V

    .line 58
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 64
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 65
    return-void
.end method
