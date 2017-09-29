.class Lcn/xiaoneng/activity/ChatActivity$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/activity/ChatActivity;

.field private final synthetic val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

.field private final synthetic val$chatMessageList:Ljava/util/List;

.field private final synthetic val$msgstatus:I


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/ChatActivity;Ljava/util/List;Lcn/xiaoneng/chatmsg/BaseMessage;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    iput-object p2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessageList:Ljava/util/List;

    iput-object p3, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iput p4, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$msgstatus:I

    .line 1869
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/16 v12, 0x20a

    const/4 v11, 0x5

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1876
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessageList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1878
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1880
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessageList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1904
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_comeToChatWindowNum:I

    if-ne v0, v4, :cond_1

    .line 1906
    new-instance v0, Lcn/xiaoneng/coreapi/SystemMessageBody;

    invoke-direct {v0}, Lcn/xiaoneng/coreapi/SystemMessageBody;-><init>()V

    .line 1907
    const/16 v2, 0x20a

    iput v2, v0, Lcn/xiaoneng/coreapi/SystemMessageBody;->msgsubtype:I

    .line 1908
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcn/xiaoneng/coreapi/SystemMessageBody;->isnottosend:Z

    .line 1909
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v2

    iget-object v3, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v3}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/uicore/ChatSessionData;->_chatsessionid:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendSystemMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/SystemMessageBody;)I

    .line 1912
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->showMsgNumCount:I
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity;->access$27(Lcn/xiaoneng/activity/ChatActivity;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    # invokes: Lcn/xiaoneng/activity/ChatActivity;->showChatContent(ILjava/lang/Boolean;)V
    invoke-static {v0, v2, v3}, Lcn/xiaoneng/activity/ChatActivity;->access$28(Lcn/xiaoneng/activity/ChatActivity;ILjava/lang/Boolean;)V

    .line 1915
    :cond_2
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    if-nez v0, :cond_4

    iget v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$msgstatus:I

    if-nez v0, :cond_4

    .line 1917
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_comeToChatWindowNum:I

    if-ne v0, v4, :cond_3

    .line 1919
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_LocalOrHistoryMsgReady:Z

    .line 1922
    :cond_3
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-boolean v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_goodsIdIsChanged:Z

    if-eqz v0, :cond_4

    .line 1924
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v2

    # invokes: Lcn/xiaoneng/activity/ChatActivity;->sendConsultStartPage(Lcn/xiaoneng/uicore/ChatSessionData;)V
    invoke-static {v0, v2}, Lcn/xiaoneng/activity/ChatActivity;->access$29(Lcn/xiaoneng/activity/ChatActivity;Lcn/xiaoneng/uicore/ChatSessionData;)V

    .line 1925
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v2

    # invokes: Lcn/xiaoneng/activity/ChatActivity;->showERPAtNet(Lcn/xiaoneng/uicore/ChatSessionData;)V
    invoke-static {v0, v2}, Lcn/xiaoneng/activity/ChatActivity;->access$30(Lcn/xiaoneng/activity/ChatActivity;Lcn/xiaoneng/uicore/ChatSessionData;)V

    .line 1926
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v2

    # invokes: Lcn/xiaoneng/activity/ChatActivity;->showProductAtNet(Lcn/xiaoneng/uicore/ChatSessionData;)V
    invoke-static {v0, v2}, Lcn/xiaoneng/activity/ChatActivity;->access$31(Lcn/xiaoneng/activity/ChatActivity;Lcn/xiaoneng/uicore/ChatSessionData;)V

    .line 1930
    :cond_4
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    if-nez v0, :cond_9

    .line 2152
    :cond_5
    :goto_1
    return-void

    .line 1885
    :cond_6
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 1894
    :goto_2
    if-nez v0, :cond_0

    .line 1896
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1897
    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1898
    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1899
    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    iget-object v3, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessageList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1900
    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2148
    :catch_0
    move-exception v0

    .line 2149
    new-array v2, v10, [Ljava/lang/String;

    .line 2150
    const-string/jumbo v3, "Exception onChatShowMessage:"

    aput-object v3, v2, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_1

    .line 1885
    :cond_8
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    .line 1887
    iget-object v3, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessageList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    iget-object v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    .line 1890
    goto :goto_2

    .line 1933
    :cond_9
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-eqz v0, :cond_5

    .line 1936
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-ne v0, v11, :cond_b

    .line 1938
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    if-eqz v0, :cond_5

    .line 1941
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v2, 0x39

    if-eq v0, v2, :cond_5

    .line 1944
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v2, 0x37

    if-eq v0, v2, :cond_5

    .line 1947
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_5

    .line 1950
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v2, 0x201

    if-eq v0, v2, :cond_5

    .line 1953
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v2, 0x35

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-boolean v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->toDestoryChatSession:Z

    if-eqz v0, :cond_a

    .line 1955
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcn/xiaoneng/uicore/ChatSessionData;->toDestoryChatSession:Z

    .line 1957
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatSessionId:Ljava/lang/String;
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity;->access$1(Lcn/xiaoneng/activity/ChatActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->stopChatBySession(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1959
    const-string/jumbo v3, "\u5173\u95ed\u804a\u7a97ChatActivity"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "4"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1961
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # invokes: Lcn/xiaoneng/activity/ChatActivity;->closeChatWindow()V
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$2(Lcn/xiaoneng/activity/ChatActivity;)V

    .line 1963
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    invoke-virtual {v0}, Lcn/xiaoneng/activity/ChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    invoke-virtual {v2}, Lcn/xiaoneng/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_valuationtip_hasposted:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1966
    :cond_a
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;

    .line 1968
    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v2, v2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_5

    .line 1974
    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v2, v2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v3, 0x38

    if-ne v2, v3, :cond_b

    .line 1976
    iget v0, v0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->invitation_action:I

    if-ne v0, v10, :cond_b

    .line 1978
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatSessionId:Ljava/lang/String;
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity;->access$1(Lcn/xiaoneng/activity/ChatActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->stopChatBySession(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1980
    const-string/jumbo v3, "\u5173\u95ed\u804a\u7a97ChatActivity"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "5"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1982
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # invokes: Lcn/xiaoneng/activity/ChatActivity;->closeChatWindow()V
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$2(Lcn/xiaoneng/activity/ChatActivity;)V

    .line 1984
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    invoke-virtual {v0}, Lcn/xiaoneng/activity/ChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    invoke-virtual {v2}, Lcn/xiaoneng/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_switch_succeed:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1989
    :cond_b
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    if-eqz v0, :cond_5

    .line 1992
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2001
    const/4 v2, 0x0

    .line 2002
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_16

    move-object v0, v2

    move v2, v3

    .line 2018
    :goto_4
    if-eqz v0, :cond_e

    .line 2020
    iget-object v3, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v3}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2023
    :cond_e
    if-nez v2, :cond_1f

    .line 2025
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    if-ne v0, v12, :cond_1a

    move v2, v1

    .line 2028
    :goto_5
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_17

    .line 2079
    :cond_f
    :goto_6
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->mAdapter:Lcn/xiaoneng/adapter/ChatMsgAdapter;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$21(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/adapter/ChatMsgAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->notifyDataSetChanged()V

    .line 2083
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    if-eqz v0, :cond_22

    .line 2084
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    .line 2086
    :goto_7
    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v2, v2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-eq v2, v10, :cond_10

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v2, v2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    if-ne v2, v12, :cond_11

    .line 2088
    :cond_10
    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->mListView:Lcn/xiaoneng/uiview/XNListView;
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity;->access$32(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/XNListView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/xiaoneng/uiview/XNListView;->requestFocusFromTouch()Z

    .line 2091
    :cond_11
    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v2, v2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v3, 0x294

    if-eq v2, v3, :cond_12

    .line 2093
    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->mListView:Lcn/xiaoneng/uiview/XNListView;
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity;->access$32(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/XNListView;

    move-result-object v2

    iget-object v3, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->mListView:Lcn/xiaoneng/uiview/XNListView;
    invoke-static {v3}, Lcn/xiaoneng/activity/ChatActivity;->access$32(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/XNListView;

    move-result-object v3

    invoke-virtual {v3}, Lcn/xiaoneng/uiview/XNListView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcn/xiaoneng/uiview/XNListView;->setSelection(I)V

    .line 2096
    :cond_12
    if-eqz v0, :cond_13

    .line 2097
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2125
    :cond_13
    :goto_8
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_model:I
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$26(Lcn/xiaoneng/activity/ChatActivity;)I

    move-result v0

    if-nez v0, :cond_5

    .line 2128
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget-boolean v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->isSelfMsg:Z

    if-nez v0, :cond_5

    .line 2131
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget-boolean v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->isHistoryMsg:Z

    if-nez v0, :cond_5

    .line 2134
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget-object v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    invoke-static {v0}, Lcn/xiaoneng/utils/XNCoreUtils;->isKFID(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2137
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->scenemode:I

    if-nez v0, :cond_14

    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget-object v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    const-string/jumbo v2, "robot"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2140
    :cond_14
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    const/4 v2, 0x1

    iput v2, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_visitor_status:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2142
    const-string/jumbo v3, "\u5237\u65b0\u53f0\u5934"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget-object v5, v5, Lcn/xiaoneng/chatmsg/BaseMessage;->textmsg:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 2143
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/BaseMessage;->uname:Ljava/lang/String;

    iput-object v2, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_settingname:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2144
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateSettingname,005="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v5}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v5

    iget-object v5, v5, Lcn/xiaoneng/uicore/ChatSessionData;->ui_settingname:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 2145
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->tv_setting_or_kefu_name:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$17(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v2

    iget-object v3, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_model:I
    invoke-static {v3}, Lcn/xiaoneng/activity/ChatActivity;->access$26(Lcn/xiaoneng/activity/ChatActivity;)I

    move-result v3

    iget-object v5, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v5}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v5

    iget-object v5, v5, Lcn/xiaoneng/uicore/ChatSessionData;->ui_settingname:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcn/xiaoneng/uicore/ChatSessionData;->getTitleName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1992
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    .line 1994
    iget-object v5, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    iget-object v6, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget-object v6, v6, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1996
    iget-object v3, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v3, v3, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    iput v3, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    move v3, v4

    .line 1997
    goto/16 :goto_3

    .line 2002
    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    .line 2004
    iget-object v6, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v6, v6, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-ne v6, v11, :cond_d

    .line 2006
    iget v6, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    iget-object v7, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v7, v7, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    if-ne v6, v7, :cond_d

    .line 2008
    iget-boolean v6, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->isonlyone:Z

    if-eqz v6, :cond_d

    move v2, v1

    .line 2012
    goto/16 :goto_4

    .line 2030
    :cond_17
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    iget-boolean v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->isHistoryMsg:Z

    if-nez v0, :cond_18

    .line 2032
    if-eqz v2, :cond_f

    .line 2033
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    iget-object v3, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 2037
    :cond_18
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_19

    .line 2039
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    iget-boolean v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->isHistoryMsg:Z

    if-eqz v0, :cond_f

    .line 2040
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 2028
    :cond_19
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_5

    .line 2047
    :cond_1a
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget-boolean v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->isHistoryMsg:Z

    if-eqz v0, :cond_1e

    .line 2049
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1d

    .line 2051
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_9
    if-ltz v2, :cond_f

    .line 2053
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget-wide v6, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtime:J

    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    iget-wide v8, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtime:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_1b

    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-eq v0, v11, :cond_1b

    .line 2055
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    iget-object v3, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 2060
    :cond_1b
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_1c

    .line 2062
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 2051
    :cond_1c
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_9

    .line 2070
    :cond_1d
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 2075
    :cond_1e
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 2101
    :cond_1f
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget-boolean v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->isReSend:Z

    if-eqz v0, :cond_20

    .line 2103
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    if-ne v0, v10, :cond_20

    .line 2105
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2106
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2110
    :cond_20
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->mAdapter:Lcn/xiaoneng/adapter/ChatMsgAdapter;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$21(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/adapter/ChatMsgAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->notifyDataSetChanged()V

    .line 2112
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-ne v0, v10, :cond_21

    .line 2113
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2114
    const-string/jumbo v3, "onPostFileACK"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "chatMessage.sendstatus2:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v5, v5, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 2116
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->mListView:Lcn/xiaoneng/uiview/XNListView;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$32(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/XNListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uiview/XNListView;->requestFocusFromTouch()Z

    .line 2119
    :cond_21
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v2, 0x294

    if-eq v0, v2, :cond_13

    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->val$chatMessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    if-ne v0, v10, :cond_13

    .line 2121
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->mListView:Lcn/xiaoneng/uiview/XNListView;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$32(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/XNListView;

    move-result-object v0

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$17;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->mListView:Lcn/xiaoneng/uiview/XNListView;
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity;->access$32(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/XNListView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/xiaoneng/uiview/XNListView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcn/xiaoneng/uiview/XNListView;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :cond_22
    move v0, v1

    goto/16 :goto_7
.end method
