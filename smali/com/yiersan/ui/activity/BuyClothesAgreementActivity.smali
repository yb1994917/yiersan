.class public Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Lcom/yiersan/ui/bean/CouponBean;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Lcom/yiersan/widget/d;

.field private k:I

.field private l:Lcom/yiersan/other/c/a/a$a;

.field private m:Lcom/yiersan/other/c/b/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->k:I

    .line 167
    new-instance v0, Lcom/yiersan/ui/activity/aj;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/aj;-><init>(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->l:Lcom/yiersan/other/c/a/a$a;

    .line 197
    new-instance v0, Lcom/yiersan/ui/activity/ak;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/ak;-><init>(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->m:Lcom/yiersan/other/c/b/b$a;

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->k()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->a(Z)V

    return-void
.end method

.method private a(Lcom/yiersan/ui/bean/WXPayBean;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->a:Landroid/app/Activity;

    const-string/jumbo v1, "wx04fa172a3a9639d3"

    invoke-static {v0, v1}, Lcom/yiersan/other/c/b/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/yiersan/other/c/b/b;->a()Lcom/yiersan/other/c/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->m:Lcom/yiersan/other/c/b/b$a;

    invoke-virtual {v0, p1, v1}, Lcom/yiersan/other/c/b/b;->a(Lcom/yiersan/ui/bean/WXPayBean;Lcom/yiersan/other/c/b/b$a;)V

    .line 165
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 158
    new-instance v0, Lcom/yiersan/other/c/a/a;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->l:Lcom/yiersan/other/c/a/a$a;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/other/c/a/a;-><init>(Landroid/content/Context;Lcom/yiersan/other/c/a/a$a;)V

    .line 159
    invoke-virtual {v0, p1}, Lcom/yiersan/other/c/a/a;->a(Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method private a(Z)V
    .locals 11

    .prologue
    const/4 v1, 0x5

    const/4 v4, 0x0

    .line 144
    if-eqz p1, :cond_0

    .line 145
    const/4 v0, 0x3

    iput v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->k:I

    .line 150
    :goto_0
    iget v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->i:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 151
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v2, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->k:I

    iget-object v3, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->e:Lcom/yiersan/ui/bean/CouponBean;

    if-nez v5, :cond_1

    move-object v5, v4

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_2
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->k:I

    goto :goto_0

    .line 151
    :cond_1
    iget-object v5, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->e:Lcom/yiersan/ui/bean/CouponBean;

    iget v5, v5, Lcom/yiersan/ui/bean/CouponBean;->couponId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 153
    :cond_2
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v5

    iget v7, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->k:I

    iget-object v9, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->e:Lcom/yiersan/ui/bean/CouponBean;

    if-nez v0, :cond_3

    move-object v10, v4

    :goto_3
    move v6, v1

    move-object v8, v4

    invoke-virtual/range {v5 .. v10}, Lcom/yiersan/network/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->e:Lcom/yiersan/ui/bean/CouponBean;

    iget v0, v0, Lcom/yiersan/ui/bean/CouponBean;->couponId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;)Lcom/yiersan/widget/d;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->j:Lcom/yiersan/widget/d;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 79
    const v0, 0x7f090181

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    const v0, 0x7f1000de

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->c:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f1000df

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->d:Landroid/widget/Button;

    .line 84
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->h:Ljava/lang/String;

    const-string/jumbo v2, "<BR><BR>"

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "<BR>"

    const-string/jumbo v3, "\n  "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_0
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/af;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/af;-><init>(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/yiersan/ui/activity/ag;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ag;-><init>(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method

.method static synthetic k(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->j:Lcom/yiersan/widget/d;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/yiersan/widget/d;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->j:Lcom/yiersan/widget/d;

    .line 111
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0401ad

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 113
    const v0, 0x7f100655

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 114
    const v1, 0x7f100656

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 116
    new-instance v3, Lcom/yiersan/ui/activity/ah;

    invoke-direct {v3, p0}, Lcom/yiersan/ui/activity/ah;-><init>(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    new-instance v0, Lcom/yiersan/ui/activity/ai;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/ai;-><init>(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->j:Lcom/yiersan/widget/d;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/d;->a(Landroid/view/View;)Lcom/yiersan/widget/d;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->j:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->j:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->a()Lcom/yiersan/widget/d;

    .line 141
    :cond_1
    return-void
.end method


# virtual methods
.method public PayResult(Lcom/yiersan/ui/event/other/aq;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 224
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/aq;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/aq;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 226
    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 227
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/aq;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 228
    sget-object v0, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/aq;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "paymentInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yiersan/ui/bean/WXPayBean;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/WXPayBean;

    .line 230
    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->a(Lcom/yiersan/ui/bean/WXPayBean;)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/aq;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 232
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/aq;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "paymentInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_2
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0903bb

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 238
    const-string/jumbo v1, "payFinish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->setResult(ILandroid/content/Intent;)V

    .line 240
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->finish()V

    goto :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/aq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f040027

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->setContentView(I)V

    .line 66
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "agreement"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->h:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "buyId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->f:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "buyType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->g:Z

    .line 69
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "coupon"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CouponBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->e:Lcom/yiersan/ui/bean/CouponBean;

    .line 70
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "formType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->i:I

    .line 72
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->j()V

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
    .line 104
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 105
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 106
    return-void
.end method
