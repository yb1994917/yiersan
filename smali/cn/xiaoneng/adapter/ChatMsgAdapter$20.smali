.class Lcn/xiaoneng/adapter/ChatMsgAdapter$20;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;


# direct methods
.method constructor <init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$20;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    .line 2408
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2418
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$20;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;
    invoke-static {v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$0(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/xiaoneng/activity/LeaveMsgActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2419
    const-string/jumbo v1, "chatSessionId"

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$20;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iget-object v2, v2, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;

    iget-object v2, v2, Lcn/xiaoneng/uicore/ChatSessionData;->_chatsessionid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2420
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$20;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;
    invoke-static {v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$0(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2421
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 2411
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2412
    const v0, -0xffff01

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 2413
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 2414
    return-void
.end method
