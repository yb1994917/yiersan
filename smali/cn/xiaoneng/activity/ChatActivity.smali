.class public Lcn/xiaoneng/activity/ChatActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcn/xiaoneng/uicore/OnToChatListener;
.implements Lcn/xiaoneng/uiview/XNListView$OnRefreshListener;


# instance fields
.field private _chatData:Lcn/xiaoneng/uicore/ChatSessionData;

.field private _chatSessionId:Ljava/lang/String;

.field private _model:I

.field private _userType:I

.field private alpha:Landroid/view/animation/Animation;

.field private bt_accept:Landroid/widget/Button;

.field private bt_refuse:Landroid/widget/Button;

.field private bt_release:Landroid/widget/Button;

.field private cancel:Ljava/lang/String;

.field private confirm:Ljava/lang/String;

.field private customDialogListener:Lcn/xiaoneng/uiview/XNGeneralDialog$OnCustomDialogListener;

.field private faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;

.field private finish_consult:Landroid/widget/ImageView;

.field public fl_Showgoods:Landroid/widget/RelativeLayout;

.field private fl_showtips:Landroid/widget/FrameLayout;

.field private fl_showtips2:Landroid/widget/FrameLayout;

.field private fl_showtips3:Landroid/widget/FrameLayout;

.field private flag:Z

.field private howmanytimecut_start:J

.field private iv_Goods:Landroid/widget/ImageView;

.field private lasttipstr:Ljava/lang/String;

.field private lastvisible:I

.field private leave_confirm:Ljava/lang/String;

.field private mAdapter:Lcn/xiaoneng/adapter/ChatMsgAdapter;

.field private mListView:Lcn/xiaoneng/uiview/XNListView;

.field private pb_requestkf:Landroid/widget/ProgressBar;

.field private sdk_chat_back:Landroid/widget/RelativeLayout;

.field private showMsgNumCount:I

.field private tipstr:Ljava/lang/String;

.field private tv_Goodsname:Landroid/widget/TextView;

.field private tv_Goodsprice:Landroid/widget/TextView;

.field private tv_setting_or_kefu_name:Landroid/widget/TextView;

.field private tv_showtips:Landroid/widget/TextView;

.field private tv_showtips2:Landroid/widget/TextView;

.field private wv_Goods:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 99
    iput v2, p0, Lcn/xiaoneng/activity/ChatActivity;->lastvisible:I

    .line 109
    iput-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatSessionId:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    .line 115
    iput v3, p0, Lcn/xiaoneng/activity/ChatActivity;->showMsgNumCount:I

    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/xiaoneng/activity/ChatActivity;->howmanytimecut_start:J

    .line 118
    iput-boolean v3, p0, Lcn/xiaoneng/activity/ChatActivity;->flag:Z

    .line 120
    iput v2, p0, Lcn/xiaoneng/activity/ChatActivity;->_userType:I

    .line 121
    new-instance v0, Lcn/xiaoneng/activity/ChatActivity$1;

    invoke-direct {v0, p0}, Lcn/xiaoneng/activity/ChatActivity$1;-><init>(Lcn/xiaoneng/activity/ChatActivity;)V

    iput-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->customDialogListener:Lcn/xiaoneng/uiview/XNGeneralDialog$OnCustomDialogListener;

    .line 71
    return-void
.end method

.method static synthetic access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    return-object v0
.end method

