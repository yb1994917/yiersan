.class Lcn/xiaoneng/chatsession/MessageRouter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/chatsession/MessageRouter;

.field private final synthetic val$bmsg:Lcn/xiaoneng/chatmsg/BaseMessage;

.field private final synthetic val$location:I


# direct methods
.method constructor <init>(Lcn/xiaoneng/chatsession/MessageRouter;ILcn/xiaoneng/chatmsg/BaseMessage;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/chatsession/MessageRouter$2;->this$0:Lcn/xiaoneng/chatsession/MessageRouter;

    iput p2, p0, Lcn/xiaoneng/chatsession/MessageRouter$2;->val$location:I

    iput-object p3, p0, Lcn/xiaoneng/chatsession/MessageRouter$2;->val$bmsg:Lcn/xiaoneng/chatmsg/BaseMessage;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 105
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 106
    const-string/jumbo v2, "saveMsgToDB"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "run addMsg location="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcn/xiaoneng/chatsession/MessageRouter$2;->val$location:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",bmsg.msgtype="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/xiaoneng/chatsession/MessageRouter$2;->val$bmsg:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v3, v3, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",bmsg.msgid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/xiaoneng/chatsession/MessageRouter$2;->val$bmsg:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget-object v3, v3, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    iget-object v1, p0, Lcn/xiaoneng/chatsession/MessageRouter$2;->val$bmsg:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget-object v2, p0, Lcn/xiaoneng/chatsession/MessageRouter$2;->this$0:Lcn/xiaoneng/chatsession/MessageRouter;

    iget-object v2, v2, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    invoke-virtual {v2}, Lcn/xiaoneng/chatsession/ChatSession;->getSettingid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/store/XNDbRAWHelper;->addMsg(Lcn/xiaoneng/chatmsg/BaseMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-array v1, v6, [Ljava/lang/String;

    .line 115
    const-string/jumbo v2, "Exception saveMsgToDB run addMsg:"

    aput-object v2, v1, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method
