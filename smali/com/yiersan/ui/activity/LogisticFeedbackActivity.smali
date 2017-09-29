.class public Lcom/yiersan/ui/activity/LogisticFeedbackActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# instance fields
.field c:I

.field d:Ljava/lang/String;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/afollestad/materialdialogs/MaterialDialog;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/RadioButton;

.field private i:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->c:I

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/LogisticFeedbackActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/LogisticFeedbackActivity;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->f:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/LogisticFeedbackActivity;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->j()V

    return-void
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/LogisticFeedbackActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0900fa

    .line 47
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 48
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f040181

    .line 49
    invoke-virtual {v0, v1, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(IZ)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090542

    .line 50
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090356

    .line 52
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->f:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->f:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->g()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1005c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 57
    iget-object v1, p0, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->f:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->b()Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/activity/gh;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/activity/gh;-><init>(Lcom/yiersan/ui/activity/LogisticFeedbackActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    .line 75
    iget-object v1, p0, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->f:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    .line 76
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 77
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 80
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    const v0, 0x7f10067f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->e:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f10067c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->g:Landroid/widget/RadioButton;

    .line 83
    const v0, 0x7f10067d

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->h:Landroid/widget/RadioButton;

    .line 84
    const v0, 0x7f10067e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->i:Landroid/widget/RadioButton;

    .line 85
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/yiersan/ui/activity/gi;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/gi;-><init>(Lcom/yiersan/ui/activity/LogisticFeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/gj;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/gj;-><init>(Lcom/yiersan/ui/activity/LogisticFeedbackActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x7f030141

    new-instance v1, Lcom/yiersan/ui/activity/gk;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/gk;-><init>(Lcom/yiersan/ui/activity/LogisticFeedbackActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->b(ILandroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f0401c6

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->setContentView(I)V

    .line 40
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->d:Ljava/lang/String;

    .line 41
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 42
    invoke-direct {p0}, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->k()V

    .line 43
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 112
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 113
    return-void
.end method

.method public onLogisticFeedbackEvent(Lcom/yiersan/ui/event/other/an;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 144
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/an;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->setResult(I)V

    .line 146
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->finish()V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/an;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onRadioButtonClicked(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 116
    move-object v0, p1

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 119
    :pswitch_0
    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iput v0, p0, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->c:I

    .line 121
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 122
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 126
    :pswitch_1
    if-eqz v0, :cond_0

    .line 127
    iput v3, p0, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->c:I

    .line 128
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 129
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 133
    :pswitch_2
    if-eqz v0, :cond_0

    .line 134
    iput v3, p0, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->c:I

    .line 135
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 136
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x7f10067c
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
