.class Lcn/xiaoneng/adapter/ChatMsgAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;


# direct methods
.method constructor <init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$2;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    .line 1125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1132
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$2;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;
    invoke-static {v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$0(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/xiaoneng/activity/LeaveMsgActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1133
    const-string/jumbo v1, "chatSessionId"

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$2;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iget-object v2, v2, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-object v2, v2, Lcn/xiaoneng/uicore/ChatSessionData;->_chatsessionid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1134
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$2;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;
    invoke-static {v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$0(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1135
    return-void
.end method
