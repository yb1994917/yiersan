.class Lcn/xiaoneng/activity/ChatActivity$19;
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
    iput-object p1, p0, Lcn/xiaoneng/activity/ChatActivity$19;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    .line 2262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2267
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$19;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$19;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->mListView:Lcn/xiaoneng/uiview/XNListView;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$32(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/XNListView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/xiaoneng/uiview/XNListView;->getCount()I

    move-result v1

    iput v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->lastDisplayNum:I

    .line 2269
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$19;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->showMsgNumCount:I
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$27(Lcn/xiaoneng/activity/ChatActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcn/xiaoneng/activity/ChatActivity;->access$34(Lcn/xiaoneng/activity/ChatActivity;I)V

    .line 2271
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$19;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$19;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->showMsgNumCount:I
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$27(Lcn/xiaoneng/activity/ChatActivity;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    # invokes: Lcn/xiaoneng/activity/ChatActivity;->showChatContent(ILjava/lang/Boolean;)V
    invoke-static {v0, v1, v2}, Lcn/xiaoneng/activity/ChatActivity;->access$28(Lcn/xiaoneng/activity/ChatActivity;ILjava/lang/Boolean;)V

    .line 2273
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$19;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->mListView:Lcn/xiaoneng/uiview/XNListView;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$32(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/XNListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uiview/XNListView;->onRefreshComplete()V

    .line 2274
    return-void
.end method
