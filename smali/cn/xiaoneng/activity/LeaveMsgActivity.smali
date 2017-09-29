.class public Lcn/xiaoneng/activity/LeaveMsgActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static createLoadingDialog:Landroid/app/Dialog;

.field public static leaveMsgActivity:Lcn/xiaoneng/activity/LeaveMsgActivity;


# instance fields
.field emailNeedInput:Z

.field private height:I

.field private imm:Landroid/view/inputmethod/InputMethodManager;

.field private leave_flag:Z

.field mTextWatcher:Landroid/text/TextWatcher;

.field private mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;

.field nameNeedInput:Z

.field phoneNeedInput:Z

.field private re_father:Landroid/widget/RelativeLayout;

.field private sdk_chat_finsh:Landroid/widget/TextView;

.field private sdt_chat_back:Landroid/widget/RelativeLayout;

.field textNeedInput:Z

.field private toast:Landroid/widget/Toast;

.field private tv_board:Landroid/widget/TextView;

.field private tv_email:Landroid/widget/EditText;

.field private tv_name:Landroid/widget/EditText;

.field private tv_phone:Landroid/widget/EditText;

.field private tv_text:Landroid/widget/EditText;

.field private wm:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 57
    iput-boolean v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->leave_flag:Z

    .line 61
    iput-boolean v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->textNeedInput:Z

    .line 62
    iput-boolean v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->nameNeedInput:Z

    .line 63
    iput-boolean v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->phoneNeedInput:Z

    .line 64
    iput-boolean v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->emailNeedInput:Z

    .line 525
    new-instance v0, Lcn/xiaoneng/activity/LeaveMsgActivity$1;

    invoke-direct {v0, p0}, Lcn/xiaoneng/activity/LeaveMsgActivity$1;-><init>(Lcn/xiaoneng/activity/LeaveMsgActivity;)V

    iput-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->mTextWatcher:Landroid/text/TextWatcher;

    .line 41
    return-void
.end method

