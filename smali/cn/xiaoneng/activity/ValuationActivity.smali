.class public Lcn/xiaoneng/activity/ValuationActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field et_proposal:Landroid/widget/EditText;

.field evaluate:I

.field item_displeasure:Landroid/widget/ImageView;

.field item_good:Landroid/widget/ImageView;

.field item_ordinary:Landroid/widget/ImageView;

.field item_ungood:Landroid/widget/ImageView;

.field item_vgood:Landroid/widget/ImageView;

.field mTextWatcher:Landroid/text/TextWatcher;

.field private mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;

.field private manager:Landroid/view/inputmethod/InputMethodManager;

.field re:Landroid/widget/RelativeLayout;

.field re_displeasure:Landroid/widget/RelativeLayout;

.field re_good:Landroid/widget/RelativeLayout;

.field re_ordinary:Landroid/widget/RelativeLayout;

.field re_ungood:Landroid/widget/RelativeLayout;

.field re_vgood:Landroid/widget/RelativeLayout;

.field rl_valu:Landroid/widget/RelativeLayout;

.field sdk_cancel:Landroid/widget/TextView;

.field sdk_define:Landroid/widget/TextView;

.field sdk_item_displeasure:Landroid/widget/TextView;

.field sdk_item_good:Landroid/widget/TextView;

.field sdk_item_ordinary:Landroid/widget/TextView;

.field sdk_item_ungood:Landroid/widget/TextView;

.field sdk_item_vgood:Landroid/widget/TextView;

.field solvestatus:I

.field tv_solved:Landroid/widget/TextView;

.field tv_solving:Landroid/widget/TextView;

.field tv_unsolved:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 66
    const/4 v0, 0x5

    iput v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->evaluate:I

    .line 67
    const/16 v0, 0x1e

    iput v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->solvestatus:I

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->manager:Landroid/view/inputmethod/InputMethodManager;

    .line 424
    new-instance v0, Lcn/xiaoneng/activity/ValuationActivity$1;

    invoke-direct {v0, p0}, Lcn/xiaoneng/activity/ValuationActivity$1;-><init>(Lcn/xiaoneng/activity/ValuationActivity;)V

    iput-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->mTextWatcher:Landroid/text/TextWatcher;

    .line 32
    return-void
.end method

.method static synthetic access$0(Lcn/xiaoneng/activity/ValuationActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->manager:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic access$1(Lcn/xiaoneng/activity/ValuationActivity;I)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1}, Lcn/xiaoneng/activity/ValuationActivity;->mScoreColorselect(I)V

    return-void
.end method

.method static synthetic access$2(Lcn/xiaoneng/activity/ValuationActivity;I)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0, p1}, Lcn/xiaoneng/activity/ValuationActivity;->mSolveColorselect(I)V

    return-void
.end method

.method static synthetic access$3(Lcn/xiaoneng/activity/ValuationActivity;)Lcn/xiaoneng/uiutils/ToastUtils;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;

    return-object v0
.end method

