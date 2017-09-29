.class Lcn/xiaoneng/activity/ChatActivity$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/activity/ChatActivity;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/ChatActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/ChatActivity$15;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    .line 1691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1698
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$15;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1699
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$15;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$15;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    invoke-virtual {v1}, Lcn/xiaoneng/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_valuation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$15;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v2

    iget-boolean v2, v2, Lcn/xiaoneng/uicore/ChatSessionData;->_ealuated:Z

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->refreshFunctions(Ljava/lang/String;Z)V

    .line 1702
    :cond_0
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$15;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatSessionId:Ljava/lang/String;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$1(Lcn/xiaoneng/activity/ChatActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/xiaoneng/chatcore/XNSDKCore;->findChatSessionByChatSessionid(Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1704
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$15;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$15;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatSessionId:Ljava/lang/String;
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity;->access$1(Lcn/xiaoneng/activity/ChatActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->findChatSessionByChatSessionid(Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;

    move-result-object v1

    iget v1, v1, Lcn/xiaoneng/chatsession/ChatSession;->_usertype:I

    invoke-static {v0, v1}, Lcn/xiaoneng/activity/ChatActivity;->access$18(Lcn/xiaoneng/activity/ChatActivity;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1707
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jiaojiao__userType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/xiaoneng/activity/ChatActivity$15;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_userType:I
    invoke-static {v3}, Lcn/xiaoneng/activity/ChatActivity;->access$19(Lcn/xiaoneng/activity/ChatActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1708
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$15;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_userType:I
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$19(Lcn/xiaoneng/activity/ChatActivity;)I

    move-result v0

    if-eq v0, v5, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1711
    const-string/jumbo v2, "jiaojiao__userType=\u4eba\u5de5\u5ba2\u670d,\u5207\u6362\u5e03\u5c40"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1712
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$15;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnVoice:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1714
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$15;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->rl_robot:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1803
    :cond_1
    :goto_0
    return-void

    .line 1716
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1719
    const-string/jumbo v2, "jiaojiao__userType=\u673a\u5668\u4eba\u5ba2\u670d"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1720
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$15;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnVoice:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1722
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$15;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnRecord:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1723
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$15;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnRecord:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1724
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$15;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1725
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$15;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnVoice:Landroid/widget/ImageButton;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->btnvoice1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 1728
    :cond_3
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$15;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->rl_robot:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1729
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$15;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->rl_robot:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1731
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$15;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->rl_robot:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/xiaoneng/activity/ChatActivity$15$1;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ChatActivity$15$1;-><init>(Lcn/xiaoneng/activity/ChatActivity$15;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1799
    :catch_0
    move-exception v0

    .line 1800
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 1801
    const-string/jumbo v2, "Exception onChatSceneChanged2:"

    aput-object v2, v1, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto/16 :goto_0
.end method
