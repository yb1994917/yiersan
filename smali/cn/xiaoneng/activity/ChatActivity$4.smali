.class Lcn/xiaoneng/activity/ChatActivity$4;
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
    iput-object p1, p0, Lcn/xiaoneng/activity/ChatActivity$4;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$4;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->fl_showtips2:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$5(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$4;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->fl_showtips2:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$5(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$4;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # invokes: Lcn/xiaoneng/activity/ChatActivity;->notifyCloseChatSession()Z
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$6(Lcn/xiaoneng/activity/ChatActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$4;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # invokes: Lcn/xiaoneng/activity/ChatActivity;->notifyQueueCancel()Z
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$7(Lcn/xiaoneng/activity/ChatActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$4;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # invokes: Lcn/xiaoneng/activity/ChatActivity;->forceEvalute()Z
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$8(Lcn/xiaoneng/activity/ChatActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$4;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatSessionId:Ljava/lang/String;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$1(Lcn/xiaoneng/activity/ChatActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/xiaoneng/chatcore/XNSDKCore;->stopChatBySession(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 375
    const-string/jumbo v2, "\u5173\u95ed\u804a\u7a97ChatActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "7"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$4;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # invokes: Lcn/xiaoneng/activity/ChatActivity;->closeChatWindow()V
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$2(Lcn/xiaoneng/activity/ChatActivity;)V

    goto :goto_0
.end method
