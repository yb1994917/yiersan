.class public Lcn/xiaoneng/chatsession/MessageRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public _chatsession:Lcn/xiaoneng/chatsession/ChatSession;

.field private _needSendMsgList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcn/xiaoneng/chatmsg/BaseMessage;",
            ">;"
        }
    .end annotation
.end field

.field private _needSendMsgMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcn/xiaoneng/chatmsg/BaseMessage;",
            ">;"
        }
    .end annotation
.end field

.field private _wholeMsgMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcn/xiaoneng/chatmsg/BaseMessage;",
            ">;"
        }
    .end annotation
.end field

.field private isToSendQueueListFast:Z

.field localmsglist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/chatmsg/BaseMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/xiaoneng/chatsession/ChatSession;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v2, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_wholeMsgMap:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_needSendMsgList:Ljava/util/Vector;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_needSendMsgMap:Ljava/util/Map;

    .line 37
    iput-object v2, p0, Lcn/xiaoneng/chatsession/MessageRouter;->localmsglist:Ljava/util/List;

    .line 39
    iput-boolean v3, p0, Lcn/xiaoneng/chatsession/MessageRouter;->isToSendQueueListFast:Z

    .line 45
    :try_start_0
    iput-object p1, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    .line 47
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/xiaoneng/chatsession/MessageRouter$1;

    invoke-direct {v1, p0}, Lcn/xiaoneng/chatsession/MessageRouter$1;-><init>(Lcn/xiaoneng/chatsession/MessageRouter;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 91
    const-string/jumbo v2, "Exception MessageRouter:"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$0(Lcn/xiaoneng/chatsession/MessageRouter;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_wholeMsgMap:Ljava/util/Map;

    return-object v0
.end method

.method private outputMsgList2UI()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 519
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    iget-boolean v0, v0, Lcn/xiaoneng/chatsession/ChatSession;->justComingInChatWindow:Z

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    iput-boolean v4, v0, Lcn/xiaoneng/chatsession/ChatSession;->justComingInChatWindow:Z

    .line 523
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/ChatSession;->chatKefuUser:Lcn/xiaoneng/coreapi/ChatKFUser;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    iget-object v1, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    iget-object v1, v1, Lcn/xiaoneng/chatsession/ChatSession;->chatKefuUser:Lcn/xiaoneng/coreapi/ChatKFUser;

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v4, v3}, Lcn/xiaoneng/chatsession/ChatSession;->notifyUserChanged2UI(Lcn/xiaoneng/coreapi/ChatBaseUser;IZI)V

    .line 527
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    iput-object v5, v0, Lcn/xiaoneng/chatsession/ChatSession;->chatKefuUser:Lcn/xiaoneng/coreapi/ChatKFUser;

    .line 530
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    iget-object v1, p0, Lcn/xiaoneng/chatsession/MessageRouter;->localmsglist:Ljava/util/List;

    invoke-virtual {v0, v1, v5, v4}, Lcn/xiaoneng/chatsession/ChatSession;->notifyChatMessage2UI(Ljava/util/List;Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    .line 532
    :cond_1
    return-void
.end method

.method private removeMessage(Ljava/util/Vector;Ljava/util/Map;Lcn/xiaoneng/chatmsg/BaseMessage;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lcn/xiaoneng/chatmsg/BaseMessage;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcn/xiaoneng/chatmsg/BaseMessage;",
            ">;",
            "Lcn/xiaoneng/chatmsg/BaseMessage;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 156
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v0, p3, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeMessage msgtype="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p3, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",msgsubtype="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",msgid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",textmsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcn/xiaoneng/chatmsg/BaseMessage;->textmsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",location="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 161
    iget-object v0, p3, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 163
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    .line 166
    if-eqz v0, :cond_2

    .line 169
    iget-object v2, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    iget-object v3, p3, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 171
    invoke-virtual {p1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 178
    const-string/jumbo v2, "Exception removeMessage:"

    aput-object v2, v1, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private sendMessageByQueueList(Lcn/xiaoneng/chatmsg/BaseMessage;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 440
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendMessageByQueueList\uff0c\u91cd\u53d1position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_needSendMsgMap:Ljava/util/Map;

    iget-object v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 444
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_needSendMsgMap:Ljava/util/Map;

    iget-object v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    const/16 v1, 0x215

    if-ne v0, v1, :cond_0

    .line 449
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcn/xiaoneng/chatsession/MessageRouter;->sendMsgByMqtt(Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    .line 478
    :goto_0
    return-void

    .line 453
    :cond_0
    iget v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 455
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_needSendMsgList:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 463
    :cond_1
    :goto_1
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_needSendMsgList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v0, v6, :cond_3

    .line 464
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendMessageByQueueList  _needSendMsgList.size()="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_needSendMsgList:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->isToSendQueueListFast:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    new-array v1, v6, [Ljava/lang/String;

    .line 476
    const-string/jumbo v2, "Exception sendMessageByQueueList:"

    aput-object v2, v1, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 459
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_needSendMsgList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 470
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->isToSendQueueListFast:Z

    .line 471
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcn/xiaoneng/chatsession/MessageRouter;->sendMsgByMqtt(Lcn/xiaoneng/chatmsg/BaseMessage;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private sendMessageWithPost(Lcn/xiaoneng/chatmsg/BaseMessage;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 294
    if-nez p1, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 297
    const-string/jumbo v4, "sendMessageWithPost,msgid:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 299
    iget-object v2, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_wholeMsgMap:Ljava/util/Map;

    iget-object v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    if-eq v2, v6, :cond_0

    .line 302
    :cond_2
    const/4 v2, 0x0

    iput v2, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    .line 304
    iget-object v2, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_wholeMsgMap:Ljava/util/Map;

    iget-object v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 306
    iget-object v2, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_wholeMsgMap:Ljava/util/Map;

    iget-object v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_3
    iget v2, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-ne v2, v6, :cond_7

    .line 311
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturethumb:Ljava/lang/String;

    .line 319
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 321
    const/4 v1, 0x3

    invoke-direct {p0, p1, v1}, Lcn/xiaoneng/chatsession/MessageRouter;->sendMessageByQueueList(Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    .line 324
    :cond_5
    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1}, Lcn/xiaoneng/chatsession/MessageRouter;->saveMsgToDB(Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    .line 326
    iget v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-ne v1, v6, :cond_6

    .line 328
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iget-boolean v1, v1, Lcn/xiaoneng/chatcore/GlobalParam;->isCrashed:Z

    if-eqz v1, :cond_6

    .line 330
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcn/xiaoneng/chatcore/GlobalParam;->isCrashed:Z

    .line 331
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->isAutoReSend:Z

    .line 332
    const/4 v1, 0x0

    iput v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    .line 336
    :cond_6
    iget-object v1, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lcn/xiaoneng/chatsession/ChatSession;->notifyChatMessage2UI(Ljava/util/List;Lcn/xiaoneng/chatmsg/BaseMessage;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    new-array v2, v6, [Ljava/lang/String;

    .line 340
    const-string/jumbo v3, "Exception sendMessageWithPost:"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_7
    :try_start_1
    iget v2, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_8

    .line 313
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voiceurl:Ljava/lang/String;

    goto :goto_1

    .line 314
    :cond_8
    iget v2, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    .line 315
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatFileMsg;->fileurl:Ljava/lang/String;

    goto :goto_1

    .line 316
    :cond_9
    iget v2, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 317
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videourl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private sendMessageWithoutPost(Lcn/xiaoneng/chatmsg/BaseMessage;)V
    .locals 8

    .prologue
    const/16 v7, 0x215

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 249
    if-nez p1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 252
    const-string/jumbo v2, "sendMessageWithoutPost"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",msgtype="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_wholeMsgMap:Ljava/util/Map;

    iget-object v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    if-eq v0, v4, :cond_0

    .line 257
    :cond_2
    const/4 v0, 0x0

    iput v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    .line 259
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_wholeMsgMap:Ljava/util/Map;

    iget-object v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 261
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_wholeMsgMap:Ljava/util/Map;

    iget-object v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_3
    iget v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-ne v0, v7, :cond_4

    .line 264
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcn/xiaoneng/chatsession/MessageRouter;->sendMessageByQueueList(Lcn/xiaoneng/chatmsg/BaseMessage;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    new-array v1, v4, [Ljava/lang/String;

    .line 286
    const-string/jumbo v2, "Exception sendMessageWithoutPost:"

    aput-object v2, v1, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_4
    :try_start_1
    iget-boolean v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->isnottosend:Z

    if-nez v0, :cond_5

    .line 271
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcn/xiaoneng/chatsession/MessageRouter;->sendMessageByQueueList(Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    .line 275
    :cond_5
    iget v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-eq v0, v7, :cond_0

    .line 277
    iget-boolean v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->isRobert:Z

    if-nez v0, :cond_0

    .line 279
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcn/xiaoneng/chatsession/MessageRouter;->saveMsgToDB(Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    .line 280
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcn/xiaoneng/chatsession/ChatSession;->notifyChatMessage2UI(Ljava/util/List;Lcn/xiaoneng/chatmsg/BaseMessage;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private sendMsgByMqtt(Lcn/xiaoneng/chatmsg/BaseMessage;I)V
    .locals 11

    .prologue
    const/16 v5, 0x215

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 647
    iget v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->sendcount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->sendcount:I

    .line 648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->lastsendtime:J

    new-array v0, v8, [Ljava/lang/String;

    .line 650
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u53d1\u9001\u65b9\u6cd5003\uff0cmsg.sendcount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->sendcount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",msg.msgtype="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",msg.msgid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",msg.textmsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->textmsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    invoke-virtual {v0}, Lcn/xiaoneng/chatsession/ChatSession;->getChatScene()Lcn/xiaoneng/chatsession/ChatScene;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatsession/ChatScene;->clientid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    invoke-virtual {v0}, Lcn/xiaoneng/chatsession/ChatSession;->getChatScene()Lcn/xiaoneng/chatsession/ChatScene;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatsession/ChatScene;->sessionid:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 655
    :cond_1
    iput v8, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    .line 657
    iget v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-ne v0, v8, :cond_2

    .line 658
    iget-object v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->textmsg:Ljava/lang/String;

    const-string/jumbo v2, "&"

    const-string/jumbo v3, "&amp;"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "<"

    const-string/jumbo v3, "&lt;"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ">"

    const-string/jumbo v3, "&gt;"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->textmsg:Ljava/lang/String;

    :cond_2
    new-array v0, v10, [Ljava/lang/String;

    .line 660
    const-string/jumbo v2, "sendtonet"

    aput-object v2, v0, v9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "router,m.textmsg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->textmsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 662
    iget v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    move-object v0, p1

    .line 664
    check-cast v0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;

    .line 666
    iget v2, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v3, 0x37

    if-ne v2, v3, :cond_3

    .line 667
    iget-object v2, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    invoke-virtual {v2}, Lcn/xiaoneng/chatsession/ChatSession;->getSettingid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    invoke-virtual {v3}, Lcn/xiaoneng/chatsession/ChatSession;->getServersURL()Lcn/xiaoneng/chatcore/ServersURL;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/chatcore/ServersURL;->_manageserver:Ljava/lang/String;

    iget-object v4, v0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->itemparam:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->createItemProductInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->itemProductURL:Ljava/lang/String;

    .line 670
    :cond_3
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_appContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/xiaoneng/chatmsg/TChatCommandString;->getMsgXml(Landroid/content/Context;Lcn/xiaoneng/chatmsg/BaseMessage;)Ljava/lang/String;

    move-result-object v3

    .line 674
    iget v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-ne v0, v5, :cond_4

    .line 675
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    invoke-virtual {v0}, Lcn/xiaoneng/chatsession/ChatSession;->getChatScene()Lcn/xiaoneng/chatsession/ChatScene;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatsession/ChatScene;->sessionid:Ljava/lang/String;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    iget-object v2, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->textmsg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/xiaoneng/chatmsg/TChatCommandString;->command_remoteSendPredictMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 706
    :goto_1
    new-array v1, v10, [Ljava/lang/String;

    .line 712
    const-string/jumbo v2, "sendtonet"

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bmsg.sendcount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->sendcount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",sendstr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 713
    iget-object v1, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    invoke-virtual {v1, v0}, Lcn/xiaoneng/chatsession/ChatSession;->publishVisitorMSGWithACK(Ljava/lang/String;)V

    .line 715
    iget v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-ne v0, v8, :cond_0

    .line 716
    iget-object v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->textmsg:Ljava/lang/String;

    const-string/jumbo v1, "&amp;"

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&lt;"

    const-string/jumbo v2, "<"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&gt;"

    const-string/jumbo v2, ">"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->textmsg:Ljava/lang/String;

    goto/16 :goto_0

    .line 677
    :cond_4
    iget v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v2, 0x38

    if-ne v0, v2, :cond_5

    .line 679
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/ChatSession;->_remark_msgid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    iput-object v1, v0, Lcn/xiaoneng/chatsession/ChatSession;->_remark_msgid:Ljava/lang/String;

    move-object v0, p1

    .line 684
    check-cast v0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;

    iget v0, v0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->invitation_type:I

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/chatcore/GlobalParam;->_clientid:Ljava/lang/String;

    move-object v3, p1

    .line 685
    check-cast v3, Lcn/xiaoneng/chatmsg/ChatSystemMsg;

    iget v3, v3, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->invitation_action:I

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v4

    iget-object v4, v4, Lcn/xiaoneng/chatcore/GlobalParam;->_transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iget-object v4, v4, Lcn/xiaoneng/utils/TransferActionData;->sessionid:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcn/xiaoneng/chatmsg/ChatSystemMsg;

    iget-object v5, v5, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->invitation_srcUid:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    .line 684
    invoke-static/range {v0 .. v7}, Lcn/xiaoneng/chatmsg/TChatCommandString;->command_notifyTransferAction(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 687
    :cond_5
    iget v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v2, 0x33

    if-ne v0, v2, :cond_6

    .line 689
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/ChatSession;->_remark_msgid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    iput-object v1, v0, Lcn/xiaoneng/chatsession/ChatSession;->_remark_msgid:Ljava/lang/String;

    .line 694
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    invoke-virtual {v0}, Lcn/xiaoneng/chatsession/ChatSession;->getChatScene()Lcn/xiaoneng/chatsession/ChatScene;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatsession/ChatScene;->clientid:Ljava/lang/String;

    iget-object v1, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    invoke-virtual {v1}, Lcn/xiaoneng/chatsession/ChatSession;->getChatScene()Lcn/xiaoneng/chatsession/ChatScene;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/chatsession/ChatScene;->sessionid:Ljava/lang/String;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    .line 695
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_uname:Ljava/lang/String;

    .line 694
    invoke-static {v0, v1, v2, v3}, Lcn/xiaoneng/chatmsg/TChatCommandString;->command_remoteRequestEvaluteMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 697
    :cond_6
    iget v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v2, 0x201

    if-ne v0, v2, :cond_7

    .line 699
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v1, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v2, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_clientid:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;

    iget v0, v0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->usermanagerAction:I

    .line 700
    iget-object v3, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    invoke-virtual {v3}, Lcn/xiaoneng/chatsession/ChatSession;->getSettingid()Ljava/lang/String;

    move-result-object v3

    .line 699
    invoke-static {v1, v2, v0, v3}, Lcn/xiaoneng/chatmsg/TChatCommandString;->command_remoteRequestUserManager(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 705
    :cond_7
    iget v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-eq v0, v5, :cond_8

    .line 706
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    iget-object v1, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    invoke-virtual {v1}, Lcn/xiaoneng/chatsession/ChatSession;->getChatScene()Lcn/xiaoneng/chatsession/ChatScene;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/chatsession/ChatScene;->clientid:Ljava/lang/String;

    iget-object v2, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    invoke-virtual {v2}, Lcn/xiaoneng/chatsession/ChatSession;->getChatScene()Lcn/xiaoneng/chatsession/ChatScene;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/chatsession/ChatScene;->sessionid:Ljava/lang/String;

    .line 707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 706
    invoke-static/range {v0 .. v5}, Lcn/xiaoneng/chatmsg/TChatCommandString;->command_remoteSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public onPostFileACK(ZLcn/xiaoneng/chatmsg/BaseMessage;)V
    .locals 12

    .prologue
    const/16 v7, 0x8

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 353
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 356
    const-string/jumbo v5, "onPostFileACK"

    aput-object v5, v1, v3

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msgid:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_needSendMsgMap:Ljava/util/Map;

    iget-object v3, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    if-eq v1, v10, :cond_0

    .line 361
    :cond_2
    const/4 v1, 0x0

    iput v1, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    .line 365
    iget v1, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-ne v1, v10, :cond_9

    .line 367
    move-object v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturethumb:Ljava/lang/String;

    if-nez v1, :cond_9

    move v3, v2

    .line 373
    :goto_1
    iget v1, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    const/4 v5, 0x6

    if-ne v1, v5, :cond_3

    .line 375
    move-object v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voiceurl:Ljava/lang/String;

    if-nez v1, :cond_3

    move v3, v2

    .line 380
    :cond_3
    iget v1, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-ne v1, v7, :cond_6

    .line 382
    move-object v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-object v1, v0

    iget-object v5, v1, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videourl:Ljava/lang/String;

    .line 383
    move-object v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-object v1, v0

    iget-object v6, v1, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->pictureurl:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 385
    const-string/jumbo v8, "onPostFileACK"

    aput-object v8, v1, v7

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "videourl:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ",pictureurl=="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v7

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 387
    const-string/jumbo v7, "2"

    move-object v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uploadreturntype:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 388
    if-eqz v6, :cond_0

    if-nez v5, :cond_0

    .line 389
    const/16 v1, 0x8

    invoke-virtual {p0, p2, v1}, Lcn/xiaoneng/chatsession/MessageRouter;->saveMsgToDB(Lcn/xiaoneng/chatmsg/BaseMessage;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 427
    :catch_0
    move-exception v1

    .line 428
    new-array v3, v10, [Ljava/lang/String;

    .line 429
    const-string/jumbo v5, "Exception onPostFileACK:"

    aput-object v5, v3, v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 397
    :cond_4
    if-eqz v5, :cond_5

    if-nez v6, :cond_6

    :cond_5
    move v3, v2

    .line 402
    :cond_6
    :try_start_1
    iget v1, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-ne v1, v11, :cond_8

    .line 404
    move-object v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatFileMsg;->fileurl:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    .line 406
    :goto_2
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 410
    const-string/jumbo v6, "onPostFileACK"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "postsuccesss:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 412
    if-eqz v1, :cond_7

    .line 414
    const/4 v1, 0x4

    invoke-direct {p0, p2, v1}, Lcn/xiaoneng/chatsession/MessageRouter;->sendMessageByQueueList(Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    goto/16 :goto_0

    .line 418
    :cond_7
    const/4 v1, 0x3

    iput v1, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 420
    const-string/jumbo v5, "onPostFileACK"

    aput-object v5, v1, v3

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bmsg.sendstatus:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 422
    iget-object v1, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v3, p2, v5}, Lcn/xiaoneng/chatsession/ChatSession;->notifyChatMessage2UI(Ljava/util/List;Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    .line 424
    const/4 v1, 0x4

    invoke-virtual {p0, p2, v1}, Lcn/xiaoneng/chatsession/MessageRouter;->saveMsgToDB(Lcn/xiaoneng/chatmsg/BaseMessage;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_8
    move v1, v3

    goto :goto_2

    :cond_9
    move v3, v4

    goto/16 :goto_1
.end method

.method public onSendMessageACK(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 490
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSendMessageACK,success="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",msgid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",msgtype="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",msgsubtype="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_needSendMsgMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    .line 497
    if-eqz v0, :cond_0

    .line 499
    if-eqz p1, :cond_0

    .line 501
    const/4 v1, 0x2

    iput v1, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    .line 503
    iget-object v1, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_needSendMsgList:Ljava/util/Vector;

    iget-object v2, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_needSendMsgMap:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lcn/xiaoneng/chatsession/MessageRouter;->removeMessage(Ljava/util/Vector;Ljava/util/Map;Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    .line 505
    iget-object v1, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcn/xiaoneng/chatsession/ChatSession;->notifyChatMessage2UI(Ljava/util/List;Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    .line 507
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcn/xiaoneng/chatsession/MessageRouter;->saveMsgToDB(Lcn/xiaoneng/chatmsg/BaseMessage;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 511
    :catch_0
    move-exception v0

    .line 512
    new-array v1, v6, [Ljava/lang/String;

    .line 513
    const-string/jumbo v2, "Exception onSendMessageACK:"

    aput-object v2, v1, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public receiveMessage(Lcn/xiaoneng/chatmsg/BaseMessage;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 190
    if-nez p1, :cond_0

    .line 219
    :goto_0
    return-void

    .line 191
    :cond_0
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 193
    const-string/jumbo v2, "receiveMessage,bmsg.textmsg:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->textmsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", bmsg.sendstatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcn/xiaoneng/im/XNIMService;->getInstance()Lcn/xiaoneng/im/XNIMService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/im/XNIMService;->setOnceChatedFlag()V

    .line 197
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_wholeMsgMap:Ljava/util/Map;

    iget-object v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->isHasRead:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    new-array v1, v5, [Ljava/lang/String;

    .line 217
    const-string/jumbo v2, "Exception receiveMessage:"

    aput-object v2, v1, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_1
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 203
    const-string/jumbo v2, "receiveMessage,bmsg.textmsg2:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->textmsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", bmsg.sendstatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 205
    const/4 v0, 0x2

    iput v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    .line 207
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_wholeMsgMap:Ljava/util/Map;

    iget-object v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcn/xiaoneng/chatsession/MessageRouter;->saveMsgToDB(Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 211
    const-string/jumbo v2, "receiveMessage,bmsg.textmsg2:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->textmsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcn/xiaoneng/chatsession/ChatSession;->notifyChatMessage2UI(Ljava/util/List;Lcn/xiaoneng/chatmsg/BaseMessage;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 540
    :try_start_0
    invoke-direct {p0}, Lcn/xiaoneng/chatsession/MessageRouter;->outputMsgList2UI()V

    .line 542
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    if-nez v0, :cond_1

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_needSendMsgList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 546
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 547
    const-string/jumbo v2, "needSendMsgList"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_needSendMsgList.size()=0"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 639
    :catch_0
    move-exception v0

    .line 640
    new-array v1, v12, [Ljava/lang/String;

    .line 641
    const-string/jumbo v2, "Exception run:"

    aput-object v2, v1, v11

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 552
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->isToSendQueueListFast:Z

    if-eqz v0, :cond_4

    .line 558
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_needSendMsgList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 559
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 571
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 572
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 576
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_needSendMsgList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 577
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 612
    :goto_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 613
    :cond_6
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 615
    const-string/jumbo v4, "successmsg:"

    aput-object v4, v0, v3

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "failedmsgs:"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 617
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    .line 628
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    .line 631
    if-eqz v0, :cond_8

    .line 634
    iget-object v2, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_needSendMsgList:Ljava/util/Vector;

    iget-object v3, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_needSendMsgMap:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-direct {p0, v2, v3, v0, v4}, Lcn/xiaoneng/chatsession/MessageRouter;->removeMessage(Ljava/util/Vector;Ljava/util/Map;Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    .line 636
    iget-object v2, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Lcn/xiaoneng/chatsession/ChatSession;->notifyChatMessage2UI(Ljava/util/List;Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    goto :goto_5

    .line 561
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    .line 562
    if-eqz v0, :cond_3

    .line 565
    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, Lcn/xiaoneng/chatsession/MessageRouter;->sendMsgByMqtt(Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    goto/16 :goto_1

    .line 579
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    .line 580
    if-eqz v0, :cond_5

    .line 583
    iget v6, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    if-ne v6, v12, :cond_b

    .line 586
    iget-object v6, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 590
    :cond_b
    iget v6, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->sendcount:I

    const/4 v7, 0x5

    if-ge v6, v7, :cond_c

    .line 593
    iget-wide v6, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->lastsendtime:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x1388

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    .line 594
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 595
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u53d1\u9001\u5931\u8d25003\uff0cmsg.sendcount="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->sendcount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",msg.msgtype="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",msg.msgsubtype="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",msg.msgid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",msg.textmsg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 596
    iget-object v6, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->textmsg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 595
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 597
    const/4 v3, 0x4

    invoke-direct {p0, v0, v3}, Lcn/xiaoneng/chatsession/MessageRouter;->sendMsgByMqtt(Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    goto/16 :goto_3

    .line 605
    :cond_c
    const/4 v6, 0x3

    iput v6, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    .line 606
    iget-object v6, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 607
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u53d1\u9001\u5931\u8d25001\uff0cmsg.sendcount="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->sendcount:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ",msg.textmsg="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->textmsg:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v6}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto/16 :goto_2

    .line 617
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    .line 620
    if-eqz v0, :cond_7

    .line 623
    iget-object v3, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_needSendMsgList:Ljava/util/Vector;

    iget-object v4, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_needSendMsgMap:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v4, v0, v5}, Lcn/xiaoneng/chatsession/MessageRouter;->removeMessage(Ljava/util/Vector;Ljava/util/Map;Lcn/xiaoneng/chatmsg/BaseMessage;I)V

    .line 625
    iget-object v3, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Lcn/xiaoneng/chatsession/ChatSession;->notifyChatMessage2UI(Ljava/util/List;Lcn/xiaoneng/chatmsg/BaseMessage;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4
.end method

.method public saveMsgToDB(Lcn/xiaoneng/chatmsg/BaseMessage;I)V
    .locals 4

    .prologue
    .line 99
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/xiaoneng/chatsession/MessageRouter$2;

    invoke-direct {v1, p0, p2, p1}, Lcn/xiaoneng/chatsession/MessageRouter$2;-><init>(Lcn/xiaoneng/chatsession/MessageRouter;ILcn/xiaoneng/chatmsg/BaseMessage;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 122
    const-string/jumbo v3, "Exception saveMsgToDB:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public sendMessage(Lcn/xiaoneng/chatmsg/BaseMessage;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 225
    if-nez p1, :cond_0

    .line 243
    :goto_0
    return-void

    .line 230
    :cond_0
    :try_start_0
    iget v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 232
    :cond_1
    invoke-direct {p0, p1}, Lcn/xiaoneng/chatsession/MessageRouter;->sendMessageWithPost(Lcn/xiaoneng/chatmsg/BaseMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 241
    const-string/jumbo v3, "Exception sendMessage:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcn/xiaoneng/chatsession/MessageRouter;->sendMessageWithoutPost(Lcn/xiaoneng/chatmsg/BaseMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public updateUserInfoToDB(Lcn/xiaoneng/coreapi/ChatBaseUser;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 130
    :try_start_0
    iget-object v0, p1, Lcn/xiaoneng/coreapi/ChatBaseUser;->uid:Ljava/lang/String;

    const-string/jumbo v1, "_ISME9754_T2D_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter;->_wholeMsgMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    .line 135
    iget-object v2, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    iget-object v3, p1, Lcn/xiaoneng/coreapi/ChatBaseUser;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    iget-object v2, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uicon:Ljava/lang/String;

    iget-object v3, p1, Lcn/xiaoneng/coreapi/ChatBaseUser;->usericon:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 141
    iget-object v2, p1, Lcn/xiaoneng/coreapi/ChatBaseUser;->usericon:Ljava/lang/String;

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->uicon:Ljava/lang/String;

    .line 143
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcn/xiaoneng/chatsession/MessageRouter;->saveMsgToDB(Lcn/xiaoneng/chatmsg/BaseMessage;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 148
    const-string/jumbo v2, "Exception updateUserInfoToDB:"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method
