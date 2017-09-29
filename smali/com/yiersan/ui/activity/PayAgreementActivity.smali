.class public Lcom/yiersan/ui/activity/PayAgreementActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Lcom/yiersan/ui/bean/PaySuccessInfoBean;

.field private f:Lcom/yiersan/widget/d;

.field private g:Lcom/yiersan/ui/bean/PayBean;

.field private h:Lcom/yiersan/ui/bean/CouponBean;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:Lcom/yiersan/other/c/a/a$a;

.field private n:Lcom/yiersan/other/c/b/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->k:I

    .line 215
    new-instance v0, Lcom/yiersan/ui/activity/ip;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/ip;-><init>(Lcom/yiersan/ui/activity/PayAgreementActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->m:Lcom/yiersan/other/c/a/a$a;

    .line 241
    new-instance v0, Lcom/yiersan/ui/activity/iq;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/iq;-><init>(Lcom/yiersan/ui/activity/PayAgreementActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->n:Lcom/yiersan/other/c/b/b$a;

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/PayAgreementActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PayAgreementActivity;->k()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/PayAgreementActivity;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/PayAgreementActivity;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/PayAgreementActivity;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/PayAgreementActivity;->a(Z)V

    return-void
.end method

.method private a(Lcom/yiersan/ui/bean/WXPayBean;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->a:Landroid/app/Activity;

    const-string/jumbo v1, "wx04fa172a3a9639d3"

    invoke-static {v0, v1}, Lcom/yiersan/other/c/b/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/yiersan/other/c/b/b;->a()Lcom/yiersan/other/c/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->n:Lcom/yiersan/other/c/b/b$a;

    invoke-virtual {v0, p1, v1}, Lcom/yiersan/other/c/b/b;->a(Lcom/yiersan/ui/bean/WXPayBean;Lcom/yiersan/other/c/b/b$a;)V

    .line 208
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 211
    new-instance v0, Lcom/yiersan/other/c/a/a;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->m:Lcom/yiersan/other/c/a/a$a;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/other/c/a/a;-><init>(Landroid/content/Context;Lcom/yiersan/other/c/a/a$a;)V

    .line 212
    invoke-virtual {v0, p1}, Lcom/yiersan/other/c/a/a;->a(Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 148
    if-eqz p1, :cond_0

    .line 149
    const/4 v0, 0x3

    iput v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->k:I

    .line 153
    :goto_0
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v1

    iget-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->g:Lcom/yiersan/ui/bean/PayBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/PayBean;->payType:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v2

    iget v3, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->k:I

    iget-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->h:Lcom/yiersan/ui/bean/CouponBean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/yiersan/network/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->k:I

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->h:Lcom/yiersan/ui/bean/CouponBean;

    iget v0, v0, Lcom/yiersan/ui/bean/CouponBean;->couponId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/PayAgreementActivity;)Lcom/yiersan/widget/d;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->f:Lcom/yiersan/widget/d;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/PayAgreementActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/PayAgreementActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private d(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 157
    if-ne p1, v3, :cond_2

    .line 158
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/ar;

    iget v2, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->l:I

    invoke-direct {v1, v5, v2}, Lcom/yiersan/ui/event/other/ar;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 164
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->l:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->l:I

    if-eq v0, v4, :cond_1

    .line 165
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/yiersan/ui/activity/PayAgreementActivity;->l()I

    move-result v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->e:Lcom/yiersan/ui/bean/PaySuccessInfoBean;

    invoke-static {v0, v1, v2}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;ILcom/yiersan/ui/bean/PaySuccessInfoBean;)V

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PayAgreementActivity;->finish()V

    .line 168
    return-void

    .line 159
    :cond_2
    if-ne p1, v4, :cond_3

    .line 160
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/ar;

    iget v2, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->l:I

    invoke-direct {v1, v3, v2}, Lcom/yiersan/ui/event/other/ar;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 161
    :cond_3
    if-ne p1, v5, :cond_0

    .line 162
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/ar;

    iget v2, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->l:I

    invoke-direct {v1, v4, v2}, Lcom/yiersan/ui/event/other/ar;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/PayAgreementActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/PayAgreementActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/PayAgreementActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/PayAgreementActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/PayAgreementActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 82
    const v0, 0x7f09012f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayAgreementActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayAgreementActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    const v0, 0x7f1000de

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->c:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f1000df

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->d:Landroid/widget/Button;

    .line 87
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->i:Ljava/lang/String;

    const-string/jumbo v2, "<BR><BR>"

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "<BR>"

    const-string/jumbo v3, "\n  "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/il;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/il;-><init>(Lcom/yiersan/ui/activity/PayAgreementActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/PayAgreementActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/yiersan/ui/activity/im;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/im;-><init>(Lcom/yiersan/ui/activity/PayAgreementActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->f:Lcom/yiersan/widget/d;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/yiersan/widget/d;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->f:Lcom/yiersan/widget/d;

    .line 115
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0401ad

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 117
    const v0, 0x7f100655

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 118
    const v1, 0x7f100656

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 120
    new-instance v3, Lcom/yiersan/ui/activity/in;

    invoke-direct {v3, p0}, Lcom/yiersan/ui/activity/in;-><init>(Lcom/yiersan/ui/activity/PayAgreementActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    new-instance v0, Lcom/yiersan/ui/activity/io;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/io;-><init>(Lcom/yiersan/ui/activity/PayAgreementActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->f:Lcom/yiersan/widget/d;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/d;->a(Landroid/view/View;)Lcom/yiersan/widget/d;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->f:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->f:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->a()Lcom/yiersan/widget/d;

    .line 145
    :cond_1
    return-void
.end method

.method private l()I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 171
    .line 175
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->h:Lcom/yiersan/ui/bean/CouponBean;

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->h:Lcom/yiersan/ui/bean/CouponBean;

    iget v0, v0, Lcom/yiersan/ui/bean/CouponBean;->valueType:I

    if-ne v0, v8, :cond_0

    .line 177
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->h:Lcom/yiersan/ui/bean/CouponBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CouponBean;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    .line 188
    :goto_0
    iget-object v4, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->g:Lcom/yiersan/ui/bean/PayBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/PayBean;->depositWaived:Ljava/lang/String;

    invoke-static {v4}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v4

    .line 189
    if-ne v4, v8, :cond_3

    move-wide v4, v2

    .line 196
    :goto_1
    iget-object v6, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->g:Lcom/yiersan/ui/bean/PayBean;

    iget-object v6, v6, Lcom/yiersan/ui/bean/PayBean;->payCost:Ljava/lang/String;

    invoke-static {v6}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v6

    div-int/lit8 v6, v6, 0x64

    int-to-double v6, v6

    sub-double v0, v6, v0

    iget-object v6, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->g:Lcom/yiersan/ui/bean/PayBean;

    iget-object v6, v6, Lcom/yiersan/ui/bean/PayBean;->payReduce:Ljava/lang/String;

    invoke-static {v6}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v6

    sub-double/2addr v0, v6

    .line 198
    cmpg-double v6, v0, v2

    if-gtz v6, :cond_4

    .line 201
    :goto_2
    add-double v0, v2, v4

    .line 202
    iget-object v2, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->g:Lcom/yiersan/ui/bean/PayBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/PayBean;->pointFactor:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->h:Lcom/yiersan/ui/bean/CouponBean;

    iget v0, v0, Lcom/yiersan/ui/bean/CouponBean;->valueType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 179
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->h:Lcom/yiersan/ui/bean/CouponBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CouponBean;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v0

    .line 180
    cmpg-double v4, v0, v2

    if-lez v4, :cond_1

    cmpl-double v4, v0, v6

    if-lez v4, :cond_2

    :cond_1
    move-wide v0, v2

    .line 181
    goto :goto_0

    .line 183
    :cond_2
    sub-double v0, v6, v0

    iget-object v4, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->g:Lcom/yiersan/ui/bean/PayBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/PayBean;->payCost:Ljava/lang/String;

    invoke-static {v4}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    goto :goto_0

    .line 192
    :cond_3
    iget-object v4, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->g:Lcom/yiersan/ui/bean/PayBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/PayBean;->depositAmount:Ljava/lang/String;

    invoke-static {v4}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v4

    div-int/lit8 v4, v4, 0x64

    int-to-double v4, v4

    goto :goto_1

    :cond_4
    move-wide v2, v0

    goto :goto_2

    :cond_5
    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public PayResult(Lcom/yiersan/ui/event/a/au;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 264
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/au;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/au;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 267
    :try_start_0
    sget-object v0, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/au;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "successInfo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/yiersan/ui/bean/PaySuccessInfoBean;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/PaySuccessInfoBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->e:Lcom/yiersan/ui/bean/PaySuccessInfoBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_0
    const/16 v0, 0x64

    if-ne v1, v0, :cond_2

    .line 270
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/au;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 271
    sget-object v0, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/au;->a()Lorg/json/JSONObject;

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

    .line 273
    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/PayAgreementActivity;->a(Lcom/yiersan/ui/bean/WXPayBean;)V

    .line 284
    :cond_0
    :goto_1
    return-void

    .line 274
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/au;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 275
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/au;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "paymentInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/PayAgreementActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 278
    :cond_2
    const/16 v0, 0x6e

    if-ne v1, v0, :cond_0

    .line 279
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/PayAgreementActivity;->d(I)V

    goto :goto_1

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/au;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 268
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f040056

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayAgreementActivity;->setContentView(I)V

    .line 69
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PayAgreementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "agreement"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->i:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PayAgreementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "payBean"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/PayBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->g:Lcom/yiersan/ui/bean/PayBean;

    .line 71
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PayAgreementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "coupon"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CouponBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->h:Lcom/yiersan/ui/bean/CouponBean;

    .line 72
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PayAgreementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromOrder"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->l:I

    .line 73
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PayAgreementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "invite"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayAgreementActivity;->j:Ljava/lang/String;

    .line 75
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PayAgreementActivity;->j()V

    .line 77
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 109
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 110
    return-void
.end method
