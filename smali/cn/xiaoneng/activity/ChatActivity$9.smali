.class Lcn/xiaoneng/activity/ChatActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/activity/ChatActivity;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/ChatActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/ChatActivity$9;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 492
    new-instance v0, Lcn/xiaoneng/coreapi/SystemMessageBody;

    invoke-direct {v0}, Lcn/xiaoneng/coreapi/SystemMessageBody;-><init>()V

    .line 493
    const/16 v1, 0x38

    iput v1, v0, Lcn/xiaoneng/coreapi/SystemMessageBody;->msgsubtype:I

    .line 494
    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$9;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/uicore/ChatSessionData;->transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iget v1, v1, Lcn/xiaoneng/utils/TransferActionData;->type:I

    iput v1, v0, Lcn/xiaoneng/coreapi/SystemMessageBody;->invitation_type:I

    .line 495
    iput v3, v0, Lcn/xiaoneng/coreapi/SystemMessageBody;->invitation_action:I

    .line 496
    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$9;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/uicore/ChatSessionData;->transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iget-object v1, v1, Lcn/xiaoneng/utils/TransferActionData;->srcId:Ljava/lang/String;

    iput-object v1, v0, Lcn/xiaoneng/coreapi/SystemMessageBody;->invitation_srcUid:Ljava/lang/String;

    .line 498
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$9;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/uicore/ChatSessionData;->_chatsessionid:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendSystemMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/SystemMessageBody;)I

    .line 500
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListenerAPP:Lcn/xiaoneng/uiapi/XNSDKListenerAPP;

    if-eqz v0, :cond_0

    .line 501
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListenerAPP:Lcn/xiaoneng/uiapi/XNSDKListenerAPP;

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$9;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/uicore/ChatSessionData;->_settingid:Ljava/lang/String;

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$9;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/uicore/ChatSessionData;->_settingname:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcn/xiaoneng/uiapi/XNSDKListenerAPP;->onInvitationResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 503
    :cond_0
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 504
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    iput-object v4, v0, Lcn/xiaoneng/uicore/XNSDKUICore;->_transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    .line 506
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$9;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iput-object v4, v0, Lcn/xiaoneng/uicore/ChatSessionData;->transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    .line 507
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$9;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->fl_showtips2:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$5(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 508
    return-void
.end method