.method static synthetic access$0(Lcn/xiaoneng/activity/LeaveMsgActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_text:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1(Lcn/xiaoneng/activity/LeaveMsgActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/regex/PatternSyntaxException;
        }
    .end annotation

    .prologue
    .line 516
    invoke-direct {p0, p1}, Lcn/xiaoneng/activity/LeaveMsgActivity;->stringFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$10(Lcn/xiaoneng/activity/LeaveMsgActivity;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->leave_flag:Z

    return v0
.end method

.method static synthetic access$11(Lcn/xiaoneng/activity/LeaveMsgActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0, p1}, Lcn/xiaoneng/activity/LeaveMsgActivity;->setToastTips(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12(Lcn/xiaoneng/activity/LeaveMsgActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 493
    invoke-direct {p0, p1}, Lcn/xiaoneng/activity/LeaveMsgActivity;->checkNumber(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$13(Lcn/xiaoneng/activity/LeaveMsgActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 504
    invoke-direct {p0, p1}, Lcn/xiaoneng/activity/LeaveMsgActivity;->checkEmail(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$14(Lcn/xiaoneng/activity/LeaveMsgActivity;Lcn/xiaoneng/uicore/ChatSessionData;Lcn/xiaoneng/coreapi/LeaveMessageBody;)V
    .locals 0

    .prologue
    .line 447
    invoke-direct {p0, p1, p2}, Lcn/xiaoneng/activity/LeaveMsgActivity;->setStartPageParams(Lcn/xiaoneng/uicore/ChatSessionData;Lcn/xiaoneng/coreapi/LeaveMessageBody;)V

    return-void
.end method

.method static synthetic access$15(Lcn/xiaoneng/activity/LeaveMsgActivity;ZLandroid/widget/EditText;Lcn/xiaoneng/coreapi/LeaveMessageBody;)Z
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0, p1, p2, p3}, Lcn/xiaoneng/activity/LeaveMsgActivity;->checkToast(ZLandroid/widget/EditText;Lcn/xiaoneng/coreapi/LeaveMessageBody;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2(Lcn/xiaoneng/activity/LeaveMsgActivity;Landroid/widget/Toast;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->toast:Landroid/widget/Toast;

    return-void
.end method

.method static synthetic access$3(Lcn/xiaoneng/activity/LeaveMsgActivity;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->toast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$4(Lcn/xiaoneng/activity/LeaveMsgActivity;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->height:I

    return v0
.end method

.method static synthetic access$5(Lcn/xiaoneng/activity/LeaveMsgActivity;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->imm:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method static synthetic access$6(Lcn/xiaoneng/activity/LeaveMsgActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->imm:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic access$7(Lcn/xiaoneng/activity/LeaveMsgActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_name:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$8(Lcn/xiaoneng/activity/LeaveMsgActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_phone:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$9(Lcn/xiaoneng/activity/LeaveMsgActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_email:Landroid/widget/EditText;

    return-object v0
.end method

.method private checkEmail(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 506
    const-string/jumbo v0, "\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*"

    .line 507
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private checkIsNeedToInput(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 420
    if-ne p2, v1, :cond_0

    .line 422
    if-eq p1, v1, :cond_1

    .line 428
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 425
    goto :goto_0
.end method

.method private checkNumber(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 495
    const-string/jumbo v0, "[1][3578]\\d{9}"

    .line 496
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private checkToast(ZLandroid/widget/EditText;Lcn/xiaoneng/coreapi/LeaveMessageBody;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 228
    if-nez p2, :cond_1

    .line 275
    :cond_0
    :goto_0
    return v0

    .line 231
    :cond_1
    invoke-virtual {p2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    invoke-virtual {p2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 237
    const/4 v1, 0x0

    .line 238
    const-string/jumbo v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 239
    const-string/jumbo v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 241
    :cond_2
    if-eqz p1, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xiaoneng/xnchatui/R$string;->xn_tt_leavemsgtip_1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_tt_leavemsgtip_2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/xiaoneng/activity/LeaveMsgActivity;->setToastTips(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 247
    invoke-virtual {p0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/xiaoneng/xnchatui/R$string;->xn_leavemesg_email_hint:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v3}, Lcn/xiaoneng/activity/LeaveMsgActivity;->checkEmail(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 248
    invoke-virtual {p0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_tt_leavemsgtip_trueemail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/xiaoneng/activity/LeaveMsgActivity;->setToastTips(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 251
    :cond_4
    invoke-virtual {p0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/xiaoneng/xnchatui/R$string;->xn_leavemesg_tel_hint:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v3}, Lcn/xiaoneng/activity/LeaveMsgActivity;->checkNumber(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 252
    invoke-virtual {p0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_tt_leavemsgtip_truephone:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/xiaoneng/activity/LeaveMsgActivity;->setToastTips(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 255
    :cond_5
    invoke-virtual {p0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_leavemesg_email_hint:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 256
    iput-object v3, p3, Lcn/xiaoneng/coreapi/LeaveMessageBody;->email:Ljava/lang/String;

    .line 258
    :cond_6
    invoke-virtual {p0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_leavemesg_tel_hint:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 260
    iput-object v3, p3, Lcn/xiaoneng/coreapi/LeaveMessageBody;->phonenumber:Ljava/lang/String;

    .line 262
    :cond_7
    invoke-virtual {p0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_leavemesg_name_hint:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 263
    iput-object v3, p3, Lcn/xiaoneng/coreapi/LeaveMessageBody;->leavename:Ljava/lang/String;

    .line 266
    :cond_8
    invoke-virtual {p0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_leavemesg_words_hint:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 267
    iput-object v3, p3, Lcn/xiaoneng/coreapi/LeaveMessageBody;->leavetext:Ljava/lang/String;

    .line 275
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private setLeaveMsgBySettings(Lcn/xiaoneng/uicore/ChatSessionData;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 284
    if-nez p1, :cond_0

    .line 358
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->leaveMsgSettingList:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->leaveMsgSettingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 288
    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->leaveMsgSettingList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;

    iget v1, v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;->required:I

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->leaveMsgSettingList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;

    iget v0, v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;->show:I

    invoke-direct {p0, v1, v0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->checkIsNeedToInput(II)Z

    move-result v0

    iput-boolean v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->textNeedInput:Z

    .line 290
    iget-boolean v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->textNeedInput:Z

    if-eqz v0, :cond_1

    .line 292
    iget-object v1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_text:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->leaveMsgSettingList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;->title:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_leavemesg_words_hint2:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 298
    :goto_1
    iget-object v1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_text:Landroid/widget/EditText;

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->leaveMsgSettingList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;

    iget v2, v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;->required:I

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->leaveMsgSettingList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;

    iget v0, v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;->show:I

    invoke-direct {p0, v1, v2, v0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->setLeaveMsgContentHeight(Landroid/widget/EditText;II)V

    .line 300
    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->leaveMsgSettingList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;

    iget v1, v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;->required:I

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->leaveMsgSettingList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;

    iget v0, v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;->show:I

    invoke-direct {p0, v1, v0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->checkIsNeedToInput(II)Z

    move-result v0

    iput-boolean v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->nameNeedInput:Z

    .line 302
    iget-boolean v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->nameNeedInput:Z

    if-eqz v0, :cond_2

    .line 304
    iget-object v1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_name:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->leaveMsgSettingList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;->title:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_leavemesg_words_hint2:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 310
    :goto_2
    iget-object v1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_name:Landroid/widget/EditText;

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->leaveMsgSettingList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;

    iget v2, v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;->required:I

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->leaveMsgSettingList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;

    iget v0, v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;->show:I

    invoke-direct {p0, v1, v2, v0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->setLeaveMsgContentHeight(Landroid/widget/EditText;II)V

    .line 312
    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->leaveMsgSettingList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;

    iget v1, v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;->required:I

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->leaveMsgSettingList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;

    iget v0, v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;->show:I

    invoke-direct {p0, v1, v0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->checkIsNeedToInput(II)Z

    move-result v0

    iput-boolean v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->phoneNeedInput:Z

    .line 314
    iget-boolean v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->phoneNeedInput:Z

    if-eqz v0, :cond_3

    .line 316
    iget-object v1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_phone:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->leaveMsgSettingList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;->title:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_leavemesg_words_hint2:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 322
    :goto_3
    iget-object v1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_phone:Landroid/widget/EditText;

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->leaveMsgSettingList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;

    iget v2, v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;->required:I

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->leaveMsgSettingList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;

    iget v0, v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;->show:I

    invoke-direct {p0, v1, v2, v0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->setLeaveMsgContentHeight(Landroid/widget/EditText;II)V

    .line 324
    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->leaveMsgSettingList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;

    iget v1, v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;->required:I

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->leaveMsgSettingList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;

    iget v0, v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;->show:I

    invoke-direct {p0, v1, v0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->checkIsNeedToInput(II)Z

    move-result v0

    iput-boolean v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->emailNeedInput:Z

    .line 326
    iget-boolean v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->emailNeedInput:Z

    if-eqz v0, :cond_4

    .line 328
    iget-object v1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_email:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->leaveMsgSettingList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;->title:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_leavemesg_words_hint2:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 334
    :goto_4
    iget-object v1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_email:Landroid/widget/EditText;

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->leaveMsgSettingList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;

    iget v2, v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;->required:I

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->leaveMsgSettingList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;

    iget v0, v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;->show:I

    invoke-direct {p0, v1, v2, v0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->setLeaveMsgContentHeight(Landroid/widget/EditText;II)V

    .line 351
    :goto_5
    iget v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->isannounce:I

    if-nez v0, :cond_6

    .line 353
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_board:Landroid/widget/TextView;

    invoke-direct {p0, v0, v5, v5}, Lcn/xiaoneng/activity/LeaveMsgActivity;->setLeaveMsgView(Landroid/view/View;II)V

    .line 354
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_board:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_leavingmsg_notice:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcn/xiaoneng/uicore/ChatSessionData;->leavewords:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 296
    :cond_1
    iget-object v1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_text:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->leaveMsgSettingList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;->title:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_leavemesg_words_hint3:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 308
    :cond_2
    iget-object v1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_name:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->leaveMsgSettingList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;->title:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_leavemesg_words_hint3:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 320
    :cond_3
    iget-object v1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_phone:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->leaveMsgSettingList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;->title:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_leavemesg_words_hint3:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 332
    :cond_4
    iget-object v1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_email:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->leaveMsgSettingList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;->title:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_leavemesg_words_hint3:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 336
    :cond_5
    iput-boolean v5, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->leave_flag:Z

    .line 337
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_text:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_text:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_text:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Lcn/xiaoneng/utils/XNCoreUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 340
    iget-object v1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_text:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_text:Landroid/widget/EditText;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 342
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_text:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_leavemesg_words_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_name:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_name:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_leavemesg_name_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_phone:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_phone:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_leavemesg_tel_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_email:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_email:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_leavemesg_email_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 356
    :cond_6
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_board:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private setLeaveMsgContentHeight(Landroid/widget/EditText;II)V
    .locals 3

    .prologue
    .line 368
    if-nez p1, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 373
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 374
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_leave_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 382
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v1, v2}, Lcn/xiaoneng/utils/XNCoreUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 383
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_0

    .line 389
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0
.end method

.method private setLeaveMsgView(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 401
    if-nez p1, :cond_0

    .line 410
    :goto_0
    return-void

    .line 403
    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 405
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 408
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private setStartPageParams(Lcn/xiaoneng/uicore/ChatSessionData;Lcn/xiaoneng/coreapi/LeaveMessageBody;)V
    .locals 1

    .prologue
    .line 449
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    if-nez v0, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatParamsBody;->startPageTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatParamsBody;->startPageTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatParamsBody;->startPageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatParamsBody;->startPageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatParamsBody;->startPageTitle:Ljava/lang/String;

    iput-object v0, p2, Lcn/xiaoneng/coreapi/LeaveMessageBody;->parentpagetitle:Ljava/lang/String;

    .line 459
    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatParamsBody;->startPageUrl:Ljava/lang/String;

    iput-object v0, p2, Lcn/xiaoneng/coreapi/LeaveMessageBody;->parentpageurl:Ljava/lang/String;

    goto :goto_0
.end method

.method private setToastTips(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 438
    new-instance v0, Lcn/xiaoneng/uiutils/ToastUtils;

    invoke-direct {v0}, Lcn/xiaoneng/uiutils/ToastUtils;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;

    .line 439
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;

    invoke-virtual {v0, p0, p1}, Lcn/xiaoneng/uiutils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 440
    return-void
.end method

.method private stringFilter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/regex/PatternSyntaxException;
        }
    .end annotation

    .prologue
    .line 519
    const-string/jumbo v0, "[^a-zA-Z0-9\u4e00-\u9fa5\\s* fnrtv\uff0c,\u3002\uff1f\uff1a\uff1b\u2018\u2019\uff01\u201c\u201d\u2014\u2026\u2026\u3001@]"

    .line 520
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 521
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 522
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createLoadingDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 469
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 470
    sget v1, Lcom/xiaoneng/xnchatui/R$layout;->xn_activity_my_pg_bar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 471
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->xn_pb_login:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 473
    sget v1, Lcom/xiaoneng/xnchatui/R$id;->sdk_img:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 474
    sget v3, Lcom/xiaoneng/xnchatui/R$id;->sdktipTextView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 476
    sget v3, Lcom/xiaoneng/xnchatui/R$anim;->sdk_loading_animation:I

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 478
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 479
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    new-instance v1, Landroid/app/Dialog;

    sget v2, Lcom/xiaoneng/xnchatui/R$style;->xn_activity_my_pg_bar:I

    invoke-direct {v1, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 483
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 484
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    return-object v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 70
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    sget v0, Lcom/xiaoneng/xnchatui/R$layout;->xn_activity_leavemsgpage:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->setContentView(I)V

    .line 73
    sput-object p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->leaveMsgActivity:Lcn/xiaoneng/activity/LeaveMsgActivity;

    .line 75
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->sdt_chat_back:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->sdt_chat_back:Landroid/widget/RelativeLayout;

    .line 76
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->re_father:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->re_father:Landroid/widget/RelativeLayout;

    .line 77
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->sdk_leave_finish:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->sdk_chat_finsh:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_leavemsgBoard:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_board:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_leavemsg:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_text:Landroid/widget/EditText;

    .line 82
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_name:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_name:Landroid/widget/EditText;

    .line 83
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_phone:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_phone:Landroid/widget/EditText;

    .line 84
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_email:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_email:Landroid/widget/EditText;

    .line 86
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_text:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_name:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_phone:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_email:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_board:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    invoke-virtual {p0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 97
    invoke-virtual {p0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->wm:Landroid/view/WindowManager;

    .line 98
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->wm:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->height:I

    .line 100
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->setLeaveMsgBySettings(Lcn/xiaoneng/uicore/ChatSessionData;)V

    .line 102
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->re_father:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/xiaoneng/activity/LeaveMsgActivity$2;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/LeaveMsgActivity$2;-><init>(Lcn/xiaoneng/activity/LeaveMsgActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->sdt_chat_back:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/xiaoneng/activity/LeaveMsgActivity$3;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/LeaveMsgActivity$3;-><init>(Lcn/xiaoneng/activity/LeaveMsgActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity;->sdk_chat_finsh:Landroid/widget/TextView;

    new-instance v1, Lcn/xiaoneng/activity/LeaveMsgActivity$4;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/LeaveMsgActivity$4;-><init>(Lcn/xiaoneng/activity/LeaveMsgActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v1

    invoke-virtual {v1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionid()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendStatisticalData(Ljava/lang/String;I)V

    .line 217
    return-void
.end method
