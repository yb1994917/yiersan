.class Lcn/xiaoneng/activity/ChatActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/activity/ChatActivity;

.field private final synthetic val$forceRefresh:Z

.field private final synthetic val$user:Lcn/xiaoneng/coreapi/ChatBaseUser;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/ChatActivity;Lcn/xiaoneng/coreapi/ChatBaseUser;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/ChatActivity$13;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    iput-object p2, p0, Lcn/xiaoneng/activity/ChatActivity$13;->val$user:Lcn/xiaoneng/coreapi/ChatBaseUser;

    iput-boolean p3, p0, Lcn/xiaoneng/activity/ChatActivity$13;->val$forceRefresh:Z

    .line 1500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 1507
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$13;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_model:I
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$26(Lcn/xiaoneng/activity/ChatActivity;)I

    move-result v0

    if-nez v0, :cond_7

    .line 1509
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$13;->val$user:Lcn/xiaoneng/coreapi/ChatBaseUser;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatBaseUser;->uid:Ljava/lang/String;

    invoke-static {v0}, Lcn/xiaoneng/utils/XNCoreUtils;->isVisitID(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1569
    :cond_0
    :goto_0
    return-void

    .line 1514
    :cond_1
    iget-boolean v0, p0, Lcn/xiaoneng/activity/ChatActivity$13;->val$forceRefresh:Z

    if-eqz v0, :cond_3

    move v2, v1

    .line 1534
    :goto_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$13;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_users:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1540
    if-ne v3, v1, :cond_8

    move v0, v1

    .line 1543
    :goto_3
    if-eqz v0, :cond_0

    .line 1546
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$13;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$13;->val$user:Lcn/xiaoneng/coreapi/ChatBaseUser;

    iget-object v2, v2, Lcn/xiaoneng/coreapi/ChatBaseUser;->uname:Ljava/lang/String;

    iput-object v2, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_settingname:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1547
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateSettingname,002="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcn/xiaoneng/activity/ChatActivity$13;->this$0:Lcn/xiaoneng/activity/ChatActivity;

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

    .line 1548
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$13;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->tv_setting_or_kefu_name:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$17(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$13;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v2

    iget-object v3, p0, Lcn/xiaoneng/activity/ChatActivity$13;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_model:I
    invoke-static {v3}, Lcn/xiaoneng/activity/ChatActivity;->access$26(Lcn/xiaoneng/activity/ChatActivity;)I

    move-result v3

    iget-object v5, p0, Lcn/xiaoneng/activity/ChatActivity$13;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v5}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v5

    iget-object v5, v5, Lcn/xiaoneng/uicore/ChatSessionData;->ui_settingname:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcn/xiaoneng/uicore/ChatSessionData;->getTitleName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1565
    :catch_0
    move-exception v0

    .line 1566
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 1567
    const-string/jumbo v3, "Exception onUserJoinChat:"

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1518
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$13;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_wholemsglist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v4

    goto/16 :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    .line 1520
    if-eqz v0, :cond_4

    .line 1523
    iget-boolean v3, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->isAutoReSend:Z

    if-eqz v3, :cond_4

    .line 1525
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->isAutoReSend:Z

    .line 1526
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v2

    iget-object v3, p0, Lcn/xiaoneng/activity/ChatActivity$13;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v3}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/uicore/ChatSessionData;->_chatsessionid:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->reSendMessage(Ljava/lang/String;Lcn/xiaoneng/chatmsg/BaseMessage;)I

    move v2, v4

    .line 1527
    goto/16 :goto_1

    .line 1534
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/ChatBaseUser;

    .line 1536
    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatBaseUser;->uid:Ljava/lang/String;

    invoke-static {v0}, Lcn/xiaoneng/utils/XNCoreUtils;->isKFID(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1537
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    .line 1550
    :cond_7
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$13;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_model:I
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$26(Lcn/xiaoneng/activity/ChatActivity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1552
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$13;->val$user:Lcn/xiaoneng/coreapi/ChatBaseUser;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatBaseUser;->uid:Ljava/lang/String;

    invoke-static {v0}, Lcn/xiaoneng/utils/XNCoreUtils;->isKFID(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1555
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$13;->val$user:Lcn/xiaoneng/coreapi/ChatBaseUser;

    iget v0, v0, Lcn/xiaoneng/coreapi/ChatBaseUser;->status:I

    if-ne v0, v1, :cond_0

    .line 1558
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$13;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    const/4 v2, 0x1

    iput v2, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_visitor_status:I

    .line 1560
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$13;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$13;->val$user:Lcn/xiaoneng/coreapi/ChatBaseUser;

    iget-object v2, v2, Lcn/xiaoneng/coreapi/ChatBaseUser;->uname:Ljava/lang/String;

    iput-object v2, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_settingname:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1561
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateSettingname,008="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcn/xiaoneng/activity/ChatActivity$13;->this$0:Lcn/xiaoneng/activity/ChatActivity;

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

    .line 1562
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$13;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->tv_setting_or_kefu_name:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$17(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$13;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v2

    iget-object v3, p0, Lcn/xiaoneng/activity/ChatActivity$13;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_model:I
    invoke-static {v3}, Lcn/xiaoneng/activity/ChatActivity;->access$26(Lcn/xiaoneng/activity/ChatActivity;)I

    move-result v3

    iget-object v5, p0, Lcn/xiaoneng/activity/ChatActivity$13;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v5}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v5

    iget-object v5, v5, Lcn/xiaoneng/uicore/ChatSessionData;->ui_settingname:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcn/xiaoneng/uicore/ChatSessionData;->getTitleName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_3
.end method
