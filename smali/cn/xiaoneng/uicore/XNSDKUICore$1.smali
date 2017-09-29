.class Lcn/xiaoneng/uicore/XNSDKUICore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/xiaoneng/uicore/XNCallBack$XiaoNengCallBack;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/uicore/XNSDKUICore;

.field private final synthetic val$_functionList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcn/xiaoneng/uicore/XNSDKUICore;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->this$0:Lcn/xiaoneng/uicore/XNSDKUICore;

    iput-object p2, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->val$_functionList:Ljava/util/List;

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcn/xiaoneng/uicore/XNSDKUICore$1;)Lcn/xiaoneng/uicore/XNSDKUICore;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->this$0:Lcn/xiaoneng/uicore/XNSDKUICore;

    return-object v0
.end method


# virtual methods
.method public onClickToSelect(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/high16 v7, 0x10000000

    const/4 v6, 0x2

    const/16 v5, 0xc8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 549
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->val$_functionList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->val$_functionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListenerAPP:Lcn/xiaoneng/uiapi/XNSDKListenerAPP;

    if-eqz v0, :cond_2

    .line 553
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    iget-object v1, v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListenerAPP:Lcn/xiaoneng/uiapi/XNSDKListenerAPP;

    const-string/jumbo v2, "0"

    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->val$_functionList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    iget-object v0, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcn/xiaoneng/uiapi/XNSDKListenerAPP;->onClickFunctionIcon(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    :cond_2
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->val$_functionList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    iget-object v0, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_valuation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 556
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->val$_functionList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    iget-object v0, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    iget-object v1, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->this$0:Lcn/xiaoneng/uicore/XNSDKUICore;

    iget-object v2, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->this$0:Lcn/xiaoneng/uicore/XNSDKUICore;

    # getter for: Lcn/xiaoneng/uicore/XNSDKUICore;->_currentchatdata:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v2}, Lcn/xiaoneng/uicore/XNSDKUICore;->access$0(Lcn/xiaoneng/uicore/XNSDKUICore;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/xiaoneng/uicore/XNSDKUICore;->getActivity(Lcn/xiaoneng/uicore/ChatSessionData;)Lcn/xiaoneng/activity/ChatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcn/xiaoneng/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_sdk_havevaluation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 558
    :cond_3
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->this$0:Lcn/xiaoneng/uicore/XNSDKUICore;

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-boolean v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_isNetInvalid:Z

    if-eqz v0, :cond_4

    .line 560
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->this$0:Lcn/xiaoneng/uicore/XNSDKUICore;

    # getter for: Lcn/xiaoneng/uicore/XNSDKUICore;->mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;
    invoke-static {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->access$1(Lcn/xiaoneng/uicore/XNSDKUICore;)Lcn/xiaoneng/uiutils/ToastUtils;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_netinvalid_valuation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcn/xiaoneng/uiutils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 562
    :cond_4
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->this$0:Lcn/xiaoneng/uicore/XNSDKUICore;

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_evaluateFlagNum:I

    if-ne v0, v3, :cond_5

    .line 564
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/xiaoneng/activity/ValuationActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 565
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 566
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 570
    :cond_5
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->this$0:Lcn/xiaoneng/uicore/XNSDKUICore;

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-boolean v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_ealuated:Z

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->this$0:Lcn/xiaoneng/uicore/XNSDKUICore;

    # getter for: Lcn/xiaoneng/uicore/XNSDKUICore;->mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;
    invoke-static {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->access$1(Lcn/xiaoneng/uicore/XNSDKUICore;)Lcn/xiaoneng/uiutils/ToastUtils;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_noevaluat:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcn/xiaoneng/uiutils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 576
    :cond_6
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->val$_functionList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    iget-object v0, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_functionSettingsBody5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 578
    new-instance v0, Lcn/xiaoneng/coreapi/SystemMessageBody;

    invoke-direct {v0}, Lcn/xiaoneng/coreapi/SystemMessageBody;-><init>()V

    .line 579
    const/16 v1, 0x33

    iput v1, v0, Lcn/xiaoneng/coreapi/SystemMessageBody;->msgsubtype:I

    .line 580
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->this$0:Lcn/xiaoneng/uicore/XNSDKUICore;

    invoke-virtual {v2}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendSystemMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/SystemMessageBody;)I

    goto/16 :goto_0

    .line 584
    :cond_7
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->val$_functionList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    iget-object v0, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_functionSettingsBody6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 586
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->this$0:Lcn/xiaoneng/uicore/XNSDKUICore;

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->blacklistAction:I

    if-nez v0, :cond_8

    .line 588
    new-instance v5, Lcn/xiaoneng/uicore/XNSDKUICore$1$1;

    invoke-direct {v5, p0}, Lcn/xiaoneng/uicore/XNSDKUICore$1$1;-><init>(Lcn/xiaoneng/uicore/XNSDKUICore$1;)V

    .line 617
    sget v1, Lcom/xiaoneng/xnchatui/R$style;->XNDialog:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_refuse_visitor:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_confirm:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 618
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/xiaoneng/xnchatui/R$string;->xn_cancel:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    .line 617
    invoke-static/range {v0 .. v5}, Lcn/xiaoneng/uiview/XNGeneralDialog;->getInstance(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/uiview/XNGeneralDialog$OnCustomDialogListener;)Lcn/xiaoneng/uiview/XNGeneralDialog;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lcn/xiaoneng/uiview/XNGeneralDialog;->show()V

    goto/16 :goto_0

    .line 620
    :cond_8
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->this$0:Lcn/xiaoneng/uicore/XNSDKUICore;

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->blacklistAction:I

    if-ne v0, v3, :cond_0

    .line 622
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_OnToChatListener:Lcn/xiaoneng/uicore/OnToChatListener;

    if-eqz v0, :cond_0

    .line 624
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_OnToChatListener:Lcn/xiaoneng/uicore/OnToChatListener;

    invoke-interface {v0, v4, v3}, Lcn/xiaoneng/uicore/OnToChatListener;->onNotifyReported(ZI)V

    goto/16 :goto_0

    .line 630
    :cond_9
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->val$_functionList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    iget-object v0, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->val$_functionList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    iget-object v0, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_function_picture:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 636
    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v1, v4

    .line 638
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v5, v1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getPermissions(Landroid/app/Activity;I[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 640
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->this$0:Lcn/xiaoneng/uicore/XNSDKUICore;

    # getter for: Lcn/xiaoneng/uicore/XNSDKUICore;->mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;
    invoke-static {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->access$1(Lcn/xiaoneng/uicore/XNSDKUICore;)Lcn/xiaoneng/uiutils/ToastUtils;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_toast_restoreauthority:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcn/xiaoneng/uiutils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 645
    :cond_a
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->val$_functionList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    iget-object v0, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_function_camera:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 648
    new-array v1, v6, [Ljava/lang/String;

    .line 649
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v1, v4

    .line 650
    const-string/jumbo v0, "android.permission.CAMERA"

    aput-object v0, v1, v3

    .line 652
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v5, v1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getPermissions(Landroid/app/Activity;I[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 654
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->this$0:Lcn/xiaoneng/uicore/XNSDKUICore;

    # getter for: Lcn/xiaoneng/uicore/XNSDKUICore;->mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;
    invoke-static {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->access$1(Lcn/xiaoneng/uicore/XNSDKUICore;)Lcn/xiaoneng/uiutils/ToastUtils;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_toast_storecamauthority:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcn/xiaoneng/uiutils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 658
    :cond_b
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->val$_functionList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    iget-object v0, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_function_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 661
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    .line 662
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    aput-object v0, v1, v4

    .line 663
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v1, v3

    .line 664
    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v1, v6

    const/4 v0, 0x3

    .line 665
    const-string/jumbo v2, "android.permission.CAMERA"

    aput-object v2, v1, v0

    .line 667
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v5, v1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getPermissions(Landroid/app/Activity;I[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_c

    .line 669
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->this$0:Lcn/xiaoneng/uicore/XNSDKUICore;

    # getter for: Lcn/xiaoneng/uicore/XNSDKUICore;->mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;
    invoke-static {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->access$1(Lcn/xiaoneng/uicore/XNSDKUICore;)Lcn/xiaoneng/uiutils/ToastUtils;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_toast_videoauthority:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcn/xiaoneng/uiutils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 673
    :cond_c
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->val$_functionList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    iget-object v0, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_function_order:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1;->val$_functionList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    iget-object v0, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionClass:Ljava/lang/Class;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 680
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 681
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
