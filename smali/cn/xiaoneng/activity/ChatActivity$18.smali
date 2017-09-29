.class Lcn/xiaoneng/activity/ChatActivity$18;
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
    iput-object p1, p0, Lcn/xiaoneng/activity/ChatActivity$18;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    .line 2231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2236
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$18;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$18;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v1

    # invokes: Lcn/xiaoneng/activity/ChatActivity;->showProductInfoByWidgets(Lcn/xiaoneng/uicore/ChatSessionData;)V
    invoke-static {v0, v1}, Lcn/xiaoneng/activity/ChatActivity;->access$33(Lcn/xiaoneng/activity/ChatActivity;Lcn/xiaoneng/uicore/ChatSessionData;)V

    .line 2237
    return-void
.end method
