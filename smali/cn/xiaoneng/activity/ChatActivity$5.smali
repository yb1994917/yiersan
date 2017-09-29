.class Lcn/xiaoneng/activity/ChatActivity$5;
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
    iput-object p1, p0, Lcn/xiaoneng/activity/ChatActivity$5;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 386
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$5;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->fl_showtips2:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$5(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$5;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->fl_showtips2:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$5(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$5;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iput-boolean v2, v0, Lcn/xiaoneng/uicore/ChatSessionData;->toDestoryChatSession:Z

    .line 391
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$5;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # invokes: Lcn/xiaoneng/activity/ChatActivity;->notifyQueueCancel()Z
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$7(Lcn/xiaoneng/activity/ChatActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 394
    const-string/jumbo v1, "\u5173\u95ed\u804a\u7a97ChatActivity"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "8"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$5;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # invokes: Lcn/xiaoneng/activity/ChatActivity;->closeChatWindow()V
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$2(Lcn/xiaoneng/activity/ChatActivity;)V

    goto :goto_0
.end method
