.class Lcn/xiaoneng/chatcore/XNSDKCore$3;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/chatcore/XNSDKCore;


# direct methods
.method constructor <init>(Lcn/xiaoneng/chatcore/XNSDKCore;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/chatcore/XNSDKCore$3;->this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

    .line 1397
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1402
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1404
    const-string/jumbo v1, "\u5546\u54c1\u8be6\u60c5"

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "returnStr="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 1406
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1408
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1441
    :cond_0
    :goto_0
    return-void

    .line 1412
    :cond_1
    iget-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore$3;->this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

    iget-object v2, p0, Lcn/xiaoneng/chatcore/XNSDKCore$3;->this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

    # getter for: Lcn/xiaoneng/chatcore/XNSDKCore;->chatSessionId2:Ljava/lang/String;
    invoke-static {v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->access$3(Lcn/xiaoneng/chatcore/XNSDKCore;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->findChatSessionByChatSessionid(Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;

    move-result-object v1

    .line 1413
    if-eqz v1, :cond_0

    .line 1418
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 1424
    :sswitch_0
    iput-boolean v3, v1, Lcn/xiaoneng/chatsession/ChatSession;->_toGetAgain:Z

    .line 1426
    iput-object v0, v1, Lcn/xiaoneng/chatsession/ChatSession;->_goodsinfojson:Ljava/lang/String;

    .line 1428
    iget-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore$3;->this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

    # getter for: Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;
    invoke-static {v1}, Lcn/xiaoneng/chatcore/XNSDKCore;->access$1(Lcn/xiaoneng/chatcore/XNSDKCore;)Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1429
    iget-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore$3;->this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

    # getter for: Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;
    invoke-static {v1}, Lcn/xiaoneng/chatcore/XNSDKCore;->access$1(Lcn/xiaoneng/chatcore/XNSDKCore;)Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/chatcore/XNSDKCore$3;->this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

    # getter for: Lcn/xiaoneng/chatcore/XNSDKCore;->chatSessionId2:Ljava/lang/String;
    invoke-static {v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->access$3(Lcn/xiaoneng/chatcore/XNSDKCore;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onGotGoodsInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1434
    :sswitch_1
    iput-boolean v4, v1, Lcn/xiaoneng/chatsession/ChatSession;->_toGetAgain:Z

    .line 1436
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$3;->this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

    # getter for: Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;
    invoke-static {v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->access$1(Lcn/xiaoneng/chatcore/XNSDKCore;)Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1437
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$3;->this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

    # getter for: Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;
    invoke-static {v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->access$1(Lcn/xiaoneng/chatcore/XNSDKCore;)Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    move-result-object v0

    invoke-interface {v0, v5, v5}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onGotGoodsInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1418
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method
