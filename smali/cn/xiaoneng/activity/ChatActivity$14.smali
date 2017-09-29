.class Lcn/xiaoneng/activity/ChatActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/activity/ChatActivity;

.field private final synthetic val$user:Lcn/xiaoneng/coreapi/ChatBaseUser;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/ChatActivity;Lcn/xiaoneng/coreapi/ChatBaseUser;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/ChatActivity$14;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    iput-object p2, p0, Lcn/xiaoneng/activity/ChatActivity$14;->val$user:Lcn/xiaoneng/coreapi/ChatBaseUser;

    .line 1589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1596
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$14;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_model:I
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$26(Lcn/xiaoneng/activity/ChatActivity;)I

    move-result v0

    if-nez v0, :cond_4

    .line 1598
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$14;->val$user:Lcn/xiaoneng/coreapi/ChatBaseUser;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatBaseUser;->uid:Ljava/lang/String;

    invoke-static {v0}, Lcn/xiaoneng/utils/XNCoreUtils;->isVisitID(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1654
    :cond_0
    :goto_0
    return-void

    .line 1603
    :cond_1
    const/4 v1, 0x0

    .line 1604
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$14;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_users:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1613
    :goto_1
    if-eqz v1, :cond_7

    move v0, v3

    .line 1616
    :goto_2
    if-eqz v0, :cond_0

    .line 1617
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 1619
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateSettingname,0033,ui_settingname="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcn/xiaoneng/activity/ChatActivity$14;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v6}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v6

    iget-object v6, v6, Lcn/xiaoneng/uicore/ChatSessionData;->ui_settingname:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",user.uname="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcn/xiaoneng/activity/ChatActivity$14;->val$user:Lcn/xiaoneng/coreapi/ChatBaseUser;

    iget-object v6, v6, Lcn/xiaoneng/coreapi/ChatBaseUser;->uname:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1620
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$14;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_settingname:Ljava/lang/String;

    iget-object v4, p0, Lcn/xiaoneng/activity/ChatActivity$14;->val$user:Lcn/xiaoneng/coreapi/ChatBaseUser;

    iget-object v4, v4, Lcn/xiaoneng/coreapi/ChatBaseUser;->uname:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1622
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$14;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v1, v1, Lcn/xiaoneng/coreapi/ChatBaseUser;->uname:Ljava/lang/String;

    iput-object v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_settingname:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1623
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateSettingname,003="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcn/xiaoneng/activity/ChatActivity$14;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v5}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v5

    iget-object v5, v5, Lcn/xiaoneng/uicore/ChatSessionData;->ui_settingname:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1624
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$14;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->tv_setting_or_kefu_name:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$17(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$14;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v1

    iget-object v4, p0, Lcn/xiaoneng/activity/ChatActivity$14;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_model:I
    invoke-static {v4}, Lcn/xiaoneng/activity/ChatActivity;->access$26(Lcn/xiaoneng/activity/ChatActivity;)I

    move-result v4

    iget-object v5, p0, Lcn/xiaoneng/activity/ChatActivity$14;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v5}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v5

    iget-object v5, v5, Lcn/xiaoneng/uicore/ChatSessionData;->ui_settingname:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcn/xiaoneng/uicore/ChatSessionData;->getTitleName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1650
    :catch_0
    move-exception v0

    .line 1651
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 1652
    const-string/jumbo v4, "Exception onUserLeaveChat:"

    aput-object v4, v1, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1604
    :cond_3
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/ChatBaseUser;

    .line 1606
    iget-object v5, v0, Lcn/xiaoneng/coreapi/ChatBaseUser;->uid:Ljava/lang/String;

    invoke-static {v5}, Lcn/xiaoneng/utils/XNCoreUtils;->isKFID(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v1, v0

    .line 1609
    goto/16 :goto_1

    .line 1627
    :cond_4
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$14;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_model:I
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$26(Lcn/xiaoneng/activity/ChatActivity;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 1629
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$14;->val$user:Lcn/xiaoneng/coreapi/ChatBaseUser;

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatBaseUser;->uid:Ljava/lang/String;

    invoke-static {v0}, Lcn/xiaoneng/utils/XNCoreUtils;->isKFID(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1634
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$14;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_users:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1640
    if-nez v1, :cond_0

    .line 1642
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$14;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_visitor_status:I

    .line 1644
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$14;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$14;->val$user:Lcn/xiaoneng/coreapi/ChatBaseUser;

    iget-object v1, v1, Lcn/xiaoneng/coreapi/ChatBaseUser;->uname:Ljava/lang/String;

    iput-object v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->ui_settingname:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1645
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateSettingname,004="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcn/xiaoneng/activity/ChatActivity$14;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v5}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v5

    iget-object v5, v5, Lcn/xiaoneng/uicore/ChatSessionData;->ui_settingname:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1646
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$14;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->tv_setting_or_kefu_name:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$17(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$14;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v1

    iget-object v4, p0, Lcn/xiaoneng/activity/ChatActivity$14;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_model:I
    invoke-static {v4}, Lcn/xiaoneng/activity/ChatActivity;->access$26(Lcn/xiaoneng/activity/ChatActivity;)I

    move-result v4

    iget-object v5, p0, Lcn/xiaoneng/activity/ChatActivity$14;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v5}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v5

    iget-object v5, v5, Lcn/xiaoneng/uicore/ChatSessionData;->ui_settingname:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcn/xiaoneng/uicore/ChatSessionData;->getTitleName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1634
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/ChatBaseUser;

    .line 1636
    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatBaseUser;->uid:Ljava/lang/String;

    invoke-static {v0}, Lcn/xiaoneng/utils/XNCoreUtils;->isVisitID(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    move v1, v3

    .line 1637
    goto :goto_3

    :cond_7
    move v0, v2

    goto/16 :goto_2
.end method