.method static synthetic access$1(Lcn/xiaoneng/activity/ChatActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatSessionId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$10(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->tv_showtips:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$11(Lcn/xiaoneng/activity/ChatActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcn/xiaoneng/activity/ChatActivity;->tipstr:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$12(Lcn/xiaoneng/activity/ChatActivity;I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcn/xiaoneng/activity/ChatActivity;->lastvisible:I

    return-void
.end method

.method static synthetic access$13(Lcn/xiaoneng/activity/ChatActivity;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcn/xiaoneng/activity/ChatActivity;->lastvisible:I

    return v0
.end method

.method static synthetic access$14(Lcn/xiaoneng/activity/ChatActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->tipstr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$15(Lcn/xiaoneng/activity/ChatActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcn/xiaoneng/activity/ChatActivity;->lasttipstr:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$16(Lcn/xiaoneng/activity/ChatActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->lasttipstr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$17(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->tv_setting_or_kefu_name:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$18(Lcn/xiaoneng/activity/ChatActivity;I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcn/xiaoneng/activity/ChatActivity;->_userType:I

    return-void
.end method

.method static synthetic access$19(Lcn/xiaoneng/activity/ChatActivity;)I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_userType:I

    return v0
.end method

.method static synthetic access$2(Lcn/xiaoneng/activity/ChatActivity;)V
    .locals 0

    .prologue
    .line 573
    invoke-direct {p0}, Lcn/xiaoneng/activity/ChatActivity;->closeChatWindow()V

    return-void
.end method

.method static synthetic access$20(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->pb_requestkf:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$21(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/adapter/ChatMsgAdapter;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->mAdapter:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    return-object v0
.end method

.method static synthetic access$22(Lcn/xiaoneng/activity/ChatActivity;)Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcn/xiaoneng/activity/ChatActivity;->flag:Z

    return v0
.end method

.method static synthetic access$23(Lcn/xiaoneng/activity/ChatActivity;Z)V
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcn/xiaoneng/activity/ChatActivity;->flag:Z

    return-void
.end method

.method static synthetic access$24(Lcn/xiaoneng/activity/ChatActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->leave_confirm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$25(Lcn/xiaoneng/activity/ChatActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->cancel:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$26(Lcn/xiaoneng/activity/ChatActivity;)I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_model:I

    return v0
.end method

.method static synthetic access$27(Lcn/xiaoneng/activity/ChatActivity;)I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcn/xiaoneng/activity/ChatActivity;->showMsgNumCount:I

    return v0
.end method

.method static synthetic access$28(Lcn/xiaoneng/activity/ChatActivity;ILjava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 2283
    invoke-direct {p0, p1, p2}, Lcn/xiaoneng/activity/ChatActivity;->showChatContent(ILjava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$29(Lcn/xiaoneng/activity/ChatActivity;Lcn/xiaoneng/uicore/ChatSessionData;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcn/xiaoneng/activity/ChatActivity;->sendConsultStartPage(Lcn/xiaoneng/uicore/ChatSessionData;)V

    return-void
.end method

.method static synthetic access$3(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_showtips3:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$30(Lcn/xiaoneng/activity/ChatActivity;Lcn/xiaoneng/uicore/ChatSessionData;)V
    .locals 0

    .prologue
    .line 685
    invoke-direct {p0, p1}, Lcn/xiaoneng/activity/ChatActivity;->showERPAtNet(Lcn/xiaoneng/uicore/ChatSessionData;)V

    return-void
.end method

.method static synthetic access$31(Lcn/xiaoneng/activity/ChatActivity;Lcn/xiaoneng/uicore/ChatSessionData;)V
    .locals 0

    .prologue
    .line 707
    invoke-direct {p0, p1}, Lcn/xiaoneng/activity/ChatActivity;->showProductAtNet(Lcn/xiaoneng/uicore/ChatSessionData;)V

    return-void
.end method

.method static synthetic access$32(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/XNListView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->mListView:Lcn/xiaoneng/uiview/XNListView;

    return-object v0
.end method

.method static synthetic access$33(Lcn/xiaoneng/activity/ChatActivity;Lcn/xiaoneng/uicore/ChatSessionData;)V
    .locals 0

    .prologue
    .line 852
    invoke-direct {p0, p1}, Lcn/xiaoneng/activity/ChatActivity;->showProductInfoByWidgets(Lcn/xiaoneng/uicore/ChatSessionData;)V

    return-void
.end method

.method static synthetic access$34(Lcn/xiaoneng/activity/ChatActivity;I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcn/xiaoneng/activity/ChatActivity;->showMsgNumCount:I

    return-void
.end method

.method static synthetic access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    return-object v0
.end method

.method static synthetic access$5(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_showtips2:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$6(Lcn/xiaoneng/activity/ChatActivity;)Z
    .locals 1

    .prologue
    .line 543
    invoke-direct {p0}, Lcn/xiaoneng/activity/ChatActivity;->notifyCloseChatSession()Z

    move-result v0

    return v0
.end method

.method static synthetic access$7(Lcn/xiaoneng/activity/ChatActivity;)Z
    .locals 1

    .prologue
    .line 555
    invoke-direct {p0}, Lcn/xiaoneng/activity/ChatActivity;->notifyQueueCancel()Z

    move-result v0

    return v0
.end method

.method static synthetic access$8(Lcn/xiaoneng/activity/ChatActivity;)Z
    .locals 1

    .prologue
    .line 527
    invoke-direct {p0}, Lcn/xiaoneng/activity/ChatActivity;->forceEvalute()Z

    move-result v0

    return v0
.end method

.method static synthetic access$9(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_showtips:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private closeChatWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 575
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->mAdapter:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->mAdapter:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    invoke-virtual {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->stopVoice()V

    .line 578
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iput-boolean v3, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_chatWindowOpen:Z

    .line 581
    :cond_1
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->backupUIfromChatActivity()V

    .line 583
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatSessionId:Ljava/lang/String;

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendStatisticalData(Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    .line 585
    const-string/jumbo v1, "\u5173\u95ed\u804a\u7a97ChatActivity"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "2"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 588
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    iget-object v1, v1, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 590
    :cond_2
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->finish()V

    .line 591
    return-void
.end method

.method private forceEvalute()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 529
    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    if-nez v2, :cond_1

    .line 540
    :cond_0
    :goto_0
    return v0

    .line 532
    :cond_1
    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget v2, v2, Lcn/xiaoneng/uicore/ChatSessionData;->_enableevaluation:I

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-boolean v2, v2, Lcn/xiaoneng/uicore/ChatSessionData;->_isNetInvalid:Z

    if-nez v2, :cond_0

    .line 534
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iput-boolean v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->toDestoryChatSession:Z

    .line 536
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcn/xiaoneng/activity/ValuationActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 537
    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 538
    goto :goto_0
.end method

.method private notifyCloseChatSession()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 545
    iget v1, p0, Lcn/xiaoneng/activity/ChatActivity;->_model:I

    if-eq v1, v6, :cond_1

    .line 552
    :cond_0
    :goto_0
    return v0

    .line 548
    :cond_1
    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    if-eqz v1, :cond_0

    .line 551
    sget v1, Lcom/xiaoneng/xnchatui/R$style;->XNDialog:I

    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_close_chat_session:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/xiaoneng/activity/ChatActivity;->confirm:Ljava/lang/String;

    iget-object v4, p0, Lcn/xiaoneng/activity/ChatActivity;->cancel:Ljava/lang/String;

    iget-object v5, p0, Lcn/xiaoneng/activity/ChatActivity;->customDialogListener:Lcn/xiaoneng/uiview/XNGeneralDialog$OnCustomDialogListener;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/xiaoneng/uiview/XNGeneralDialog;->getInstance(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/uiview/XNGeneralDialog$OnCustomDialogListener;)Lcn/xiaoneng/uiview/XNGeneralDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uiview/XNGeneralDialog;->show()V

    move v0, v6

    .line 552
    goto :goto_0
.end method

.method private notifyQueueCancel()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 557
    iget v1, p0, Lcn/xiaoneng/activity/ChatActivity;->_model:I

    if-eqz v1, :cond_1

    .line 570
    :cond_0
    :goto_0
    return v0

    .line 560
    :cond_1
    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    if-eqz v1, :cond_0

    .line 563
    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-boolean v1, v1, Lcn/xiaoneng/uicore/ChatSessionData;->_isQueuing:Z

    if-eqz v1, :cond_0

    .line 565
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iput-boolean v6, v0, Lcn/xiaoneng/uicore/ChatSessionData;->toDestoryChatSession:Z

    .line 567
    sget v1, Lcom/xiaoneng/xnchatui/R$style;->XNDialog:I

    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_cancel_queue:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/xiaoneng/activity/ChatActivity;->confirm:Ljava/lang/String;

    iget-object v4, p0, Lcn/xiaoneng/activity/ChatActivity;->cancel:Ljava/lang/String;

    iget-object v5, p0, Lcn/xiaoneng/activity/ChatActivity;->customDialogListener:Lcn/xiaoneng/uiview/XNGeneralDialog$OnCustomDialogListener;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/xiaoneng/uiview/XNGeneralDialog;->getInstance(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/uiview/XNGeneralDialog$OnCustomDialogListener;)Lcn/xiaoneng/uiview/XNGeneralDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uiview/XNGeneralDialog;->show()V

    move v0, v6

    .line 568
    goto :goto_0
.end method

.method private onTransferAction(Lcn/xiaoneng/uicore/ChatSessionData;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 984
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iget v0, v0, Lcn/xiaoneng/utils/TransferActionData;->action:I

    if-nez v0, :cond_1

    .line 986
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_showtips2:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1033
    :goto_0
    return-void

    .line 990
    :cond_1
    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iget v0, v0, Lcn/xiaoneng/utils/TransferActionData;->type:I

    if-eq v0, v3, :cond_2

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iget v0, v0, Lcn/xiaoneng/utils/TransferActionData;->type:I

    if-eqz v0, :cond_2

    .line 992
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_showtips2:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1029
    :catch_0
    move-exception v0

    .line 1030
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 1031
    const-string/jumbo v2, "Exception refreshMsgStatus "

    aput-object v2, v1, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 996
    :cond_2
    const/4 v0, 0x0

    .line 997
    :try_start_1
    iget-object v1, p1, Lcn/xiaoneng/uicore/ChatSessionData;->transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iget v1, v1, Lcn/xiaoneng/utils/TransferActionData;->type:I

    if-nez v1, :cond_6

    .line 999
    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iget-object v0, v0, Lcn/xiaoneng/utils/TransferActionData;->srcName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iget-object v0, v0, Lcn/xiaoneng/utils/TransferActionData;->srcName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iget-object v0, v0, Lcn/xiaoneng/utils/TransferActionData;->transferUserName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1000
    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iget-object v0, v0, Lcn/xiaoneng/utils/TransferActionData;->transferUserName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 1002
    :cond_3
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$string;->xn_transferui_tip1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1024
    :cond_4
    :goto_1
    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->tv_showtips2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1026
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_showtips2:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1027
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_showtips2:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    goto :goto_0

    .line 1006
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_transferui_tip2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcn/xiaoneng/uicore/ChatSessionData;->transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iget-object v1, v1, Lcn/xiaoneng/utils/TransferActionData;->srcName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_transferui_tip3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1007
    iget-object v1, p1, Lcn/xiaoneng/uicore/ChatSessionData;->transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iget-object v1, v1, Lcn/xiaoneng/utils/TransferActionData;->transferUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_transferui_tip4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1010
    :cond_6
    iget-object v1, p1, Lcn/xiaoneng/uicore/ChatSessionData;->transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iget v1, v1, Lcn/xiaoneng/utils/TransferActionData;->type:I

    if-ne v1, v3, :cond_4

    .line 1012
    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iget-object v0, v0, Lcn/xiaoneng/utils/TransferActionData;->srcName:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iget-object v0, v0, Lcn/xiaoneng/utils/TransferActionData;->srcName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iget-object v0, v0, Lcn/xiaoneng/utils/TransferActionData;->transferUserName:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1013
    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iget-object v0, v0, Lcn/xiaoneng/utils/TransferActionData;->transferUserName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    .line 1015
    :cond_7
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$string;->xn_transferui_tip5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1019
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_transferui_tip2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcn/xiaoneng/uicore/ChatSessionData;->transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iget-object v1, v1, Lcn/xiaoneng/utils/TransferActionData;->srcName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_transferui_tip6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1020
    iget-object v1, p1, Lcn/xiaoneng/uicore/ChatSessionData;->transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iget-object v1, v1, Lcn/xiaoneng/utils/TransferActionData;->transferUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_transferui_tip7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1
.end method

.method private refreshBlacklist()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    if-nez v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->blacklistAction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 201
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_showtips3:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 208
    :goto_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->bt_release:Landroid/widget/Button;

    new-instance v1, Lcn/xiaoneng/activity/ChatActivity$2;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ChatActivity$2;-><init>(Lcn/xiaoneng/activity/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_showtips3:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private refreshMsgStatus()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 946
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    if-nez v0, :cond_1

    .line 978
    :cond_0
    :goto_0
    return-void

    .line 949
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_chatWindowOpen:Z

    .line 950
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_homeKeyDown:Z

    .line 952
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    const/4 v1, 0x0

    iput v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_unReadMsgNum:I

    .line 954
    new-instance v1, Lcn/xiaoneng/utils/XNSPHelper;

    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUICore;->context:Landroid/content/Context;

    const-string/jumbo v2, "unreadsp"

    invoke-direct {v1, v0, v2}, Lcn/xiaoneng/utils/XNSPHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 956
    const-string/jumbo v0, "settingunreadinfo"

    invoke-virtual {v1, v0}, Lcn/xiaoneng/utils/XNSPHelper;->getValue(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 960
    if-eqz v2, :cond_2

    .line 961
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 965
    :goto_1
    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-object v2, v2, Lcn/xiaoneng/uicore/ChatSessionData;->_settingid:Ljava/lang/String;

    iget-object v3, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget v3, v3, Lcn/xiaoneng/uicore/ChatSessionData;->_unReadMsgNum:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 966
    const-string/jumbo v2, "settingunreadinfo"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcn/xiaoneng/utils/XNSPHelper;->putValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 971
    :goto_2
    :try_start_2
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    if-eqz v0, :cond_0

    .line 972
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-object v1, v1, Lcn/xiaoneng/uicore/ChatSessionData;->_settingid:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget v4, v4, Lcn/xiaoneng/uicore/ChatSessionData;->_unReadMsgNum:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcn/xiaoneng/uiapi/XNSDKListener;->onUnReadMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 974
    :catch_0
    move-exception v0

    .line 975
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 976
    const-string/jumbo v2, "Exception refreshMsgStatus "

    aput-object v2, v1, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 963
    :cond_2
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 967
    :catch_1
    move-exception v0

    .line 968
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2
.end method

.method private sendConsultStartPage(Lcn/xiaoneng/uicore/ChatSessionData;)V
    .locals 3

    .prologue
    .line 252
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    if-nez v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    if-eqz v0, :cond_0

    .line 258
    new-instance v0, Lcn/xiaoneng/coreapi/SystemMessageBody;

    invoke-direct {v0}, Lcn/xiaoneng/coreapi/SystemMessageBody;-><init>()V

    .line 259
    const/16 v1, 0x3a

    iput v1, v0, Lcn/xiaoneng/coreapi/SystemMessageBody;->msgsubtype:I

    .line 261
    iget-object v1, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v1, v1, Lcn/xiaoneng/coreapi/ChatParamsBody;->startPageTitle:Ljava/lang/String;

    iput-object v1, v0, Lcn/xiaoneng/coreapi/SystemMessageBody;->parentpagetitle:Ljava/lang/String;

    .line 262
    iget-object v1, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v1, v1, Lcn/xiaoneng/coreapi/ChatParamsBody;->startPageUrl:Ljava/lang/String;

    iput-object v1, v0, Lcn/xiaoneng/coreapi/SystemMessageBody;->parentpageurl:Ljava/lang/String;

    .line 264
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v1

    iget-object v2, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_chatsessionid:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendSystemMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/SystemMessageBody;)I

    goto :goto_0
.end method

.method private setShowGoodsClick(Ljava/lang/String;Lcn/xiaoneng/coreapi/ItemParamsBody;)V
    .locals 4

    .prologue
    .line 742
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_Showgoods:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 758
    :goto_0
    return-void

    .line 745
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_Showgoods:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/xiaoneng/activity/ChatActivity$10;

    invoke-direct {v1, p0, p1, p2}, Lcn/xiaoneng/activity/ChatActivity$10;-><init>(Lcn/xiaoneng/activity/ChatActivity;Ljava/lang/String;Lcn/xiaoneng/coreapi/ItemParamsBody;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 754
    :catch_0
    move-exception v0

    .line 755
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 756
    const-string/jumbo v3, "Exception setShowGoodsClick "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private showChatContent(ILjava/lang/Boolean;)V
    .locals 5

    .prologue
    .line 2287
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->mAdapter:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->mListView:Lcn/xiaoneng/uiview/XNListView;

    if-nez v0, :cond_1

    .line 2309
    :cond_0
    :goto_0
    return-void

    .line 2290
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->mAdapter:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    mul-int/lit8 v1, p1, 0x14

    invoke-virtual {v0, v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->setShowMsgNum(I)V

    .line 2292
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->mAdapter:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    invoke-virtual {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->notifyDataSetChanged()V

    .line 2294
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2296
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->mListView:Lcn/xiaoneng/uiview/XNListView;

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->mListView:Lcn/xiaoneng/uiview/XNListView;

    invoke-virtual {v1}, Lcn/xiaoneng/uiview/XNListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcn/xiaoneng/uiview/XNListView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2305
    :catch_0
    move-exception v0

    .line 2306
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2307
    const-string/jumbo v3, "\u51fa\u9519\u4e86"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Addchatinfo()="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto :goto_0

    .line 2300
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->mListView:Lcn/xiaoneng/uiview/XNListView;

    invoke-virtual {v0}, Lcn/xiaoneng/uiview/XNListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget v1, v1, Lcn/xiaoneng/uicore/ChatSessionData;->lastDisplayNum:I

    sub-int/2addr v0, v1

    .line 2301
    if-lez v0, :cond_0

    .line 2302
    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->mListView:Lcn/xiaoneng/uiview/XNListView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcn/xiaoneng/uiview/XNListView;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private showERPAtNet(Lcn/xiaoneng/uicore/ChatSessionData;)V
    .locals 4

    .prologue
    .line 689
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    if-nez v0, :cond_1

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 692
    :cond_1
    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatParamsBody;->erpParam:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatParamsBody;->erpParam:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    new-instance v0, Lcn/xiaoneng/coreapi/SystemMessageBody;

    invoke-direct {v0}, Lcn/xiaoneng/coreapi/SystemMessageBody;-><init>()V

    .line 696
    const/16 v1, 0x39

    iput v1, v0, Lcn/xiaoneng/coreapi/SystemMessageBody;->msgsubtype:I

    .line 697
    iget-object v1, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v1, v1, Lcn/xiaoneng/coreapi/ChatParamsBody;->erpParam:Ljava/lang/String;

    iput-object v1, v0, Lcn/xiaoneng/coreapi/SystemMessageBody;->erp:Ljava/lang/String;

    .line 699
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v1

    iget-object v2, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_chatsessionid:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendSystemMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/SystemMessageBody;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 701
    :catch_0
    move-exception v0

    .line 702
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 703
    const-string/jumbo v3, "Exception showERPAtNet "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private showProductAtLocal(Lcn/xiaoneng/uicore/ChatSessionData;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 899
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iget v0, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->appgoodsinfo_type:I

    if-nez v0, :cond_2

    .line 901
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_Showgoods:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 940
    :cond_1
    :goto_0
    return-void

    .line 905
    :cond_2
    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    .line 909
    iget v1, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->appgoodsinfo_type:I

    if-ne v1, v6, :cond_3

    .line 911
    iget-object v0, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_showurl:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 913
    const-string/jumbo v3, "showProductAtLocal"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "url,showUrl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 915
    invoke-direct {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->showProductInfoByWebView(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 936
    :catch_0
    move-exception v0

    .line 937
    new-array v1, v6, [Ljava/lang/String;

    .line 938
    const-string/jumbo v2, "Exception showProductAtLocal "

    aput-object v2, v1, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 920
    :cond_3
    :try_start_1
    iget v1, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->appgoodsinfo_type:I

    if-ne v1, v5, :cond_4

    .line 922
    iget-object v1, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_settingid:Ljava/lang/String;

    iget-object v2, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_id:Ljava/lang/String;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->itemparam:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcn/xiaoneng/coreapi/SystemMessageBody;->createProductURLByID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 924
    const-string/jumbo v3, "showProductAtLocal"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "id,showUrl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 926
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatSessionId:Ljava/lang/String;

    iget-boolean v3, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_goodsIdIsChanged:Z

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Lcn/xiaoneng/chatcore/XNSDKCore;->getGoodsInfo(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 931
    :cond_4
    iget v0, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->appgoodsinfo_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 933
    invoke-direct {p0, p1}, Lcn/xiaoneng/activity/ChatActivity;->showProductInfoByWidgets(Lcn/xiaoneng/uicore/ChatSessionData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private showProductAtNet(Lcn/xiaoneng/uicore/ChatSessionData;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 711
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iget v0, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->clientgoodsinfo_type:I

    if-nez v0, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 714
    :cond_1
    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    .line 716
    new-instance v1, Lcn/xiaoneng/coreapi/SystemMessageBody;

    invoke-direct {v1}, Lcn/xiaoneng/coreapi/SystemMessageBody;-><init>()V

    .line 717
    const/16 v2, 0x37

    iput v2, v1, Lcn/xiaoneng/coreapi/SystemMessageBody;->msgsubtype:I

    .line 719
    iget v2, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->clientgoodsinfo_type:I

    iput v2, v1, Lcn/xiaoneng/coreapi/SystemMessageBody;->goodShowType:I

    .line 720
    iget-object v2, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_id:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/coreapi/SystemMessageBody;->goodsid:Ljava/lang/String;

    .line 721
    iget-object v2, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_showurl:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/coreapi/SystemMessageBody;->goodsshowurl:Ljava/lang/String;

    .line 722
    iget-object v2, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->itemparam:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/coreapi/SystemMessageBody;->itemparam:Ljava/lang/String;

    .line 724
    iget v2, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->clientgoodsinfo_type:I

    if-ne v2, v4, :cond_2

    iget-object v2, v1, Lcn/xiaoneng/coreapi/SystemMessageBody;->goodsid:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcn/xiaoneng/coreapi/SystemMessageBody;->goodsid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 727
    :cond_2
    iget v0, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->clientgoodsinfo_type:I

    if-ne v0, v3, :cond_3

    iget-object v0, v1, Lcn/xiaoneng/coreapi/SystemMessageBody;->goodsshowurl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcn/xiaoneng/coreapi/SystemMessageBody;->goodsshowurl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    :cond_3
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    iget-object v2, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_chatsessionid:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendSystemMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/SystemMessageBody;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 732
    :catch_0
    move-exception v0

    .line 733
    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 734
    const-string/jumbo v3, "Exception showProductAtNet "

    aput-object v3, v1, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private showProductInfoByWebView(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 815
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 817
    :cond_0
    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_Showgoods:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move v0, v1

    .line 849
    :goto_0
    return v0

    .line 821
    :cond_1
    iget v2, p0, Lcn/xiaoneng/activity/ChatActivity;->_model:I

    if-ne v2, v0, :cond_2

    .line 822
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcn/xiaoneng/activity/ChatActivity;->setShowGoodsClick(Ljava/lang/String;Lcn/xiaoneng/coreapi/ItemParamsBody;)V

    .line 824
    :cond_2
    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_Showgoods:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 825
    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity;->wv_Goods:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 826
    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity;->iv_Goods:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 827
    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity;->tv_Goodsname:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 828
    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity;->tv_Goodsprice:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 830
    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity;->wv_Goods:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 831
    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity;->wv_Goods:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 832
    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity;->wv_Goods:Landroid/webkit/WebView;

    new-instance v3, Lcn/xiaoneng/activity/ChatActivity$11;

    invoke-direct {v3, p0}, Lcn/xiaoneng/activity/ChatActivity$11;-><init>(Lcn/xiaoneng/activity/ChatActivity;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 842
    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity;->wv_Goods:Landroid/webkit/WebView;

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 845
    :catch_0
    move-exception v2

    .line 846
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 847
    const-string/jumbo v4, "Exception showProductInfoByWebView "

    aput-object v4, v3, v1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    move v0, v1

    .line 849
    goto :goto_0
.end method

.method private showProductInfoByWidgets(Lcn/xiaoneng/uicore/ChatSessionData;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 856
    if-nez p1, :cond_1

    .line 893
    :cond_0
    :goto_0
    return-void

    .line 859
    :cond_1
    :try_start_0
    iget v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_model:I

    if-nez v0, :cond_2

    .line 861
    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    if-eqz v0, :cond_0

    .line 868
    :cond_2
    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_itemParamsBody:Lcn/xiaoneng/coreapi/ItemParamsBody;

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_itemParamsBody:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_itemParamsBody:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_price:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_itemParamsBody:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_image:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 873
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_Showgoods:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 889
    :catch_0
    move-exception v0

    .line 890
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 891
    const-string/jumbo v2, "Exception showProductInfoByWidgets "

    aput-object v2, v1, v9

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 876
    :cond_3
    :try_start_1
    iget-object v0, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_itemParamsBody:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_url:Ljava/lang/String;

    iget-object v1, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_itemParamsBody:Lcn/xiaoneng/coreapi/ItemParamsBody;

    invoke-direct {p0, v0, v1}, Lcn/xiaoneng/activity/ChatActivity;->setShowGoodsClick(Ljava/lang/String;Lcn/xiaoneng/coreapi/ItemParamsBody;)V

    .line 878
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_Showgoods:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 879
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->iv_Goods:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 880
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->tv_Goodsname:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 881
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->tv_Goodsprice:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 882
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->wv_Goods:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 884
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->tv_Goodsname:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_itemParamsBody:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iget-object v1, v1, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->tv_Goodsprice:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_itemParamsBody:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iget-object v1, v1, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    invoke-static {p0}, Lcn/xiaoneng/image/ImageShow;->getInstance(Landroid/content/Context;)Lcn/xiaoneng/image/ImageShow;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v3, p1, Lcn/xiaoneng/uicore/ChatSessionData;->_itemParamsBody:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iget-object v3, v3, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_image:Ljava/lang/String;

    iget-object v4, p0, Lcn/xiaoneng/activity/ChatActivity;->iv_Goods:Landroid/widget/ImageView;

    const/4 v5, 0x0

    sget v6, Lcom/xiaoneng/xnchatui/R$drawable;->pic_icon:I

    sget v7, Lcom/xiaoneng/xnchatui/R$drawable;->pic_icon:I

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcn/xiaoneng/image/ImageShow;->DisplayImage(ILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/webkit/WebView;IILandroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private switch2ChatData(Lcn/xiaoneng/uicore/ChatSessionData;)V
    .locals 1

    .prologue
    .line 515
    if-nez p1, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    if-eq v0, p1, :cond_2

    .line 519
    iput-object p1, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    .line 521
    :cond_2
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    if-eqz v0, :cond_0

    .line 524
    invoke-direct {p0}, Lcn/xiaoneng/activity/ChatActivity;->refreshMsgStatus()V

    goto :goto_0
.end method


# virtual methods
.method public backupUIfromChatActivity()V
    .locals 1

    .prologue
    .line 602
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->saveSettingname()V

    .line 603
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->saveTipsShow()V

    .line 605
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    invoke-virtual {v0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->saveButtonStatus()V

    .line 607
    :cond_0
    return-void
.end method

.method public initView()V
    .locals 4

    .prologue
    .line 272
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$string;->xn_btn_yes:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->confirm:Ljava/lang/String;

    .line 273
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$string;->xn_btn_no:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->cancel:Ljava/lang/String;

    .line 274
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$string;->xn_leavesetting_confirm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->leave_confirm:Ljava/lang/String;

    .line 275
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->FaceRelativeLayout:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;

    iput-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    .line 276
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    invoke-virtual {v0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->init()V

    .line 277
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->leave_sf:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_showtips:Landroid/widget/FrameLayout;

    .line 278
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->fk_s:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->tv_showtips:Landroid/widget/TextView;

    .line 280
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_chat_username:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->tv_setting_or_kefu_name:Landroid/widget/TextView;

    .line 281
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->over_chat:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->finish_consult:Landroid/widget/ImageView;

    .line 283
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->fl_tip2:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_showtips2:Landroid/widget/FrameLayout;

    .line 284
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_tips2:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->tv_showtips2:Landroid/widget/TextView;

    .line 285
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->bt_refuse:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->bt_refuse:Landroid/widget/Button;

    .line 286
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->bt_accept:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->bt_accept:Landroid/widget/Button;

    .line 288
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->fl_tip_black:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_showtips3:Landroid/widget/FrameLayout;

    .line 289
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->bt_release:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->bt_release:Landroid/widget/Button;

    .line 291
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->fl_showgoods:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_Showgoods:Landroid/widget/RelativeLayout;

    .line 292
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->wv_goods:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->wv_Goods:Landroid/webkit/WebView;

    .line 293
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->iv_goods:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->iv_Goods:Landroid/widget/ImageView;

    .line 294
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_goodsname:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->tv_Goodsname:Landroid/widget/TextView;

    .line 295
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_goodsprice:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->tv_Goodsprice:Landroid/widget/TextView;

    .line 297
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->pb_requestkf:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->pb_requestkf:Landroid/widget/ProgressBar;

    .line 299
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->chatListView:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiview/XNListView;

    iput-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->mListView:Lcn/xiaoneng/uiview/XNListView;

    .line 300
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->rl_finish:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->sdk_chat_back:Landroid/widget/RelativeLayout;

    .line 301
    sget v0, Lcom/xiaoneng/xnchatui/R$anim;->blacklist_anim:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->alpha:Landroid/view/animation/Animation;

    .line 303
    invoke-static {}, Lcn/xiaoneng/emotion/XNEmotion;->getInstance()Lcn/xiaoneng/emotion/XNEmotion;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/xiaoneng/emotion/XNEmotion;->initEmotionFunction(Landroid/content/Context;)V

    .line 305
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 306
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 307
    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 308
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 309
    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->mListView:Lcn/xiaoneng/uiview/XNListView;

    invoke-virtual {v1, v0}, Lcn/xiaoneng/uiview/XNListView;->addFooterView(Landroid/view/View;)V

    .line 311
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    iget v1, p0, Lcn/xiaoneng/activity/ChatActivity;->_model:I

    invoke-virtual {v0, v1}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->setModel(I)V

    .line 313
    new-instance v0, Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget v2, p0, Lcn/xiaoneng/activity/ChatActivity;->_model:I

    invoke-direct {v0, p0, v1, v2, p0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;-><init>(Landroid/content/Context;Lcn/xiaoneng/uicore/ChatSessionData;ILcn/xiaoneng/activity/ChatActivity;)V

    iput-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->mAdapter:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    .line 315
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->mListView:Lcn/xiaoneng/uiview/XNListView;

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->mAdapter:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    invoke-virtual {v0, v1}, Lcn/xiaoneng/uiview/XNListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 316
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->mListView:Lcn/xiaoneng/uiview/XNListView;

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->mListView:Lcn/xiaoneng/uiview/XNListView;

    invoke-virtual {v1}, Lcn/xiaoneng/uiview/XNListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcn/xiaoneng/uiview/XNListView;->setSelection(I)V

    .line 318
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->mListView:Lcn/xiaoneng/uiview/XNListView;

    invoke-virtual {v0, p0}, Lcn/xiaoneng/uiview/XNListView;->setonRefreshListener(Lcn/xiaoneng/uiview/XNListView$OnRefreshListener;)V

    .line 320
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/xiaoneng/uicore/XNSDKUIListener;->setOnToChatListener(Lcn/xiaoneng/uicore/OnToChatListener;)V

    .line 322
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget v1, p0, Lcn/xiaoneng/activity/ChatActivity;->_model:I

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-object v2, v2, Lcn/xiaoneng/uicore/ChatSessionData;->_settingname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/uicore/ChatSessionData;->getTitleName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->tv_setting_or_kefu_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget v2, p0, Lcn/xiaoneng/activity/ChatActivity;->_model:I

    iget-object v3, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-object v3, v3, Lcn/xiaoneng/uicore/ChatSessionData;->_settingname:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcn/xiaoneng/uicore/ChatSessionData;->getTitleName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->recoverUIfromChatData()V

    .line 331
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->mListView:Lcn/xiaoneng/uiview/XNListView;

    new-instance v1, Lcn/xiaoneng/activity/ChatActivity$3;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ChatActivity$3;-><init>(Lcn/xiaoneng/activity/ChatActivity;)V

    invoke-virtual {v0, v1}, Lcn/xiaoneng/uiview/XNListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 356
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->finish_consult:Landroid/widget/ImageView;

    new-instance v1, Lcn/xiaoneng/activity/ChatActivity$4;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ChatActivity$4;-><init>(Lcn/xiaoneng/activity/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->sdk_chat_back:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/xiaoneng/activity/ChatActivity$5;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ChatActivity$5;-><init>(Lcn/xiaoneng/activity/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->tv_setting_or_kefu_name:Landroid/widget/TextView;

    new-instance v1, Lcn/xiaoneng/activity/ChatActivity$6;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ChatActivity$6;-><init>(Lcn/xiaoneng/activity/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->tv_setting_or_kefu_name:Landroid/widget/TextView;

    new-instance v1, Lcn/xiaoneng/activity/ChatActivity$7;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ChatActivity$7;-><init>(Lcn/xiaoneng/activity/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 455
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->bt_refuse:Landroid/widget/Button;

    new-instance v1, Lcn/xiaoneng/activity/ChatActivity$8;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ChatActivity$8;-><init>(Lcn/xiaoneng/activity/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->bt_accept:Landroid/widget/Button;

    new-instance v1, Lcn/xiaoneng/activity/ChatActivity$9;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ChatActivity$9;-><init>(Lcn/xiaoneng/activity/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    return-void
.end method

.method public onChatSceneChanged(Ljava/lang/String;Lcn/xiaoneng/chatsession/ChatScene;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1672
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 1810
    :cond_0
    :goto_0
    return-void

    .line 1675
    :cond_1
    iget v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_model:I

    if-eq v0, v4, :cond_0

    .line 1678
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget v1, p2, Lcn/xiaoneng/chatsession/ChatScene;->evaluable:I

    iput v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_evaluateFlagNum:I

    .line 1680
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget v1, p2, Lcn/xiaoneng/chatsession/ChatScene;->enableevaluation:I

    iput v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_enableevaluation:I

    .line 1681
    iget v0, p2, Lcn/xiaoneng/chatsession/ChatScene;->score:I

    if-nez v0, :cond_2

    .line 1683
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_ealuated:Z

    .line 1691
    :goto_1
    new-instance v0, Lcn/xiaoneng/activity/ChatActivity$15;

    invoke-direct {v0, p0}, Lcn/xiaoneng/activity/ChatActivity$15;-><init>(Lcn/xiaoneng/activity/ChatActivity;)V

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1806
    :catch_0
    move-exception v0

    .line 1807
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 1808
    const-string/jumbo v2, "Exception"

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onChatSceneChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto :goto_0

    .line 1687
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_ealuated:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onChatShowMessage(Ljava/lang/String;Ljava/util/List;Lcn/xiaoneng/chatmsg/BaseMessage;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/chatmsg/BaseMessage;",
            ">;",
            "Lcn/xiaoneng/chatmsg/BaseMessage;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1866
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    if-nez v0, :cond_0

    .line 2159
    :goto_0
    return-void

    .line 1869
    :cond_0
    new-instance v0, Lcn/xiaoneng/activity/ChatActivity$17;

    invoke-direct {v0, p0, p2, p3, p4}, Lcn/xiaoneng/activity/ChatActivity$17;-><init>(Lcn/xiaoneng/activity/ChatActivity;Ljava/util/List;Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2155
    :catch_0
    move-exception v0

    .line 2156
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2157
    const-string/jumbo v3, "Exception"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onChatShowMessage "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onConnectResult(Ljava/lang/String;III)V
    .locals 6

    .prologue
    .line 1190
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    if-nez v0, :cond_0

    .line 1476
    :goto_0
    return-void

    .line 1193
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    if-eqz v0, :cond_1

    .line 1194
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iput p2, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_XNSDKAuthority:I

    .line 1196
    :cond_1
    new-instance v0, Lcn/xiaoneng/activity/ChatActivity$12;

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/activity/ChatActivity$12;-><init>(Lcn/xiaoneng/activity/ChatActivity;ILjava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1472
    :catch_0
    move-exception v0

    .line 1473
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1474
    const-string/jumbo v3, "Exception"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onConnectResult "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 144
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0, v6}, Lcn/xiaoneng/activity/ChatActivity;->requestWindowFeature(I)Z

    .line 147
    sget v0, Lcom/xiaoneng/xnchatui/R$layout;->xn_activity_chatpage:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->setContentView(I)V

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/xiaoneng/activity/ChatActivity;->howmanytimecut_start:J

    .line 151
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 152
    const-string/jumbo v1, "chatSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatSessionId:Ljava/lang/String;

    .line 153
    const-string/jumbo v1, "model"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_model:I

    new-array v0, v3, [Ljava/lang/String;

    .line 154
    const-string/jumbo v1, "\u5efa\u7acb\u804a\u7a97"

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate,_chatSessionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatSessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatSessionId:Ljava/lang/String;

    iget v2, p0, Lcn/xiaoneng/activity/ChatActivity;->_model:I

    invoke-static {v0, v6, v1, v2}, Lcn/xiaoneng/uiutils/XNUIUtils;->checkNeedReInit(Landroid/content/Context;ZLjava/lang/String;I)Z

    .line 158
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/xiaoneng/uicore/XNSDKUICore;->setChatActivity(Lcn/xiaoneng/activity/ChatActivity;)V

    .line 160
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    .line 162
    invoke-direct {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->switch2ChatData(Lcn/xiaoneng/uicore/ChatSessionData;)V

    .line 164
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_comeToChatWindowNum:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_comeToChatWindowNum:I

    new-array v0, v6, [Ljava/lang/String;

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u4ee5\u4e0a\u662f\u5386\u53f2\u6d88\u606f\uff0c_comeToChatWindowNum="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget v2, v2, Lcn/xiaoneng/uicore/ChatSessionData;->_comeToChatWindowNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",_chatSessionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatSessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->initView()V

    .line 172
    iget v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_model:I

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    invoke-direct {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->showProductAtLocal(Lcn/xiaoneng/uicore/ChatSessionData;)V

    .line 175
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_showtips3:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 178
    :cond_1
    iget v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_model:I

    if-ne v0, v6, :cond_2

    .line 180
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    invoke-direct {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->onTransferAction(Lcn/xiaoneng/uicore/ChatSessionData;)V

    .line 182
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    invoke-direct {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->showProductInfoByWidgets(Lcn/xiaoneng/uicore/ChatSessionData;)V

    .line 184
    invoke-direct {p0}, Lcn/xiaoneng/activity/ChatActivity;->refreshBlacklist()V

    .line 187
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-array v2, v3, [Ljava/lang/String;

    .line 189
    const-string/jumbo v3, "\u82b1\u8d39\u65f6\u95f4"

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cuttime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcn/xiaoneng/activity/ChatActivity;->howmanytimecut_start:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcn/xiaoneng/chatcore/XNSDKCore;->setChatWindowStatus(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1120
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatSessionId:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->setChatWindowStatus(Ljava/lang/String;I)V

    .line 1122
    invoke-static {}, Lcn/xiaoneng/uiview/XNGeneralDialog;->destoryInstance()V

    .line 1123
    invoke-static {}, Lcn/xiaoneng/image/ImageShow;->destoryInstance()V

    .line 1124
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/xiaoneng/uicore/XNSDKUIListener;->setOnToChatListener(Lcn/xiaoneng/uicore/OnToChatListener;)V

    .line 1125
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/xiaoneng/uicore/XNSDKUICore;->setChatActivity(Lcn/xiaoneng/activity/ChatActivity;)V

    .line 1126
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1127
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iput-object v3, v0, Lcn/xiaoneng/uicore/ChatSessionData;->chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1130
    const-string/jumbo v2, "\u5efa\u7acb\u804a\u7a97"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "onDestroy="

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1132
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1133
    return-void
.end method

.method public onError(I)V
    .locals 0

    .prologue
    .line 2218
    return-void
.end method

.method public onGetedGoodsInfo(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2224
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    if-nez v0, :cond_1

    .line 2244
    :cond_0
    :goto_0
    return-void

    .line 2227
    :cond_1
    const-string/jumbo v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2231
    new-instance v0, Lcn/xiaoneng/activity/ChatActivity$18;

    invoke-direct {v0, p0}, Lcn/xiaoneng/activity/ChatActivity$18;-><init>(Lcn/xiaoneng/activity/ChatActivity;)V

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2240
    :catch_0
    move-exception v0

    .line 2241
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2242
    const-string/jumbo v3, "Exception"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGetedGoodsInfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onInitResult(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    if-nez v0, :cond_0

    .line 1147
    :goto_0
    return-void

    .line 1145
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iput-object p1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_version:Ljava/lang/String;

    .line 1146
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iput p2, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_initresult:I

    goto :goto_0
.end method

.method public onInvitedEvaluate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1816
    :try_start_0
    iget v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_model:I

    if-ne v0, v4, :cond_0

    .line 1826
    :goto_0
    return-void

    .line 1819
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/xiaoneng/activity/ValuationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1820
    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1822
    :catch_0
    move-exception v0

    .line 1823
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1824
    const-string/jumbo v3, "Exception"

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onInvitedEvaluate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    .line 1038
    if-ne p1, v2, :cond_1

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    invoke-virtual {v1}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->hideFaceView()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1055
    :cond_0
    :goto_0
    return v0

    .line 1041
    :cond_1
    if-ne p1, v2, :cond_2

    .line 1043
    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_showtips2:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1046
    invoke-direct {p0}, Lcn/xiaoneng/activity/ChatActivity;->notifyQueueCancel()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1047
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1049
    const-string/jumbo v3, "\u5173\u95ed\u804a\u7a97ChatActivity"

    aput-object v3, v1, v2

    const-string/jumbo v2, "3"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1051
    invoke-direct {p0}, Lcn/xiaoneng/activity/ChatActivity;->closeChatWindow()V

    goto :goto_0

    .line 1055
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLeaveMsgResult(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1158
    if-nez p1, :cond_2

    .line 1160
    :try_start_0
    sget-object v0, Lcn/xiaoneng/activity/LeaveMsgActivity;->createLoadingDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1161
    sget-object v0, Lcn/xiaoneng/activity/LeaveMsgActivity;->createLoadingDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1163
    :cond_0
    sget-object v0, Lcn/xiaoneng/activity/LeaveMsgActivity;->leaveMsgActivity:Lcn/xiaoneng/activity/LeaveMsgActivity;

    if-eqz v0, :cond_1

    .line 1164
    sget-object v0, Lcn/xiaoneng/activity/LeaveMsgActivity;->leaveMsgActivity:Lcn/xiaoneng/activity/LeaveMsgActivity;

    invoke-virtual {v0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->finish()V

    .line 1165
    :cond_1
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_tt_leavemsg_failed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1168
    :cond_2
    if-ne p1, v4, :cond_5

    .line 1170
    sget-object v0, Lcn/xiaoneng/activity/LeaveMsgActivity;->createLoadingDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 1171
    sget-object v0, Lcn/xiaoneng/activity/LeaveMsgActivity;->createLoadingDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1173
    :cond_3
    sget-object v0, Lcn/xiaoneng/activity/LeaveMsgActivity;->leaveMsgActivity:Lcn/xiaoneng/activity/LeaveMsgActivity;

    if-eqz v0, :cond_4

    .line 1174
    sget-object v0, Lcn/xiaoneng/activity/LeaveMsgActivity;->leaveMsgActivity:Lcn/xiaoneng/activity/LeaveMsgActivity;

    invoke-virtual {v0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->finish()V

    .line 1176
    :cond_4
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_tt_leavemsgtip_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1183
    :cond_5
    :goto_0
    return-void

    .line 1179
    :catch_0
    move-exception v0

    .line 1180
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1181
    const-string/jumbo v3, "Exception"

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onStartChatResult "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNotifyFinishChatWindow()V
    .locals 3

    .prologue
    .line 2351
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2348
    const-string/jumbo v2, "\u5173\u95ed\u804a\u7a97ChatActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "1"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 2350
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->finish()V

    return-void
.end method

.method public onNotifyRefeshFunctions(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2357
    return-void
.end method

.method public onNotifyReported(ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2362
    iget v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_model:I

    if-eq v0, v2, :cond_1

    .line 2372
    :cond_0
    :goto_0
    return-void

    .line 2365
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_showtips3:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2366
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_showtips3:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 2368
    if-nez p1, :cond_0

    if-ne p2, v2, :cond_0

    .line 2370
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_showtips3:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->alpha:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public onNotifyTransfer(Lcn/xiaoneng/utils/TransferActionData;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2316
    :try_start_0
    iget v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_model:I

    if-eq v0, v4, :cond_1

    .line 2343
    :cond_0
    :goto_0
    return-void

    .line 2319
    :cond_1
    if-eqz p1, :cond_0

    .line 2322
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_settingid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_settingid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2325
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_settingid:Ljava/lang/String;

    iget-object v1, p1, Lcn/xiaoneng/utils/TransferActionData;->transferUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2328
    iget v0, p1, Lcn/xiaoneng/utils/TransferActionData;->action:I

    if-nez v0, :cond_0

    .line 2329
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2330
    const-string/jumbo v2, "transfertest"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "getChatSessionAndChatData 5"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 2335
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    const/4 v1, 0x0

    iput-object v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    .line 2336
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_showtips2:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2339
    :catch_0
    move-exception v0

    .line 2340
    new-array v1, v5, [Ljava/lang/String;

    .line 2341
    const-string/jumbo v2, "Exception"

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNotifyTransfer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNotifyUnreadMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatBaseUser;I)V
    .locals 0

    .prologue
    .line 2165
    return-void
.end method

.method public onNotityStopVoice()V
    .locals 1

    .prologue
    .line 2377
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->mAdapter:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    if-eqz v0, :cond_0

    .line 2378
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->mAdapter:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    invoke-virtual {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->stopVoice()V

    .line 2379
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1089
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1091
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->setChatWindowStatus(Ljava/lang/String;I)V

    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1093
    const-string/jumbo v2, "\u5efa\u7acb\u804a\u7a97"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "onPause="

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1094
    return-void
.end method

.method public onRefresh()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2251
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->mAdapter:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->mListView:Lcn/xiaoneng/uiview/XNListView;

    if-nez v0, :cond_1

    .line 2253
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->mListView:Lcn/xiaoneng/uiview/XNListView;

    invoke-virtual {v0}, Lcn/xiaoneng/uiview/XNListView;->onRefreshComplete()V

    .line 2281
    :goto_0
    return-void

    .line 2257
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->mAdapter:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    invoke-virtual {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->getShowMsgNum()I

    move-result v0

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-object v1, v1, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 2258
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->mListView:Lcn/xiaoneng/uiview/XNListView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/uiview/XNListView;->setHasMoreStatus(ZZ)V

    .line 2262
    :goto_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->mListView:Lcn/xiaoneng/uiview/XNListView;

    new-instance v1, Lcn/xiaoneng/activity/ChatActivity$19;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ChatActivity$19;-><init>(Lcn/xiaoneng/activity/ChatActivity;)V

    .line 2275
    const-wide/16 v2, 0x1f4

    .line 2262
    invoke-virtual {v0, v1, v2, v3}, Lcn/xiaoneng/uiview/XNListView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2277
    :catch_0
    move-exception v0

    .line 2278
    new-array v1, v5, [Ljava/lang/String;

    .line 2279
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception onRefresh "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto :goto_0

    .line 2260
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->mListView:Lcn/xiaoneng/uiview/XNListView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/uiview/XNListView;->setHasMoreStatus(ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected onRestart()V
    .locals 3

    .prologue
    .line 1081
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1083
    const-string/jumbo v2, "\u5efa\u7acb\u804a\u7a97"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "onRestart="

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1084
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1061
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1063
    const-string/jumbo v2, "\u5efa\u7acb\u804a\u7a97"

    aput-object v2, v0, v1

    const-string/jumbo v1, "onResume="

    aput-object v1, v0, v3

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1065
    invoke-direct {p0}, Lcn/xiaoneng/activity/ChatActivity;->refreshMsgStatus()V

    .line 1068
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatSessionId:Ljava/lang/String;

    iget v2, p0, Lcn/xiaoneng/activity/ChatActivity;->_model:I

    invoke-static {v0, v3, v1, v2}, Lcn/xiaoneng/uiutils/XNUIUtils;->checkNeedReInit(Landroid/content/Context;ZLjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    :goto_0
    return-void

    .line 1071
    :cond_0
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/xiaoneng/uicore/XNSDKUICore;->setChatActivity(Lcn/xiaoneng/activity/ChatActivity;)V

    .line 1073
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    .line 1075
    invoke-direct {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->switch2ChatData(Lcn/xiaoneng/uicore/ChatSessionData;)V

    goto :goto_0
.end method

.method public onSetMsgInEditText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2384
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    if-nez v0, :cond_0

    .line 2388
    :goto_0
    return-void

    .line 2387
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 1099
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1101
    const-string/jumbo v2, "\u5efa\u7acb\u804a\u7a97"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "onStart="

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1102
    return-void
.end method

.method public onStartChatResult(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1152
    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1107
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1109
    const-string/jumbo v2, "\u5efa\u7acb\u804a\u7a97"

    aput-object v2, v0, v1

    const-string/jumbo v1, "onStop="

    aput-object v1, v0, v3

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1111
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    if-nez v0, :cond_0

    .line 1115
    :goto_0
    return-void

    .line 1114
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iput-boolean v3, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_homeKeyDown:Z

    goto :goto_0
.end method

.method public onUserInfoChanged(Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatBaseUser;)V
    .locals 0

    .prologue
    .line 1666
    return-void
.end method

.method public onUserInputing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1835
    new-instance v0, Lcn/xiaoneng/activity/ChatActivity$16;

    invoke-direct {v0, p0}, Lcn/xiaoneng/activity/ChatActivity$16;-><init>(Lcn/xiaoneng/activity/ChatActivity;)V

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1852
    return-void
.end method

.method public onUserJoinChat(Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatBaseUser;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1481
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1482
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u53c2\u4e0e\u4f1a\u8bdd  onUserJoinChat uid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",forceRefresh:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 1484
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_users:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 1576
    :cond_0
    :goto_0
    return-void

    .line 1487
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_users:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    iget v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_model:I

    if-nez v0, :cond_2

    .line 1492
    if-nez p4, :cond_2

    .line 1494
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    invoke-direct {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->sendConsultStartPage(Lcn/xiaoneng/uicore/ChatSessionData;)V

    .line 1495
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    invoke-direct {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->showERPAtNet(Lcn/xiaoneng/uicore/ChatSessionData;)V

    .line 1496
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    invoke-direct {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->showProductAtNet(Lcn/xiaoneng/uicore/ChatSessionData;)V

    .line 1500
    :cond_2
    new-instance v0, Lcn/xiaoneng/activity/ChatActivity$13;

    invoke-direct {v0, p0, p3, p4}, Lcn/xiaoneng/activity/ChatActivity$13;-><init>(Lcn/xiaoneng/activity/ChatActivity;Lcn/xiaoneng/coreapi/ChatBaseUser;Z)V

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1572
    :catch_0
    move-exception v0

    .line 1573
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 1574
    const-string/jumbo v2, "Exception"

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onUserJoinChat "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onUserLeaveChat(Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatBaseUser;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1581
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1582
    const-string/jumbo v2, "\u53c2\u4e0e\u4f1a\u8bdd  onUserLeaveChat:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 1584
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_users:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 1661
    :cond_0
    :goto_0
    return-void

    .line 1587
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_users:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    new-instance v0, Lcn/xiaoneng/activity/ChatActivity$14;

    invoke-direct {v0, p0, p3}, Lcn/xiaoneng/activity/ChatActivity$14;-><init>(Lcn/xiaoneng/activity/ChatActivity;Lcn/xiaoneng/coreapi/ChatBaseUser;)V

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1657
    :catch_0
    move-exception v0

    .line 1658
    new-array v1, v5, [Ljava/lang/String;

    .line 1659
    const-string/jumbo v2, "Exception"

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onUserLeaveChat "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public openUrlScannner(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 798
    if-nez p2, :cond_0

    .line 799
    :try_start_0
    const-string/jumbo p2, ""

    .line 801
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/xiaoneng/activity/XNExplorerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 802
    const-string/jumbo v1, "urlintextmsg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 803
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 809
    :goto_0
    return-void

    .line 805
    :catch_0
    move-exception v0

    .line 806
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 807
    const-string/jumbo v3, "Exception openUrlScannner "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public recoverUIfromChatData()V
    .locals 0

    .prologue
    .line 595
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->updateSettingname()V

    .line 596
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->updateTipsShow()V

    .line 597
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ChatActivity;->updateListView()V

    .line 598
    return-void
.end method

.method public saveSettingname()V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->tv_setting_or_kefu_name:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->tv_setting_or_kefu_name:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 637
    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iput-object v0, v1, Lcn/xiaoneng/uicore/ChatSessionData;->ui_settingname:Ljava/lang/String;

    goto :goto_0
.end method

.method public saveTipsShow()V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_showtips:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 665
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_showtips:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 670
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_tipshow:Z

    goto :goto_0

    .line 674
    :cond_2
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->tv_showtips:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_tipStringSave:Ljava/lang/String;

    .line 675
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_tipshow:Z

    goto :goto_0
.end method

.method public showUrlScanner(Landroid/content/Context;Ljava/lang/String;Lcn/xiaoneng/coreapi/ItemParamsBody;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 764
    if-nez p2, :cond_1

    .line 792
    :cond_0
    :goto_0
    return-void

    .line 767
    :cond_1
    :try_start_0
    iget v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_model:I

    if-nez v0, :cond_3

    .line 769
    if-eqz p3, :cond_0

    .line 772
    iget v0, p3, Lcn/xiaoneng/coreapi/ItemParamsBody;->clicktoshow_type:I

    if-ne v0, v9, :cond_2

    .line 774
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    if-eqz v0, :cond_0

    .line 775
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    iget v1, p3, Lcn/xiaoneng/coreapi/ItemParamsBody;->appgoodsinfo_type:I

    iget v2, p3, Lcn/xiaoneng/coreapi/ItemParamsBody;->clientgoodsinfo_type:I

    iget-object v3, p3, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_id:Ljava/lang/String;

    .line 776
    iget-object v4, p3, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_name:Ljava/lang/String;

    iget-object v5, p3, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_price:Ljava/lang/String;

    iget-object v6, p3, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_image:Ljava/lang/String;

    iget-object v7, p3, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_url:Ljava/lang/String;

    iget-object v8, p3, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_showurl:Ljava/lang/String;

    .line 775
    invoke-interface/range {v0 .. v8}, Lcn/xiaoneng/uiapi/XNSDKListener;->onClickShowGoods(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 788
    :catch_0
    move-exception v0

    .line 789
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 790
    const-string/jumbo v3, "Exception showUrlScanner "

    aput-object v3, v1, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 778
    :cond_2
    :try_start_1
    iget v0, p3, Lcn/xiaoneng/coreapi/ItemParamsBody;->clicktoshow_type:I

    if-nez v0, :cond_0

    .line 780
    invoke-virtual {p0, p1, p2}, Lcn/xiaoneng/activity/ChatActivity;->openUrlScannner(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 783
    :cond_3
    iget v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_model:I

    if-ne v0, v9, :cond_0

    .line 785
    invoke-virtual {p0, p1, p2}, Lcn/xiaoneng/activity/ChatActivity;->openUrlScannner(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public updateListView()V
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->mAdapter:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->mAdapter:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    invoke-virtual {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->notifyDataSetChanged()V

    .line 683
    :cond_0
    return-void
.end method

.method public updateSettingname()V
    .locals 4

    .prologue
    .line 611
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->tv_setting_or_kefu_name:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_settingname:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_settingname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 619
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSettingname,001="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-object v3, v3, Lcn/xiaoneng/uicore/ChatSessionData;->ui_settingname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->tv_setting_or_kefu_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget v2, p0, Lcn/xiaoneng/activity/ChatActivity;->_model:I

    iget-object v3, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-object v3, v3, Lcn/xiaoneng/uicore/ChatSessionData;->ui_settingname:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcn/xiaoneng/uicore/ChatSessionData;->getTitleName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public updateTipsShow()V
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_showtips:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->tv_showtips:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 645
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-boolean v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_tipshow:Z

    if-nez v0, :cond_2

    .line 650
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_showtips:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 654
    :cond_2
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->tv_showtips:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-object v1, v1, Lcn/xiaoneng/uicore/ChatSessionData;->_tipStringSave:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_showtips:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 656
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity;->fl_showtips:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    goto :goto_0
.end method
