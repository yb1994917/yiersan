.class Lcn/xiaoneng/chatsession/MessageRouter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/chatsession/MessageRouter;


# direct methods
.method constructor <init>(Lcn/xiaoneng/chatsession/MessageRouter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/chatsession/MessageRouter$1;->this$0:Lcn/xiaoneng/chatsession/MessageRouter;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 54
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter$1;->this$0:Lcn/xiaoneng/chatsession/MessageRouter;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    invoke-virtual {v0}, Lcn/xiaoneng/chatsession/ChatSession;->getSettingid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter$1;->this$0:Lcn/xiaoneng/chatsession/MessageRouter;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    iget-object v3, p0, Lcn/xiaoneng/chatsession/MessageRouter$1;->this$0:Lcn/xiaoneng/chatsession/MessageRouter;

    iget-object v3, v3, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    invoke-virtual {v3}, Lcn/xiaoneng/chatsession/ChatSession;->getSettingid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/xiaoneng/store/XNDbRAWHelper;->selectMsg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/chatsession/MessageRouter;->localmsglist:Ljava/util/List;

    .line 57
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter$1;->this$0:Lcn/xiaoneng/chatsession/MessageRouter;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/MessageRouter;->localmsglist:Ljava/util/List;

    if-nez v0, :cond_2

    .line 86
    :cond_1
    :goto_0
    return-void

    :cond_2
    move v1, v2

    .line 60
    :goto_1
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter$1;->this$0:Lcn/xiaoneng/chatsession/MessageRouter;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/MessageRouter;->localmsglist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 68
    new-instance v0, Lcn/xiaoneng/utils/XNSPHelper;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/chatcore/GlobalParam;->_appContext:Landroid/content/Context;

    const-string/jumbo v3, "HMC"

    invoke-direct {v0, v1, v3}, Lcn/xiaoneng/utils/XNSPHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iget-boolean v1, v1, Lcn/xiaoneng/chatcore/GlobalParam;->isCrashed:Z

    if-eqz v1, :cond_5

    .line 71
    const-string/jumbo v1, "historylocation"

    invoke-virtual {v0, v1}, Lcn/xiaoneng/utils/XNSPHelper;->getInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 72
    :goto_2
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter$1;->this$0:Lcn/xiaoneng/chatsession/MessageRouter;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/MessageRouter;->localmsglist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 74
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter$1;->this$0:Lcn/xiaoneng/chatsession/MessageRouter;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/MessageRouter;->localmsglist:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->isHistoryMsg:Z

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 62
    :cond_3
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter$1;->this$0:Lcn/xiaoneng/chatsession/MessageRouter;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/MessageRouter;->localmsglist:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    if-eq v0, v5, :cond_4

    .line 63
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter$1;->this$0:Lcn/xiaoneng/chatsession/MessageRouter;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/MessageRouter;->localmsglist:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    const/4 v3, 0x3

    iput v3, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->sendstatus:I

    .line 65
    :cond_4
    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter$1;->this$0:Lcn/xiaoneng/chatsession/MessageRouter;

    # getter for: Lcn/xiaoneng/chatsession/MessageRouter;->_wholeMsgMap:Ljava/util/Map;
    invoke-static {v0}, Lcn/xiaoneng/chatsession/MessageRouter;->access$0(Lcn/xiaoneng/chatsession/MessageRouter;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter$1;->this$0:Lcn/xiaoneng/chatsession/MessageRouter;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/MessageRouter;->localmsglist:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    iget-object v4, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    iget-object v0, p0, Lcn/xiaoneng/chatsession/MessageRouter$1;->this$0:Lcn/xiaoneng/chatsession/MessageRouter;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/MessageRouter;->localmsglist:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 79
    :cond_5
    const-string/jumbo v1, "historylocation"

    iget-object v3, p0, Lcn/xiaoneng/chatsession/MessageRouter$1;->this$0:Lcn/xiaoneng/chatsession/MessageRouter;

    iget-object v3, v3, Lcn/xiaoneng/chatsession/MessageRouter;->localmsglist:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcn/xiaoneng/utils/XNSPHelper;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-array v1, v5, [Ljava/lang/String;

    .line 84
    const-string/jumbo v3, "Exception MessageRouter selectMsg:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto/16 :goto_0
.end method
