.class Lcn/xiaoneng/chatsession/ChatSession$2;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/chatsession/ChatSession;


# direct methods
.method constructor <init>(Lcn/xiaoneng/chatsession/ChatSession;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    .line 472
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/16 v9, 0xd

    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 477
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 478
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 586
    new-array v0, v5, [Ljava/lang/String;

    .line 589
    const-string/jumbo v1, "Request KF! failed!"

    aput-object v1, v0, v6

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    const/16 v1, 0xb

    # invokes: Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V
    invoke-static {v0, v7, v5, v1}, Lcn/xiaoneng/chatsession/ChatSession;->access$1(Lcn/xiaoneng/chatsession/ChatSession;IZI)V

    .line 592
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/ChatSession;->_core:Lcn/xiaoneng/chatcore/XNSDKCore;

    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    # getter for: Lcn/xiaoneng/chatsession/ChatSession;->_chatsessionid:Ljava/lang/String;
    invoke-static {v1}, Lcn/xiaoneng/chatsession/ChatSession;->access$4(Lcn/xiaoneng/chatsession/ChatSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendStatisticalData(Ljava/lang/String;I)V

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 483
    :sswitch_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 488
    const-string/jumbo v3, "Request KF!kefuinfoStr="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 490
    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 492
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    # invokes: Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V
    invoke-static {v0, v1, v2, v3}, Lcn/xiaoneng/chatsession/ChatSession;->access$1(Lcn/xiaoneng/chatsession/ChatSession;IZI)V

    .line 494
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/ChatSession;->_core:Lcn/xiaoneng/chatcore/XNSDKCore;

    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    # getter for: Lcn/xiaoneng/chatsession/ChatSession;->_chatsessionid:Ljava/lang/String;
    invoke-static {v1}, Lcn/xiaoneng/chatsession/ChatSession;->access$4(Lcn/xiaoneng/chatsession/ChatSession;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendStatisticalData(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 572
    :catch_0
    move-exception v0

    .line 573
    new-array v1, v8, [Ljava/lang/String;

    .line 574
    const-string/jumbo v2, "Exception kefuhandler:"

    aput-object v2, v1, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    const/16 v1, 0x9

    # invokes: Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V
    invoke-static {v0, v7, v5, v1}, Lcn/xiaoneng/chatsession/ChatSession;->access$1(Lcn/xiaoneng/chatsession/ChatSession;IZI)V

    .line 578
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/ChatSession;->_core:Lcn/xiaoneng/chatcore/XNSDKCore;

    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    # getter for: Lcn/xiaoneng/chatsession/ChatSession;->_chatsessionid:Ljava/lang/String;
    invoke-static {v1}, Lcn/xiaoneng/chatsession/ChatSession;->access$4(Lcn/xiaoneng/chatsession/ChatSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendStatisticalData(Ljava/lang/String;I)V

    goto :goto_0

    .line 499
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcn/xiaoneng/coreapi/ChatKFUser;->createUser(Ljava/lang/String;)Lcn/xiaoneng/coreapi/ChatKFUser;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcn/xiaoneng/coreapi/ChatKFUser;->uid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 502
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 503
    const-string/jumbo v2, "Request KF Failed!"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    # invokes: Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V
    invoke-static {v0, v1, v2, v3}, Lcn/xiaoneng/chatsession/ChatSession;->access$1(Lcn/xiaoneng/chatsession/ChatSession;IZI)V

    .line 508
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/ChatSession;->_core:Lcn/xiaoneng/chatcore/XNSDKCore;

    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    # getter for: Lcn/xiaoneng/chatsession/ChatSession;->_chatsessionid:Ljava/lang/String;
    invoke-static {v1}, Lcn/xiaoneng/chatsession/ChatSession;->access$4(Lcn/xiaoneng/chatsession/ChatSession;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendStatisticalData(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 512
    :cond_3
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    # getter for: Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;
    invoke-static {v1}, Lcn/xiaoneng/chatsession/ChatSession;->access$5(Lcn/xiaoneng/chatsession/ChatSession;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 514
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    iget-object v1, v1, Lcn/xiaoneng/chatsession/ChatSession;->_core:Lcn/xiaoneng/chatcore/XNSDKCore;

    iget-object v2, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    # getter for: Lcn/xiaoneng/chatsession/ChatSession;->_chatsessionid:Ljava/lang/String;
    invoke-static {v2}, Lcn/xiaoneng/chatsession/ChatSession;->access$4(Lcn/xiaoneng/chatsession/ChatSession;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendStatisticalData(Ljava/lang/String;I)V

    .line 516
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    iput-object v0, v1, Lcn/xiaoneng/chatsession/ChatSession;->chatKefuUser:Lcn/xiaoneng/coreapi/ChatKFUser;

    .line 518
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    iget-object v2, v0, Lcn/xiaoneng/coreapi/ChatKFUser;->uid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/xiaoneng/chatsession/ChatSession;->access$6(Lcn/xiaoneng/chatsession/ChatSession;Ljava/lang/String;)V

    .line 519
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    iget-object v2, v0, Lcn/xiaoneng/coreapi/ChatKFUser;->uname:Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/xiaoneng/chatsession/ChatSession;->access$7(Lcn/xiaoneng/chatsession/ChatSession;Ljava/lang/String;)V

    .line 520
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    iget v2, v0, Lcn/xiaoneng/coreapi/ChatKFUser;->usertype:I

    iput v2, v1, Lcn/xiaoneng/chatsession/ChatSession;->_usertype:I

    .line 521
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    # getter for: Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;
    invoke-static {v1}, Lcn/xiaoneng/chatsession/ChatSession;->access$5(Lcn/xiaoneng/chatsession/ChatSession;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcn/xiaoneng/coreapi/ChatKFUser;->uid:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    iget v1, v0, Lcn/xiaoneng/coreapi/ChatKFUser;->status:I

    if-ne v1, v5, :cond_4

    .line 524
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    iget-object v1, v1, Lcn/xiaoneng/chatsession/ChatSession;->_core:Lcn/xiaoneng/chatcore/XNSDKCore;

    iget-object v2, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    # getter for: Lcn/xiaoneng/chatsession/ChatSession;->_chatsessionid:Ljava/lang/String;
    invoke-static {v2}, Lcn/xiaoneng/chatsession/ChatSession;->access$4(Lcn/xiaoneng/chatsession/ChatSession;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendStatisticalData(Ljava/lang/String;I)V

    .line 526
    :cond_4
    iget v1, v0, Lcn/xiaoneng/coreapi/ChatKFUser;->status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 528
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    iget-object v1, v1, Lcn/xiaoneng/chatsession/ChatSession;->_core:Lcn/xiaoneng/chatcore/XNSDKCore;

    iget-object v2, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    # getter for: Lcn/xiaoneng/chatsession/ChatSession;->_chatsessionid:Ljava/lang/String;
    invoke-static {v2}, Lcn/xiaoneng/chatsession/ChatSession;->access$4(Lcn/xiaoneng/chatsession/ChatSession;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendStatisticalData(Ljava/lang/String;I)V

    .line 529
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcn/xiaoneng/chatsession/ChatSession;->access$8(Lcn/xiaoneng/chatsession/ChatSession;Z)V

    .line 536
    :goto_1
    iget v1, v0, Lcn/xiaoneng/coreapi/ChatKFUser;->status:I

    if-eqz v1, :cond_5

    iget v1, v0, Lcn/xiaoneng/coreapi/ChatKFUser;->status:I

    if-eq v1, v5, :cond_5

    iget v1, v0, Lcn/xiaoneng/coreapi/ChatKFUser;->status:I

    if-eq v1, v8, :cond_5

    iget v1, v0, Lcn/xiaoneng/coreapi/ChatKFUser;->status:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    iget v1, v0, Lcn/xiaoneng/coreapi/ChatKFUser;->status:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 538
    :cond_5
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcn/xiaoneng/chatsession/ChatSession;->notifyUserChanged2UI(Lcn/xiaoneng/coreapi/ChatBaseUser;IZI)V

    .line 541
    :cond_6
    iget v1, v0, Lcn/xiaoneng/coreapi/ChatKFUser;->status:I

    if-eqz v1, :cond_7

    iget v1, v0, Lcn/xiaoneng/coreapi/ChatKFUser;->status:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    .line 542
    :cond_7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 543
    const-string/jumbo v2, "Request KF! failed!"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/xiaoneng/chatsession/ChatSession;->access$9(Lcn/xiaoneng/chatsession/ChatSession;Z)V

    .line 545
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/16 v3, 0x8

    # invokes: Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V
    invoke-static {v0, v1, v2, v3}, Lcn/xiaoneng/chatsession/ChatSession;->access$1(Lcn/xiaoneng/chatsession/ChatSession;IZI)V

    .line 546
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/ChatSession;->_core:Lcn/xiaoneng/chatcore/XNSDKCore;

    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    # getter for: Lcn/xiaoneng/chatsession/ChatSession;->_chatsessionid:Ljava/lang/String;
    invoke-static {v1}, Lcn/xiaoneng/chatsession/ChatSession;->access$4(Lcn/xiaoneng/chatsession/ChatSession;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendStatisticalData(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 533
    :cond_8
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/xiaoneng/chatsession/ChatSession;->access$8(Lcn/xiaoneng/chatsession/ChatSession;Z)V

    goto :goto_1

    .line 550
    :cond_9
    iget v1, v0, Lcn/xiaoneng/coreapi/ChatKFUser;->status:I

    if-eq v1, v5, :cond_a

    iget v0, v0, Lcn/xiaoneng/coreapi/ChatKFUser;->status:I

    if-ne v0, v8, :cond_b

    .line 559
    :cond_a
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/16 v3, 0x20

    # invokes: Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V
    invoke-static {v0, v1, v2, v3}, Lcn/xiaoneng/chatsession/ChatSession;->access$1(Lcn/xiaoneng/chatsession/ChatSession;IZI)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 562
    const-string/jumbo v2, "XNSDK\u8fde\u63a5\u8def\u7a0b  \u8bf7\u6c42\u5ba2\u670d\u6210\u529f\uff01Request KF! success!"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    # invokes: Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V
    invoke-static {v0, v1, v2, v3}, Lcn/xiaoneng/chatsession/ChatSession;->access$1(Lcn/xiaoneng/chatsession/ChatSession;IZI)V

    .line 564
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    const/4 v1, 0x2

    # invokes: Lcn/xiaoneng/chatsession/ChatSession;->creatOrWakeUpMqtt(I)V
    invoke-static {v0, v1}, Lcn/xiaoneng/chatsession/ChatSession;->access$3(Lcn/xiaoneng/chatsession/ChatSession;I)V

    goto/16 :goto_0

    .line 568
    :cond_b
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/16 v3, 0x1a

    # invokes: Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V
    invoke-static {v0, v1, v2, v3}, Lcn/xiaoneng/chatsession/ChatSession;->access$1(Lcn/xiaoneng/chatsession/ChatSession;IZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 579
    :sswitch_1
    new-array v0, v5, [Ljava/lang/String;

    .line 582
    const-string/jumbo v1, "Request KF! failed!"

    aput-object v1, v0, v6

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    const/16 v1, 0xa

    # invokes: Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V
    invoke-static {v0, v7, v5, v1}, Lcn/xiaoneng/chatsession/ChatSession;->access$1(Lcn/xiaoneng/chatsession/ChatSession;IZI)V

    .line 585
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/ChatSession;->_core:Lcn/xiaoneng/chatcore/XNSDKCore;

    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession$2;->this$0:Lcn/xiaoneng/chatsession/ChatSession;

    # getter for: Lcn/xiaoneng/chatsession/ChatSession;->_chatsessionid:Ljava/lang/String;
    invoke-static {v1}, Lcn/xiaoneng/chatsession/ChatSession;->access$4(Lcn/xiaoneng/chatsession/ChatSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendStatisticalData(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 478
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method
