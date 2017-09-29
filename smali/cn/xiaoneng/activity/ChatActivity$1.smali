.class Lcn/xiaoneng/activity/ChatActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/xiaoneng/uiview/XNGeneralDialog$OnCustomDialogListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/activity/ChatActivity;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/ChatActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/ChatActivity$1;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public back(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$1;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->toDestoryChatSession:Z

    .line 127
    return-void
.end method

.method public confirm(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$1;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-boolean v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->toDestoryChatSession:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$1;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatSessionId:Ljava/lang/String;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$1(Lcn/xiaoneng/activity/ChatActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/xiaoneng/chatcore/XNSDKCore;->stopChatBySession(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 135
    const-string/jumbo v2, "\u5173\u95ed\u804a\u7a97ChatActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "6"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$1;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # invokes: Lcn/xiaoneng/activity/ChatActivity;->closeChatWindow()V
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$2(Lcn/xiaoneng/activity/ChatActivity;)V

    .line 138
    return-void
.end method
