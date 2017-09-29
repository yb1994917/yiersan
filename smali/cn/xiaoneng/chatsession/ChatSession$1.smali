.class Lcn/xiaoneng/chatsession/ChatSession$1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/chatsession/ChatSession;


# direct methods
.method constructor <init>(Lcn/xiaoneng/chatsession/ChatSession;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/chatsession/ChatSession$1;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    .line 420
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 425
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 426
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 431
    :sswitch_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession$1;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    iget-object v3, p0, Lcn/xiaoneng/chatsession/ChatSession$1;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    # getter for: Lcn/xiaoneng/chatsession/ChatSession;->_thisSiteid:Ljava/lang/String;
    invoke-static {v3}, Lcn/xiaoneng/chatsession/ChatSession;->access$0(Lcn/xiaoneng/chatsession/ChatSession;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcn/xiaoneng/chatcore/GlobalParam;->saveServers(Ljava/lang/String;Ljava/lang/String;)Lcn/xiaoneng/chatcore/ServersURL;

    move-result-object v0

    iput-object v0, v1, Lcn/xiaoneng/chatsession/ChatSession;->_severUrl:Lcn/xiaoneng/chatcore/ServersURL;

    .line 438
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession$1;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/ChatSession;->_severUrl:Lcn/xiaoneng/chatcore/ServersURL;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession$1;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/ChatSession;->_severUrl:Lcn/xiaoneng/chatcore/ServersURL;

    iget-object v0, v0, Lcn/xiaoneng/chatcore/ServersURL;->_t2dstatus:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession$1;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/ChatSession;->_severUrl:Lcn/xiaoneng/chatcore/ServersURL;

    iget-wide v0, v0, Lcn/xiaoneng/chatcore/ServersURL;->_updateTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 439
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 440
    const-string/jumbo v2, "getServers Failed!"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession$1;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    # invokes: Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V
    invoke-static {v0, v1, v2, v3}, Lcn/xiaoneng/chatsession/ChatSession;->access$1(Lcn/xiaoneng/chatsession/ChatSession;IZI)V

    .line 442
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession$1;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Lcn/xiaoneng/chatsession/ChatSession;->notifyError2UI(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 458
    :catch_0
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 462
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession$1;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    # invokes: Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V
    invoke-static {v0, v5, v4, v6}, Lcn/xiaoneng/chatsession/ChatSession;->access$1(Lcn/xiaoneng/chatsession/ChatSession;IZI)V

    goto :goto_0

    .line 446
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession$1;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    # invokes: Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V
    invoke-static {v0, v1, v2, v3}, Lcn/xiaoneng/chatsession/ChatSession;->access$1(Lcn/xiaoneng/chatsession/ChatSession;IZI)V

    .line 447
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    if-nez v0, :cond_3

    .line 448
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 449
    const-string/jumbo v2, "XNSDK\u8fde\u63a5\u8def\u7a0b  \u8bf7\u6c42\u670d\u52a1\u5668\u5730\u5740\u6210\u529f\uff01Request Servers! success! 001"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession$1;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    const/4 v1, 0x1

    # invokes: Lcn/xiaoneng/chatsession/ChatSession;->requestKefu(I)V
    invoke-static {v0, v1}, Lcn/xiaoneng/chatsession/ChatSession;->access$2(Lcn/xiaoneng/chatsession/ChatSession;I)V

    goto/16 :goto_0

    .line 452
    :cond_3
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    if-ne v0, v4, :cond_0

    .line 454
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession$1;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    const/4 v1, 0x1

    # invokes: Lcn/xiaoneng/chatsession/ChatSession;->creatOrWakeUpMqtt(I)V
    invoke-static {v0, v1}, Lcn/xiaoneng/chatsession/ChatSession;->access$3(Lcn/xiaoneng/chatsession/ChatSession;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 466
    :sswitch_1
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession$1;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    const/4 v1, 0x4

    # invokes: Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V
    invoke-static {v0, v5, v4, v1}, Lcn/xiaoneng/chatsession/ChatSession;->access$1(Lcn/xiaoneng/chatsession/ChatSession;IZI)V

    goto/16 :goto_0

    .line 426
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method