.method static synthetic access$4(Lcn/xiaoneng/activity/ValuationActivity;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lcn/xiaoneng/activity/ValuationActivity;->getSolveText(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5(Lcn/xiaoneng/activity/ValuationActivity;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0, p1}, Lcn/xiaoneng/activity/ValuationActivity;->getScoreText(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScoreText(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 312
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ValuationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$string;->xn_ad_appraise_vg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 332
    :goto_0
    return-object v0

    .line 316
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 318
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ValuationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$string;->xn_ad_appraise_good:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 320
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 322
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ValuationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$string;->xn_ad_appraise_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 324
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 326
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ValuationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$string;->xn_ad_appraise_bad:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 328
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 330
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ValuationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$string;->xn_ad_appraise_vb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 332
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private getSolveText(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 294
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ValuationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$string;->xn_val_going:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 306
    :goto_0
    return-object v0

    .line 298
    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 300
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ValuationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$string;->xn_val_no:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 302
    :cond_1
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_2

    .line 304
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ValuationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$string;->xn_val_done:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 306
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 94
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->item_vgood:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ValuationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->item_vgood:Landroid/widget/ImageView;

    .line 95
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->sdk_item_vgood:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ValuationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->sdk_item_vgood:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->item_good:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ValuationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->item_good:Landroid/widget/ImageView;

    .line 98
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->sdk_item_good:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ValuationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->sdk_item_good:Landroid/widget/TextView;

    .line 100
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->item_ordinary:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ValuationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->item_ordinary:Landroid/widget/ImageView;

    .line 101
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->sdk_item_ordinary:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ValuationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->sdk_item_ordinary:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->item_displeasure:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ValuationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->item_displeasure:Landroid/widget/ImageView;

    .line 104
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->sdk_item_displeasure:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ValuationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->sdk_item_displeasure:Landroid/widget/TextView;

    .line 106
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->item_ungood:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ValuationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->item_ungood:Landroid/widget/ImageView;

    .line 107
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->sdk_item_ungood:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ValuationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->sdk_item_ungood:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->sdk_cancel:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ValuationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->sdk_cancel:Landroid/widget/TextView;

    .line 110
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->sdk_define:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ValuationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->sdk_define:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->re_vgood:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ValuationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->re_vgood:Landroid/widget/RelativeLayout;

    .line 113
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->re_good:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ValuationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->re_good:Landroid/widget/RelativeLayout;

    .line 114
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->re_ordinary:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ValuationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->re_ordinary:Landroid/widget/RelativeLayout;

    .line 115
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->re_displeasure:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ValuationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->re_displeasure:Landroid/widget/RelativeLayout;

    .line 116
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->re_ungood:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ValuationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->re_ungood:Landroid/widget/RelativeLayout;

    .line 117
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->rl_valu:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ValuationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->rl_valu:Landroid/widget/RelativeLayout;

    .line 119
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->sdk_support:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ValuationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->et_proposal:Landroid/widget/EditText;

    .line 120
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->et_proposal:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/xiaoneng/activity/ValuationActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->solved:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ValuationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->tv_solved:Landroid/widget/TextView;

    .line 123
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->unsolved:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ValuationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->tv_unsolved:Landroid/widget/TextView;

    .line 124
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->solving:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ValuationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->tv_solving:Landroid/widget/TextView;

    .line 126
    new-instance v0, Lcn/xiaoneng/uiutils/ToastUtils;

    invoke-direct {v0}, Lcn/xiaoneng/uiutils/ToastUtils;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;

    .line 128
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ValuationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->manager:Landroid/view/inputmethod/InputMethodManager;

    .line 129
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->rl_valu:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/xiaoneng/activity/ValuationActivity$2;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ValuationActivity$2;-><init>(Lcn/xiaoneng/activity/ValuationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 167
    iget v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->evaluate:I

    invoke-direct {p0, v0}, Lcn/xiaoneng/activity/ValuationActivity;->mScoreColorselect(I)V

    .line 168
    iget v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->solvestatus:I

    invoke-direct {p0, v0}, Lcn/xiaoneng/activity/ValuationActivity;->mSolveColorselect(I)V

    .line 169
    invoke-direct {p0}, Lcn/xiaoneng/activity/ValuationActivity;->initdata()V

    .line 171
    return-void
.end method

.method private initdata()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->re_vgood:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/xiaoneng/activity/ValuationActivity$3;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ValuationActivity$3;-><init>(Lcn/xiaoneng/activity/ValuationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->re_good:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/xiaoneng/activity/ValuationActivity$4;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ValuationActivity$4;-><init>(Lcn/xiaoneng/activity/ValuationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->re_ordinary:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/xiaoneng/activity/ValuationActivity$5;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ValuationActivity$5;-><init>(Lcn/xiaoneng/activity/ValuationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->re_displeasure:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/xiaoneng/activity/ValuationActivity$6;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ValuationActivity$6;-><init>(Lcn/xiaoneng/activity/ValuationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->re_ungood:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/xiaoneng/activity/ValuationActivity$7;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ValuationActivity$7;-><init>(Lcn/xiaoneng/activity/ValuationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->tv_solved:Landroid/widget/TextView;

    new-instance v1, Lcn/xiaoneng/activity/ValuationActivity$8;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ValuationActivity$8;-><init>(Lcn/xiaoneng/activity/ValuationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->tv_unsolved:Landroid/widget/TextView;

    new-instance v1, Lcn/xiaoneng/activity/ValuationActivity$9;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ValuationActivity$9;-><init>(Lcn/xiaoneng/activity/ValuationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->tv_solving:Landroid/widget/TextView;

    new-instance v1, Lcn/xiaoneng/activity/ValuationActivity$10;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ValuationActivity$10;-><init>(Lcn/xiaoneng/activity/ValuationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->sdk_cancel:Landroid/widget/TextView;

    new-instance v1, Lcn/xiaoneng/activity/ValuationActivity$11;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ValuationActivity$11;-><init>(Lcn/xiaoneng/activity/ValuationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->sdk_define:Landroid/widget/TextView;

    new-instance v1, Lcn/xiaoneng/activity/ValuationActivity$12;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ValuationActivity$12;-><init>(Lcn/xiaoneng/activity/ValuationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    return-void
.end method

.method private mScoreColorselect(I)V
    .locals 3

    .prologue
    .line 373
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 375
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->item_vgood:Landroid/widget/ImageView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->sdk_pj_item_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 376
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->sdk_item_vgood:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/xiaoneng/activity/ValuationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$color;->xn_valuation_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    :goto_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 385
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->item_good:Landroid/widget/ImageView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->sdk_pj_item_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 386
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->sdk_item_good:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/xiaoneng/activity/ValuationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$color;->xn_valuation_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    :goto_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 395
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->item_ordinary:Landroid/widget/ImageView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->sdk_pj_item_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 396
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->sdk_item_ordinary:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/xiaoneng/activity/ValuationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$color;->xn_valuation_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    :goto_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 405
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->item_displeasure:Landroid/widget/ImageView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->sdk_pj_item_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 406
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->sdk_item_displeasure:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/xiaoneng/activity/ValuationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$color;->xn_valuation_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    :goto_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 415
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->item_ungood:Landroid/widget/ImageView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->sdk_pj_item_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 416
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->sdk_item_ungood:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/xiaoneng/activity/ValuationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$color;->xn_valuation_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    :goto_4
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->item_vgood:Landroid/widget/ImageView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->sdk_pj_item_un:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 381
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->sdk_item_vgood:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/xiaoneng/activity/ValuationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$color;->xn_valuation_text2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 390
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->item_good:Landroid/widget/ImageView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->sdk_pj_item_un:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 391
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->sdk_item_good:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/xiaoneng/activity/ValuationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$color;->xn_valuation_text2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 400
    :cond_2
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->item_ordinary:Landroid/widget/ImageView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->sdk_pj_item_un:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 401
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->sdk_item_ordinary:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/xiaoneng/activity/ValuationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$color;->xn_valuation_text2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 410
    :cond_3
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->item_displeasure:Landroid/widget/ImageView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->sdk_pj_item_un:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 411
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->sdk_item_displeasure:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/xiaoneng/activity/ValuationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$color;->xn_valuation_text2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 420
    :cond_4
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->item_ungood:Landroid/widget/ImageView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->sdk_pj_item_un:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 421
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->sdk_item_ungood:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/xiaoneng/activity/ValuationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$color;->xn_valuation_text2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4
.end method

.method private mSolveColorselect(I)V
    .locals 3

    .prologue
    .line 336
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    .line 338
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->tv_solved:Landroid/widget/TextView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->valuation:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 339
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->tv_solved:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/xiaoneng/activity/ValuationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$color;->xn_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    :goto_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 348
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->tv_unsolved:Landroid/widget/TextView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->valuation:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 349
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->tv_unsolved:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/xiaoneng/activity/ValuationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$color;->xn_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    :goto_1
    const/16 v0, 0x14

    if-ne p1, v0, :cond_2

    .line 358
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->tv_solving:Landroid/widget/TextView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->valuation:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 359
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->tv_solving:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/xiaoneng/activity/ValuationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$color;->xn_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    :goto_2
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->tv_solved:Landroid/widget/TextView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->valuation2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 344
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->tv_solved:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/xiaoneng/activity/ValuationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$color;->xn_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 353
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->tv_unsolved:Landroid/widget/TextView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->valuation2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 354
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->tv_unsolved:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/xiaoneng/activity/ValuationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$color;->xn_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 363
    :cond_2
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->tv_solving:Landroid/widget/TextView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->valuation2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 364
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity;->tv_solving:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/xiaoneng/activity/ValuationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$color;->xn_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    sget v0, Lcom/xiaoneng/xnchatui/R$layout;->xn_activity_valuationpage:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ValuationActivity;->setContentView(I)V

    .line 86
    invoke-direct {p0}, Lcn/xiaoneng/activity/ValuationActivity;->initView()V

    .line 87
    return-void
.end method
