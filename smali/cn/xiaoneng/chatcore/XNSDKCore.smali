.class public Lcn/xiaoneng/chatcore/XNSDKCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/xiaoneng/chatcore/IXNSDKCore;


# static fields
.field public static startChatWindowTime:J

.field private static xnsdkCore:Lcn/xiaoneng/chatcore/XNSDKCore;


# instance fields
.field private _chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

.field private _chatsessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcn/xiaoneng/chatsession/ChatSession;",
            ">;"
        }
    .end annotation
.end field

.field private _lastmessageid:Ljava/util/concurrent/atomic/AtomicLong;

.field private _lastmessagetime:Ljava/util/concurrent/atomic/AtomicLong;

.field allChatInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private apiserver:Ljava/lang/String;

.field private chatSessionId2:Ljava/lang/String;

.field private countHandler:Landroid/os/Handler;

.field evaluesettings:Landroid/os/Handler;

.field private evasessionid:Ljava/lang/String;

.field goodinfohandler:Landroid/os/Handler;

.field leavemsgsettings:Landroid/os/Handler;

.field private masessionid:Ljava/lang/String;

.field private restoryOndestory:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    const-wide/16 v0, 0x0

    sput-wide v0, Lcn/xiaoneng/chatcore/XNSDKCore;->startChatWindowTime:J

    .line 73
    const/4 v0, 0x0

    sput-object v0, Lcn/xiaoneng/chatcore/XNSDKCore;->xnsdkCore:Lcn/xiaoneng/chatcore/XNSDKCore;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_lastmessageid:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_lastmessagetime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatsessions:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->allChatInfoMap:Ljava/util/Map;

    .line 69
    iput-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->restoryOndestory:Z

    .line 75
    iput-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->apiserver:Ljava/lang/String;

    .line 1059
    iput-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->evasessionid:Ljava/lang/String;

    .line 1092
    new-instance v0, Lcn/xiaoneng/chatcore/XNSDKCore$1;

    invoke-direct {v0, p0}, Lcn/xiaoneng/chatcore/XNSDKCore$1;-><init>(Lcn/xiaoneng/chatcore/XNSDKCore;)V

    iput-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->evaluesettings:Landroid/os/Handler;

    .line 1170
    iput-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->masessionid:Ljava/lang/String;

    .line 1203
    new-instance v0, Lcn/xiaoneng/chatcore/XNSDKCore$2;

    invoke-direct {v0, p0}, Lcn/xiaoneng/chatcore/XNSDKCore$2;-><init>(Lcn/xiaoneng/chatcore/XNSDKCore;)V

    iput-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->leavemsgsettings:Landroid/os/Handler;

    .line 1356
    iput-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->chatSessionId2:Ljava/lang/String;

    .line 1397
    new-instance v0, Lcn/xiaoneng/chatcore/XNSDKCore$3;

    invoke-direct {v0, p0}, Lcn/xiaoneng/chatcore/XNSDKCore$3;-><init>(Lcn/xiaoneng/chatcore/XNSDKCore;)V

    iput-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->goodinfohandler:Landroid/os/Handler;

    .line 1492
    new-instance v0, Lcn/xiaoneng/chatcore/XNSDKCore$4;

    invoke-direct {v0, p0}, Lcn/xiaoneng/chatcore/XNSDKCore$4;-><init>(Lcn/xiaoneng/chatcore/XNSDKCore;)V

    iput-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->countHandler:Landroid/os/Handler;

    .line 80
    return-void
.end method

.method private MergeBaseMessage(Lcn/xiaoneng/chatmsg/BaseMessage;Lcn/xiaoneng/chatmsg/BaseMessage;)V
    .locals 3

    .prologue
    .line 1923
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1969
    :cond_0
    :goto_0
    return-void

    .line 1925
    :cond_1
    :try_start_0
    iget v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1956
    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    move-object v1, v0

    move-object v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    move-object v2, v0

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturethumb:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturethumb:Ljava/lang/String;

    .line 1957
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    move-object v1, v0

    move-object v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    move-object v2, v0

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturesource:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturesource:Ljava/lang/String;

    .line 1958
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    move-object v1, v0

    move-object v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    move-object v2, v0

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturename:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturename:Ljava/lang/String;

    .line 1959
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    move-object v1, v0

    move-object v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    move-object v2, v0

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->filesize:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->filesize:Ljava/lang/String;

    .line 1960
    check-cast p1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    check-cast p2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    iget-object v1, p2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturetype:Ljava/lang/String;

    iput-object v1, p1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturetype:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1965
    :catch_0
    move-exception v1

    .line 1967
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1929
    :pswitch_2
    :try_start_1
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    move-object v1, v0

    move-object v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    move-object v2, v0

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->fileurl:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatFileMsg;->fileurl:Ljava/lang/String;

    .line 1930
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    move-object v1, v0

    move-object v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    move-object v2, v0

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filetype:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filetype:Ljava/lang/String;

    .line 1931
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    move-object v1, v0

    move-object v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    move-object v2, v0

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filename:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filename:Ljava/lang/String;

    .line 1932
    check-cast p1, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    check-cast p2, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    iget-object v1, p2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filesize:Ljava/lang/String;

    iput-object v1, p1, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filesize:Ljava/lang/String;

    goto :goto_0

    .line 1937
    :pswitch_3
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    move-object v1, v0

    move-object v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    move-object v2, v0

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voiceurl:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voiceurl:Ljava/lang/String;

    .line 1938
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    move-object v1, v0

    move-object v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    move-object v2, v0

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicemp3:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicemp3:Ljava/lang/String;

    .line 1939
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    move-object v1, v0

    move-object v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    move-object v2, v0

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicename:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicename:Ljava/lang/String;

    .line 1940
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    move-object v1, v0

    move-object v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    move-object v2, v0

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->filesize:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->filesize:Ljava/lang/String;

    .line 1941
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    move-object v1, v0

    move-object v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    move-object v2, v0

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicetype:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicetype:Ljava/lang/String;

    .line 1942
    check-cast p1, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    check-cast p2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    iget v1, p2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelength:I

    iput v1, p1, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelength:I

    goto/16 :goto_0

    .line 1947
    :pswitch_4
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-object v1, v0

    move-object v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-object v2, v0

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videourl:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videourl:Ljava/lang/String;

    .line 1948
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-object v1, v0

    move-object v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-object v2, v0

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->pictureurl:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->pictureurl:Ljava/lang/String;

    .line 1949
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-object v1, v0

    move-object v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-object v2, v0

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videoname:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videoname:Ljava/lang/String;

    .line 1950
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-object v1, v0

    move-object v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-object v2, v0

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->filesize:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->filesize:Ljava/lang/String;

    .line 1951
    check-cast p1, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    check-cast p2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    iget v1, p2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videolength:I

    iput v1, p1, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videolength:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1925
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic access$0(Lcn/xiaoneng/chatcore/XNSDKCore;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->evasessionid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcn/xiaoneng/chatcore/XNSDKCore;)Lcn/xiaoneng/coreapi/XNSDKCoreListener;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    return-object v0
.end method

.method static synthetic access$2(Lcn/xiaoneng/chatcore/XNSDKCore;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1170
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->masessionid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcn/xiaoneng/chatcore/XNSDKCore;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1356
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->chatSessionId2:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcn/xiaoneng/chatcore/XNSDKCore;)I
    .locals 1

    .prologue
    .line 319
    invoke-direct {p0}, Lcn/xiaoneng/chatcore/XNSDKCore;->initActions()I

    move-result v0

    return v0
.end method

.method static synthetic access$5(Lcn/xiaoneng/chatcore/XNSDKCore;Lcn/xiaoneng/chatsession/MessageRouter;Lcn/xiaoneng/chatmsg/BaseMessage;)V
    .locals 0

    .prologue
    .line 1723
    invoke-direct {p0, p1, p2}, Lcn/xiaoneng/chatcore/XNSDKCore;->postFile(Lcn/xiaoneng/chatsession/MessageRouter;Lcn/xiaoneng/chatmsg/BaseMessage;)V

    return-void
.end method

.method private findChatSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 437
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatsessions:Ljava/util/Map;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 461
    :cond_0
    :goto_0
    return-object v0

    .line 442
    :cond_1
    invoke-direct {p0, p1}, Lcn/xiaoneng/chatcore/XNSDKCore;->findChatSessionBySettingid(Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;

    move-result-object v0

    .line 444
    if-nez v0, :cond_2

    .line 446
    invoke-direct {p0, p2}, Lcn/xiaoneng/chatcore/XNSDKCore;->findChatSessionByKefuid(Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;

    move-result-object v0

    .line 449
    :cond_2
    if-nez v0, :cond_0

    .line 451
    invoke-virtual {p0, p3}, Lcn/xiaoneng/chatcore/XNSDKCore;->findChatSessionByChatSessionid(Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 456
    :catch_0
    move-exception v0

    .line 457
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 458
    const-string/jumbo v4, "Exception findChatSession:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    move-object v0, v1

    .line 461
    goto :goto_0
.end method

.method private findChatSessionByKefuid(Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 408
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatsessions:Ljava/util/Map;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 430
    :goto_0
    return-object v0

    .line 411
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 412
    goto :goto_0

    .line 414
    :cond_2
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatsessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    .line 423
    goto :goto_0

    .line 414
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatsession/ChatSession;

    .line 416
    if-eqz v0, :cond_3

    .line 419
    invoke-virtual {v0, p1}, Lcn/xiaoneng/chatsession/ChatSession;->findKefuid(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 425
    :catch_0
    move-exception v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 430
    goto :goto_0
.end method

.method private findChatSessionBySettingid(Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 468
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatsessions:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 478
    :goto_0
    return-object v0

    .line 471
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatsessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatsession/ChatSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 473
    :catch_0
    move-exception v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 478
    goto :goto_0
.end method

.method public static getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcn/xiaoneng/chatcore/XNSDKCore;->xnsdkCore:Lcn/xiaoneng/chatcore/XNSDKCore;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcn/xiaoneng/chatcore/XNSDKCore;

    invoke-direct {v0}, Lcn/xiaoneng/chatcore/XNSDKCore;-><init>()V

    sput-object v0, Lcn/xiaoneng/chatcore/XNSDKCore;->xnsdkCore:Lcn/xiaoneng/chatcore/XNSDKCore;

    .line 86
    :cond_0
    sget-object v0, Lcn/xiaoneng/chatcore/XNSDKCore;->xnsdkCore:Lcn/xiaoneng/chatcore/XNSDKCore;

    return-object v0
.end method

.method private getMapForJson(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2079
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2081
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 2085
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2087
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2100
    :goto_1
    return-object v0

    .line 2089
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2090
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 2091
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2096
    :catch_0
    move-exception v0

    .line 2098
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2100
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getNextMessageID()Ljava/lang/String;
    .locals 4

    .prologue
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 92
    iget-object v2, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_lastmessageid:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 93
    iget-object v2, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_lastmessageid:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 97
    :goto_0
    const/4 v0, 0x0

    .line 99
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iget v1, v1, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    if-nez v1, :cond_2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_lastmessageid:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "as"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_0
    :goto_1
    return-object v0

    .line 95
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_lastmessageid:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iget v1, v1, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_lastmessageid:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "ac"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private getNowMessageTime()J
    .locals 4

    .prologue
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 110
    iget-object v2, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_lastmessagetime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 111
    iget-object v2, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_lastmessagetime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 115
    :goto_0
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_lastmessagetime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    iget-wide v2, v2, Lcn/xiaoneng/chatcore/GlobalParam;->_servertimecorrect:J

    add-long/2addr v0, v2

    return-wide v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_lastmessagetime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0
.end method

.method private initActions()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 323
    :try_start_0
    new-instance v2, Lcn/xiaoneng/utils/XNSPHelper;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v3, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_appContext:Landroid/content/Context;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/chatcore/GlobalParam;->getXNSDKconfigs()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "xn_spname"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcn/xiaoneng/utils/XNSPHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 324
    const-string/jumbo v0, "manageserver"

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_initServers:Lcn/xiaoneng/chatcore/ServersURL;

    iget-object v3, v3, Lcn/xiaoneng/chatcore/ServersURL;->_manageserver:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcn/xiaoneng/utils/XNSPHelper;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 326
    const-string/jumbo v3, "\u7528\u6237\u8f68\u8ff9"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_manageserver="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v4

    iget-object v4, v4, Lcn/xiaoneng/chatcore/GlobalParam;->_initServers:Lcn/xiaoneng/chatcore/ServersURL;

    iget-object v4, v4, Lcn/xiaoneng/chatcore/ServersURL;->_manageserver:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 328
    const-string/jumbo v0, "\u5f00\u542fAPP"

    invoke-direct {p0, v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->startAction(Ljava/lang/String;)I

    move-result v0

    .line 330
    invoke-static {}, Lcn/xiaoneng/im/XNIMService;->getInstance()Lcn/xiaoneng/im/XNIMService;

    move-result-object v2

    invoke-virtual {v2}, Lcn/xiaoneng/im/XNIMService;->startIMconnection()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :goto_0
    return v0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    new-array v2, v6, [Ljava/lang/String;

    .line 336
    const-string/jumbo v3, "Exception initLogin:"

    aput-object v3, v2, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    move v0, v1

    .line 338
    goto :goto_0
.end method

.method private login(Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 5

    .prologue
    const/16 v1, 0x1f5

    const/16 v0, 0x194

    .line 270
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    iget-boolean v2, v2, Lcn/xiaoneng/chatcore/GlobalParam;->_initSDK:Z

    if-nez v2, :cond_3

    .line 274
    if-eqz p4, :cond_2

    move v2, v0

    .line 279
    :goto_0
    iget-object v3, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-eqz v3, :cond_0

    .line 280
    iget-object v3, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    invoke-interface {v3, v2}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onError(I)V

    :cond_0
    move v0, v2

    .line 316
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 277
    goto :goto_0

    .line 285
    :cond_3
    invoke-virtual {p0}, Lcn/xiaoneng/chatcore/XNSDKCore;->destroyAllChatSession()V

    .line 288
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    iget-object v3, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    invoke-virtual {v2, p1, p2, p3, v3}, Lcn/xiaoneng/chatcore/GlobalParam;->loginParams(Ljava/lang/String;Ljava/lang/String;ILcn/xiaoneng/coreapi/XNSDKCoreListener;)I

    move-result v2

    .line 290
    if-eqz v2, :cond_4

    move v0, v2

    .line 292
    goto :goto_1

    .line 295
    :cond_4
    invoke-static {}, Lcn/xiaoneng/im/XNIMService;->getInstance()Lcn/xiaoneng/im/XNIMService;

    move-result-object v2

    invoke-virtual {v2}, Lcn/xiaoneng/im/XNIMService;->startIMconnection()V

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u767b\u5f55\u8d26\u53f7"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_suid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->startAction(Ljava/lang/String;)I

    move-result v2

    .line 298
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcn/xiaoneng/chatcore/GlobalParam;->firstClickRobot:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 299
    goto :goto_1

    .line 301
    :catch_0
    move-exception v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 308
    if-eqz p4, :cond_5

    .line 313
    :goto_2
    iget-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-eqz v1, :cond_1

    .line 314
    iget-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    invoke-interface {v1, v0}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onError(I)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 311
    goto :goto_2
.end method

.method private postFile(Lcn/xiaoneng/chatsession/MessageRouter;Lcn/xiaoneng/chatmsg/BaseMessage;)V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 1725
    new-instance v4, Lcn/xiaoneng/chatcore/XNSDKCore$9;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v4, p0, v0, v1}, Lcn/xiaoneng/chatcore/XNSDKCore$9;-><init>(Lcn/xiaoneng/chatcore/XNSDKCore;Lcn/xiaoneng/chatmsg/BaseMessage;Lcn/xiaoneng/chatsession/MessageRouter;)V

    .line 1813
    if-nez p2, :cond_1

    .line 1815
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcn/xiaoneng/chatsession/MessageRouter;->onPostFileACK(ZLcn/xiaoneng/chatmsg/BaseMessage;)V

    .line 1917
    :cond_0
    :goto_0
    return-void

    .line 1819
    :cond_1
    const/4 v3, 0x0

    .line 1820
    move-object/from16 v0, p2

    iget v2, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object v2, v3

    .line 1846
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 1848
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcn/xiaoneng/chatsession/MessageRouter;->onPostFileACK(ZLcn/xiaoneng/chatmsg/BaseMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1911
    :catch_0
    move-exception v2

    .line 1912
    new-array v3, v14, [Ljava/lang/String;

    .line 1913
    const-string/jumbo v4, "startposttt"

    aput-object v4, v3, v12

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Exception "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v13

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1916
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v12, v1}, Lcn/xiaoneng/chatsession/MessageRouter;->onPostFileACK(ZLcn/xiaoneng/chatmsg/BaseMessage;)V

    goto :goto_0

    .line 1823
    :pswitch_1
    :try_start_1
    move-object/from16 v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    move-object v2, v0

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filelocal:Ljava/lang/String;

    goto :goto_1

    .line 1826
    :pswitch_2
    move-object/from16 v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    move-object v2, v0

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelocal:Ljava/lang/String;

    goto :goto_1

    .line 1829
    :pswitch_3
    move-object/from16 v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-object v2, v0

    iget v5, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uploadpic:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uploadpic:I

    .line 1830
    move-object/from16 v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-object v2, v0

    iget v2, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uploadpic:I

    rem-int/lit8 v2, v2, 0x2

    if-ne v2, v13, :cond_3

    .line 1831
    move-object/from16 v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-object v2, v0

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->pictureurl:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1832
    move-object/from16 v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-object v2, v0

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->picturelocal:Ljava/lang/String;

    .line 1836
    :goto_2
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1838
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u4e0a\u4f20\u89c6\u9891\u6587\u4ef6\uff0cstrlocalfilepath="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1835
    :cond_3
    move-object/from16 v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-object v2, v0

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videourl:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 1836
    move-object/from16 v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-object v2, v0

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videolocal:Ljava/lang/String;

    goto :goto_2

    .line 1842
    :pswitch_4
    move-object/from16 v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    move-object v2, v0

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturelocal:Ljava/lang/String;

    goto/16 :goto_1

    .line 1852
    :cond_4
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/xiaoneng/chatcore/GlobalParam;->getPostFileHistory(Ljava/lang/String;)Lcn/xiaoneng/chatmsg/BaseMessage;

    move-result-object v3

    .line 1853
    if-eqz v3, :cond_5

    .line 1855
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v3}, Lcn/xiaoneng/chatcore/XNSDKCore;->MergeBaseMessage(Lcn/xiaoneng/chatmsg/BaseMessage;Lcn/xiaoneng/chatmsg/BaseMessage;)V

    .line 1856
    const/4 v2, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcn/xiaoneng/chatsession/MessageRouter;->onPostFileACK(ZLcn/xiaoneng/chatmsg/BaseMessage;)V

    goto/16 :goto_0

    .line 1860
    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 1862
    const-string/jumbo v7, "startposttt"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "repost file.length()="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "KB"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1864
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_6

    .line 1866
    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcn/xiaoneng/chatsession/MessageRouter;->onPostFileACK(ZLcn/xiaoneng/chatmsg/BaseMessage;)V

    goto/16 :goto_0

    .line 1877
    :cond_6
    move-object/from16 v0, p1

    iget-object v5, v0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    invoke-virtual {v5}, Lcn/xiaoneng/chatsession/ChatSession;->getSiteid()Ljava/lang/String;

    move-result-object v5

    .line 1879
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcn/xiaoneng/chatcore/GlobalParam;->getServersFromMap(Ljava/lang/String;)Lcn/xiaoneng/chatcore/ServersURL;

    move-result-object v6

    iget-object v6, v6, Lcn/xiaoneng/chatcore/ServersURL;->_fileserver:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 1880
    const-string/jumbo v9, "startposttt"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "siteid="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "url="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v7}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1882
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1883
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1885
    const-string/jumbo v9, "userfile"

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1886
    const-string/jumbo v3, "siteid"

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 1887
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\u4e0a\u4f20\u89c6\u9891\u6587\u4ef6\uff0cstrlocalfilepath=="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1888
    const-string/jumbo v3, ".amr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1890
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "/imageupload.php?action=uploadaudio&siteid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&type=json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1892
    invoke-static {}, Lcn/xiaoneng/utils/XNHttpUitls;->getInstance()Lcn/xiaoneng/utils/XNHttpUitls;

    move-result-object v3

    invoke-virtual {v3, v2, v7, v4}, Lcn/xiaoneng/utils/XNHttpUitls;->doPostFile(Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;)V

    goto/16 :goto_0

    .line 1895
    :cond_7
    const-string/jumbo v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1897
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "/imageupload.php?action=uploadvideo&siteid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&type=json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1899
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u4e0a\u4f20\u89c6\u9891\u6587\u4ef6\uff0curlstr.mp4=="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1900
    invoke-static {}, Lcn/xiaoneng/utils/XNHttpUitls;->getInstance()Lcn/xiaoneng/utils/XNHttpUitls;

    move-result-object v3

    invoke-virtual {v3, v2, v7, v4}, Lcn/xiaoneng/utils/XNHttpUitls;->doPostFile(Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;)V

    goto/16 :goto_0

    .line 1904
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "/imageupload.php?action=uploadimage&siteid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&type=json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1905
    invoke-static {}, Lcn/xiaoneng/utils/XNHttpUitls;->getInstance()Lcn/xiaoneng/utils/XNHttpUitls;

    move-result-object v3

    invoke-virtual {v3, v2, v7, v4}, Lcn/xiaoneng/utils/XNHttpUitls;->doPostFile(Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 1907
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u4e0a\u4f20\u89c6\u9891\u6587\u4ef6\uff0curlstr=="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_9
    move-object v2, v3

    goto/16 :goto_2

    .line 1820
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private reCreatAllChatSession()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 483
    .line 485
    iget-boolean v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->restoryOndestory:Z

    if-eqz v0, :cond_0

    .line 487
    iput-boolean v3, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->restoryOndestory:Z

    .line 489
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->allChatInfoMap:Ljava/util/Map;

    const-string/jumbo v1, "basicinfo"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 491
    const-string/jumbo v1, "\u6e05\u9664\u4f1a\u8bdd"

    aput-object v1, v0, v3

    const-string/jumbo v1, "reCreatAllChatSession restoryOndestory"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatsessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 494
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->allChatInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 510
    :cond_0
    return-void

    .line 494
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 496
    const-string/jumbo v1, "chatsessionid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 497
    const-string/jumbo v1, "settingid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 498
    const-string/jumbo v1, "settingname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 499
    const-string/jumbo v1, "kfuid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 500
    const-string/jumbo v1, "kfuname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 502
    new-instance v0, Lcn/xiaoneng/chatsession/ChatSession;

    iget-object v4, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcn/xiaoneng/chatsession/ChatSession;-><init>(Lcn/xiaoneng/chatcore/XNSDKCore;ZLjava/lang/String;Lcn/xiaoneng/coreapi/XNSDKCoreListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatsessions:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 505
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatsessions:Ljava/util/Map;

    .line 507
    :cond_2
    iget-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatsessions:Ljava/util/Map;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private sendThisMessage(Ljava/lang/String;Lcn/xiaoneng/chatmsg/BaseMessage;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 637
    :try_start_0
    invoke-direct {p0}, Lcn/xiaoneng/chatcore/XNSDKCore;->reCreatAllChatSession()V

    .line 639
    invoke-virtual {p0, p1}, Lcn/xiaoneng/chatcore/XNSDKCore;->findChatSessionByChatSessionid(Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;

    move-result-object v2

    .line 641
    if-nez v2, :cond_0

    .line 642
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 643
    const-string/jumbo v3, "sendMessage,chatsession invalid"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 660
    :goto_0
    return v0

    .line 647
    :cond_0
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    iput-object v3, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    .line 648
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_uname:Ljava/lang/String;

    iput-object v3, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->uname:Ljava/lang/String;

    .line 649
    const-string/jumbo v3, ""

    iput-object v3, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->uicon:Ljava/lang/String;

    .line 650
    const-string/jumbo v3, ""

    iput-object v3, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->usignature:Ljava/lang/String;

    .line 651
    invoke-virtual {v2, p2}, Lcn/xiaoneng/chatsession/ChatSession;->sendMessage(Lcn/xiaoneng/chatmsg/BaseMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 653
    goto :goto_0

    .line 655
    :catch_0
    move-exception v1

    .line 657
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private startAction(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/16 v0, 0x2be

    .line 1513
    :try_start_0
    new-instance v1, Lcn/xiaoneng/coreapi/TrailActionBody;

    invoke-direct {v1}, Lcn/xiaoneng/coreapi/TrailActionBody;-><init>()V

    .line 1514
    iput-object p1, v1, Lcn/xiaoneng/coreapi/TrailActionBody;->ttl:Ljava/lang/String;

    .line 1515
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcn/xiaoneng/coreapi/TrailActionBody;->sellerid:Ljava/lang/String;

    .line 1516
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcn/xiaoneng/coreapi/TrailActionBody;->orderid:Ljava/lang/String;

    .line 1517
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcn/xiaoneng/coreapi/TrailActionBody;->orderprice:Ljava/lang/String;

    .line 1518
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcn/xiaoneng/coreapi/TrailActionBody;->ref:Ljava/lang/String;

    .line 1519
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcn/xiaoneng/coreapi/TrailActionBody;->ntalkerparam:Ljava/lang/String;

    .line 1520
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcn/xiaoneng/coreapi/TrailActionBody;->url:Ljava/lang/String;

    .line 1521
    const/4 v2, 0x0

    iput v2, v1, Lcn/xiaoneng/coreapi/TrailActionBody;->isvip:I

    .line 1522
    const/4 v2, 0x0

    iput v2, v1, Lcn/xiaoneng/coreapi/TrailActionBody;->userlevel:I

    .line 1524
    invoke-virtual {p0, v1}, Lcn/xiaoneng/chatcore/XNSDKCore;->startAction(Lcn/xiaoneng/coreapi/TrailActionBody;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1534
    :cond_0
    :goto_0
    return v0

    .line 1526
    :catch_0
    move-exception v1

    .line 1528
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1531
    iget-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-eqz v1, :cond_0

    .line 1532
    iget-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    invoke-interface {v1, v0}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onError(I)V

    goto :goto_0
.end method


# virtual methods
.method public addListener(Lcn/xiaoneng/coreapi/XNSDKCoreListener;)V
    .locals 0

    .prologue
    .line 241
    if-nez p1, :cond_0

    .line 245
    :goto_0
    return-void

    .line 244
    :cond_0
    iput-object p1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    goto :goto_0
.end method

.method public destroy()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x321

    .line 212
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    iget-boolean v2, v2, Lcn/xiaoneng/chatcore/GlobalParam;->_initSDK:Z

    if-nez v2, :cond_1

    .line 214
    iget-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    const/16 v2, 0x321

    invoke-interface {v1, v2}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onError(I)V

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcn/xiaoneng/chatcore/XNSDKCore;->destroyAllChatSession()V

    .line 222
    const-string/jumbo v2, "\u5173\u95edAPP"

    invoke-direct {p0, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->startAction(Ljava/lang/String;)I

    .line 224
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    invoke-virtual {v2}, Lcn/xiaoneng/store/XNDbRAWHelper;->destoryDbConnection()V

    .line 226
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcn/xiaoneng/chatcore/GlobalParam;->_initSDK:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 228
    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public destroyAllChatSession()V
    .locals 3

    .prologue
    .line 346
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-boolean v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_initSDK:Z

    if-nez v0, :cond_1

    .line 348
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    const/16 v1, 0xcb

    invoke-interface {v0, v1}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onError(I)V

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatsessions:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatsessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatsessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 363
    const-string/jumbo v2, "\u6e05\u9664\u4f1a\u8bdd"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "destroyAllChatSession"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatsessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 366
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-eqz v0, :cond_2

    .line 367
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    iget-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatsessions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onChatSessionNum(I)V

    .line 369
    :cond_2
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    invoke-virtual {v0}, Lcn/xiaoneng/store/XNDbRAWHelper;->deleteChatSessionInfos()V

    .line 371
    invoke-static {}, Lcn/xiaoneng/im/XNIMService;->getInstance()Lcn/xiaoneng/im/XNIMService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/im/XNIMService;->destory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 357
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatsession/ChatSession;

    .line 359
    invoke-virtual {v0}, Lcn/xiaoneng/chatsession/ChatSession;->destory()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public findChatSessionByChatSessionid(Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 383
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatsessions:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 401
    :goto_0
    return-object v0

    .line 386
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatsessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    move-object v0, v1

    .line 401
    goto :goto_0

    .line 386
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatsession/ChatSession;

    .line 388
    if-eqz v0, :cond_2

    .line 391
    invoke-virtual {v0}, Lcn/xiaoneng/chatsession/ChatSession;->getChatSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public getBasicInfoFromDB()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2107
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    invoke-virtual {v1}, Lcn/xiaoneng/store/XNDbRAWHelper;->selectBasicInfo()Ljava/lang/String;

    move-result-object v1

    .line 2109
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 2119
    :cond_0
    :goto_0
    return-object v0

    .line 2113
    :cond_1
    invoke-direct {p0, v1}, Lcn/xiaoneng/chatcore/XNSDKCore;->getMapForJson(Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2115
    :catch_0
    move-exception v1

    .line 2117
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getChatInfoFromDB()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2018
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->allChatInfoMap:Ljava/util/Map;

    const-string/jumbo v1, "basicinfo"

    invoke-virtual {p0}, Lcn/xiaoneng/chatcore/XNSDKCore;->getBasicInfoFromDB()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    invoke-virtual {v0}, Lcn/xiaoneng/store/XNDbRAWHelper;->selectChatSessionsInfo()Ljava/util/Map;

    move-result-object v0

    .line 2023
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2066
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->allChatInfoMap:Ljava/util/Map;

    .line 2072
    :goto_1
    return-object v0

    .line 2023
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2025
    invoke-direct {p0, v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->getMapForJson(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 2027
    new-instance v3, Lcn/xiaoneng/coreapi/ChatParamsBody;

    invoke-direct {v3}, Lcn/xiaoneng/coreapi/ChatParamsBody;-><init>()V

    .line 2029
    const-string/jumbo v0, "chatWindowClassName"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2030
    const-string/jumbo v0, "chatWindowClassName"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcn/xiaoneng/coreapi/ChatParamsBody;->chatWindowClassName:Ljava/lang/String;

    .line 2031
    :cond_1
    const-string/jumbo v0, "customerconent"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2032
    const-string/jumbo v0, "customerconent"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcn/xiaoneng/coreapi/ChatParamsBody;->matchstr:Ljava/lang/String;

    .line 2033
    :cond_2
    const-string/jumbo v0, "erpparam"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2034
    const-string/jumbo v0, "erpparam"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcn/xiaoneng/coreapi/ChatParamsBody;->erpParam:Ljava/lang/String;

    .line 2035
    :cond_3
    const-string/jumbo v0, "headurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2036
    const-string/jumbo v0, "headurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcn/xiaoneng/coreapi/ChatParamsBody;->headurl:Ljava/lang/String;

    .line 2037
    :cond_4
    const-string/jumbo v0, "headlocaldir"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2038
    const-string/jumbo v0, "headlocaldir"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcn/xiaoneng/coreapi/ChatParamsBody;->headlocaldir:Ljava/lang/String;

    .line 2039
    :cond_5
    const-string/jumbo v0, "clickurltoshow_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2040
    const-string/jumbo v0, "clickurltoshow_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcn/xiaoneng/coreapi/ChatParamsBody;->clickurltoshow_type:I

    .line 2042
    :cond_6
    const-string/jumbo v0, "appgoodsinfo_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2043
    iget-object v4, v3, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    const-string/jumbo v0, "appgoodsinfo_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcn/xiaoneng/coreapi/ItemParamsBody;->appgoodsinfo_type:I

    .line 2044
    :cond_7
    const-string/jumbo v0, "clientgoodsinfo_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2045
    iget-object v4, v3, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    const-string/jumbo v0, "clientgoodsinfo_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcn/xiaoneng/coreapi/ItemParamsBody;->clientgoodsinfo_type:I

    .line 2046
    :cond_8
    const-string/jumbo v0, "clicktoshow_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2047
    iget-object v4, v3, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    const-string/jumbo v0, "clicktoshow_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcn/xiaoneng/coreapi/ItemParamsBody;->clicktoshow_type:I

    .line 2048
    :cond_9
    const-string/jumbo v0, "goods_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2049
    iget-object v4, v3, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    const-string/jumbo v0, "goods_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_id:Ljava/lang/String;

    .line 2050
    :cond_a
    const-string/jumbo v0, "goods_name"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2051
    iget-object v4, v3, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    const-string/jumbo v0, "goods_name"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_name:Ljava/lang/String;

    .line 2052
    :cond_b
    const-string/jumbo v0, "goods_price"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2053
    iget-object v4, v3, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    const-string/jumbo v0, "goods_price"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_price:Ljava/lang/String;

    .line 2054
    :cond_c
    const-string/jumbo v0, "goods_image"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2055
    iget-object v4, v3, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    const-string/jumbo v0, "goods_image"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_image:Ljava/lang/String;

    .line 2056
    :cond_d
    const-string/jumbo v0, "goods_url"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2057
    iget-object v4, v3, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    const-string/jumbo v0, "goods_url"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_url:Ljava/lang/String;

    .line 2058
    :cond_e
    const-string/jumbo v0, "goods_showurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2059
    iget-object v4, v3, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    const-string/jumbo v0, "goods_showurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_showurl:Ljava/lang/String;

    .line 2061
    :cond_f
    const-string/jumbo v0, "chatparams"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    iget-object v3, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->allChatInfoMap:Ljava/util/Map;

    const-string/jumbo v0, "settingid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2068
    :catch_0
    move-exception v0

    .line 2070
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2072
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public getEvalueSettings(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1064
    :try_start_0
    iput-object p1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->evasessionid:Ljava/lang/String;

    .line 1065
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    if-eqz v0, :cond_1

    .line 1090
    :cond_0
    :goto_0
    return-void

    .line 1068
    :cond_1
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_initServers:Lcn/xiaoneng/chatcore/ServersURL;

    if-eqz v0, :cond_2

    .line 1069
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_initServers:Lcn/xiaoneng/chatcore/ServersURL;

    iget-object v0, v0, Lcn/xiaoneng/chatcore/ServersURL;->_apiserver:Ljava/lang/String;

    iput-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->apiserver:Ljava/lang/String;

    .line 1071
    :cond_2
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->apiserver:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->apiserver:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1075
    const-string/jumbo v2, "%%%%Xiaoneng%%%%"

    .line 1076
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1077
    invoke-static {v2}, Lcn/xiaoneng/utils/MD5Util;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1078
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->apiserver:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "/api/comment/getConsulationComment?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "siteid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "&sign="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&timestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1080
    const-string/jumbo v3, "\u8bc4\u4ef7\u8bbe\u7f6e"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1082
    invoke-static {}, Lcn/xiaoneng/utils/XNHttpUitls;->getInstance()Lcn/xiaoneng/utils/XNHttpUitls;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->leavemsgsettings:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Lcn/xiaoneng/utils/XNHttpUitls;->doGet(Ljava/lang/String;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1085
    :catch_0
    move-exception v0

    .line 1087
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-array v1, v7, [Ljava/lang/String;

    .line 1088
    const-string/jumbo v2, "Exception getEvalueSettings:"

    aput-object v2, v1, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public getGoodsInfo(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    .line 1362
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1395
    :cond_0
    :goto_0
    return-void

    .line 1365
    :cond_1
    invoke-virtual {p0, p1}, Lcn/xiaoneng/chatcore/XNSDKCore;->findChatSessionByChatSessionid(Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;

    move-result-object v0

    .line 1367
    if-nez p3, :cond_2

    .line 1369
    iget-object v1, v0, Lcn/xiaoneng/chatsession/ChatSession;->_goodsinfojson:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1371
    iget-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-eqz v1, :cond_0

    .line 1372
    iget-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/ChatSession;->_goodsinfojson:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onGotGoodsInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1391
    :catch_0
    move-exception v0

    .line 1393
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1378
    :cond_2
    :try_start_1
    iput-object p2, v0, Lcn/xiaoneng/chatsession/ChatSession;->_goodsShowUrl:Ljava/lang/String;

    .line 1380
    if-eqz p4, :cond_3

    .line 1382
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/xiaoneng/chatsession/ChatSession;->_toGetAgain:Z

    .line 1383
    const/4 v1, 0x0

    iput v1, v0, Lcn/xiaoneng/chatsession/ChatSession;->_toGetGoodsInfoTimes:I

    .line 1385
    :cond_3
    iput-object p1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->chatSessionId2:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1386
    const-string/jumbo v2, "\u5546\u54c1\u8be6\u60c5"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_goodsShowUrl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1387
    invoke-static {}, Lcn/xiaoneng/utils/XNHttpUitls;->getInstance()Lcn/xiaoneng/utils/XNHttpUitls;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->goodinfohandler:Landroid/os/Handler;

    invoke-virtual {v0, p2, v1}, Lcn/xiaoneng/utils/XNHttpUitls;->doGet(Ljava/lang/String;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public getLeaveMsgSettings(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1175
    :try_start_0
    iput-object p1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->masessionid:Ljava/lang/String;

    .line 1176
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    if-eqz v0, :cond_1

    .line 1201
    :cond_0
    :goto_0
    return-void

    .line 1179
    :cond_1
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_initServers:Lcn/xiaoneng/chatcore/ServersURL;

    if-eqz v0, :cond_2

    .line 1180
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_initServers:Lcn/xiaoneng/chatcore/ServersURL;

    iget-object v0, v0, Lcn/xiaoneng/chatcore/ServersURL;->_apiserver:Ljava/lang/String;

    iput-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->apiserver:Ljava/lang/String;

    .line 1181
    :cond_2
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->apiserver:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->apiserver:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1185
    const-string/jumbo v2, "%%%%Xiaoneng%%%%"

    .line 1186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1187
    invoke-static {v2}, Lcn/xiaoneng/utils/MD5Util;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1188
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->apiserver:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "/api/comment/getreplylist?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "siteid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "&sign="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&timestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1191
    const-string/jumbo v3, "\u7559\u8a00\u8bbe\u7f6e"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1193
    invoke-static {}, Lcn/xiaoneng/utils/XNHttpUitls;->getInstance()Lcn/xiaoneng/utils/XNHttpUitls;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->leavemsgsettings:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Lcn/xiaoneng/utils/XNHttpUitls;->doGet(Ljava/lang/String;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1196
    :catch_0
    move-exception v0

    .line 1198
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-array v1, v7, [Ljava/lang/String;

    .line 1199
    const-string/jumbo v2, "Exception getLeaveMsgSettings:"

    aput-object v2, v1, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public getSessionid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2376
    invoke-virtual {p0, p1}, Lcn/xiaoneng/chatcore/XNSDKCore;->findChatSessionByChatSessionid(Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;

    move-result-object v0

    .line 2377
    invoke-virtual {v0}, Lcn/xiaoneng/chatsession/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSettingInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2368
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    if-nez v0, :cond_0

    .line 2369
    const/4 v0, 0x0

    .line 2370
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    invoke-virtual {v0}, Lcn/xiaoneng/store/XNDbRAWHelper;->selectSettingList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 123
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_initSDK:Z

    .line 125
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iput-object p1, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_appContext:Landroid/content/Context;

    .line 127
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcn/xiaoneng/chatcore/GlobalParam;->initParams(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcn/xiaoneng/chatcore/GlobalParam;->_initSDK:Z

    .line 204
    :goto_0
    return v0

    .line 135
    :cond_0
    if-ne p4, v3, :cond_1

    .line 137
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_initSDK:Z

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_1
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcn/xiaoneng/chatcore/GlobalParam;->loginParams(Ljava/lang/String;Ljava/lang/String;ILcn/xiaoneng/coreapi/XNSDKCoreListener;)I

    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 146
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcn/xiaoneng/chatcore/GlobalParam;->_initSDK:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 204
    const/16 v0, 0xcb

    goto :goto_0

    .line 150
    :cond_2
    :try_start_1
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    const-string/jumbo v2, "1"

    iput-object v2, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_log:Ljava/lang/String;

    .line 152
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcn/xiaoneng/chatcore/GlobalParam;->getServersFromMap(Ljava/lang/String;)Lcn/xiaoneng/chatcore/ServersURL;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_initServers:Lcn/xiaoneng/chatcore/ServersURL;

    .line 154
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_initSDK:Z

    .line 156
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_initServers:Lcn/xiaoneng/chatcore/ServersURL;

    if-nez v0, :cond_4

    .line 158
    new-instance v0, Lcn/xiaoneng/chatcore/XNSDKCore$5;

    invoke-direct {v0, p0, p2}, Lcn/xiaoneng/chatcore/XNSDKCore$5;-><init>(Lcn/xiaoneng/chatcore/XNSDKCore;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 185
    const-string/jumbo v4, "onTimer: getServer!flashServerURL:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcn/xiaoneng/chatcore/GlobalParam;->getFlashServerURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    invoke-virtual {v2}, Lcn/xiaoneng/chatcore/GlobalParam;->updateNetType()I

    move-result v2

    if-eqz v2, :cond_3

    .line 189
    invoke-static {}, Lcn/xiaoneng/utils/XNHttpUitls;->getInstance()Lcn/xiaoneng/utils/XNHttpUitls;

    move-result-object v2

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcn/xiaoneng/chatcore/GlobalParam;->getFlashServerURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcn/xiaoneng/utils/XNHttpUitls;->doGet(Ljava/lang/String;Landroid/os/Handler;)V

    :cond_3
    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 195
    :cond_4
    invoke-direct {p0}, Lcn/xiaoneng/chatcore/XNSDKCore;->initActions()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 197
    goto/16 :goto_0
.end method

.method public isNeedToReInit(Landroid/content/Context;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2126
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2127
    const-string/jumbo v2, "\u6062\u590d"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "0"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 2129
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_siteid:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_appkey:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 2131
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->restoryOndestory:Z

    .line 2133
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/xiaoneng/chatcore/GlobalParam;->isCrashed:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2135
    const-string/jumbo v2, "\u6062\u590d"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "1"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 2138
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iput-object p1, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_appContext:Landroid/content/Context;

    .line 2140
    new-instance v1, Lcn/xiaoneng/utils/XNSPHelper;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/chatcore/GlobalParam;->getXNSDKconfigs()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "xn_spname"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lcn/xiaoneng/utils/XNSPHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2142
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    const-string/jumbo v2, "uid"

    const-string/jumbo v3, "nuknown"

    invoke-virtual {v1, v2, v3}, Lcn/xiaoneng/utils/XNSPHelper;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2144
    const-string/jumbo v3, "\u67e5\u770b"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 2146
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    const-string/jumbo v2, "listMsg"

    invoke-virtual {v0, v2}, Lcn/xiaoneng/chatcore/GlobalParam;->initCurrentUsersDB(Ljava/lang/String;)V

    .line 2148
    const-string/jumbo v0, "currentChatSessionid"

    const-string/jumbo v2, "nuknown"

    invoke-virtual {v1, v0, v2}, Lcn/xiaoneng/utils/XNSPHelper;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2150
    const-string/jumbo v3, "\u6062\u590d"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "2 currentChatSessionid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 2152
    invoke-virtual {p0}, Lcn/xiaoneng/chatcore/XNSDKCore;->getChatInfoFromDB()Ljava/util/Map;

    move-result-object v1

    .line 2154
    const-string/jumbo v0, "basicinfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "currentChatSessionid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    const-string/jumbo v0, "basicinfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "flashserverurlfromweb"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2157
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    const-string/jumbo v0, "basicinfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "flashserverurlfromweb"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatcore/GlobalParam;->_flashserverfromweb:Ljava/lang/String;

    .line 2159
    :cond_1
    const-string/jumbo v0, "basicinfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "issingle"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2160
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    const-string/jumbo v0, "basicinfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "issingle"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcn/xiaoneng/chatcore/GlobalParam;->_issingle:I

    .line 2162
    :cond_2
    const-string/jumbo v0, "basicinfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "isShowCard"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2163
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    const-string/jumbo v0, "basicinfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "isShowCard"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcn/xiaoneng/chatcore/GlobalParam;->isShowCard:Z

    .line 2165
    :cond_3
    const-string/jumbo v0, "basicinfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "isShowVideo"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2166
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    const-string/jumbo v0, "basicinfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "isShowVideo"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcn/xiaoneng/chatcore/GlobalParam;->isShowVideo:Z

    .line 2170
    :cond_4
    const-string/jumbo v0, "basicinfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "timeInMinuteBySet"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2171
    const-string/jumbo v0, "basicinfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "timeInMinuteBySet"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2172
    if-lt v0, v6, :cond_5

    const/16 v2, 0xa

    if-gt v0, v2, :cond_5

    .line 2173
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    int-to-long v4, v0

    iput-wide v4, v2, Lcn/xiaoneng/chatcore/GlobalParam;->timeInMinuteBySet:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v0, v1

    .line 2184
    :goto_0
    return-object v0

    .line 2180
    :catch_0
    move-exception v0

    .line 2181
    new-array v1, v8, [Ljava/lang/String;

    .line 2182
    const-string/jumbo v2, "Exception isNeedToReInit "

    aput-object v2, v1, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    .line 2184
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->login(Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result v0

    return v0
.end method

.method public logout()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 263
    invoke-direct {p0, v1, v1, v0, v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->login(Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result v0

    return v0
.end method

.method public notifyUserInputing(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2239
    return-void
.end method

.method public onTransferSessionToTChat(Lcn/xiaoneng/utils/TransferActionData;)V
    .locals 4

    .prologue
    .line 2220
    if-nez p1, :cond_0

    .line 2227
    :goto_0
    return-void

    .line 2223
    :cond_0
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iput-object p1, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2225
    const-string/jumbo v2, "transfertest"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u4f20\u5230\u5e95\u5c42,_transferActionData.srcId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iget-object v3, v3, Lcn/xiaoneng/utils/TransferActionData;->srcId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",transferActionData.transferUserId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2226
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iget-object v3, v3, Lcn/xiaoneng/utils/TransferActionData;->transferUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",transferActionData.transferUserId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iget-object v3, v3, Lcn/xiaoneng/utils/TransferActionData;->sessionid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2225
    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public postFile(Lcn/xiaoneng/chatsession/MessageRouter;Lcn/xiaoneng/chatmsg/BaseMessage;Z)V
    .locals 0

    .prologue
    .line 1716
    invoke-direct {p0, p1, p2}, Lcn/xiaoneng/chatcore/XNSDKCore;->postFile(Lcn/xiaoneng/chatsession/MessageRouter;Lcn/xiaoneng/chatmsg/BaseMessage;)V

    .line 1717
    return-void
.end method

.method public reSendMessage(Ljava/lang/String;Lcn/xiaoneng/chatmsg/BaseMessage;)I
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 668
    if-nez p2, :cond_1

    .line 705
    :cond_0
    :goto_0
    return v2

    .line 671
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/xiaoneng/chatcore/XNSDKCore;->findChatSessionByChatSessionid(Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;

    move-result-object v4

    .line 673
    invoke-virtual {v4, p2}, Lcn/xiaoneng/chatsession/ChatSession;->makeupBaseMessage(Lcn/xiaoneng/chatmsg/BaseMessage;)Z

    .line 675
    invoke-direct {p0, p1, p2}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendThisMessage(Ljava/lang/String;Lcn/xiaoneng/chatmsg/BaseMessage;)I

    .line 677
    iget v1, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-eq v1, v8, :cond_2

    iget v1, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-eq v1, v5, :cond_2

    iget v1, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-eq v1, v7, :cond_2

    iget v1, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-ne v1, v6, :cond_0

    .line 679
    :cond_2
    const/4 v1, 0x0

    .line 681
    iget v3, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-ne v3, v5, :cond_3

    .line 682
    move-object v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturethumb:Ljava/lang/String;

    move-object v3, v1

    move v1, v2

    .line 693
    :goto_1
    if-nez v3, :cond_0

    .line 696
    invoke-virtual {v4}, Lcn/xiaoneng/chatsession/ChatSession;->getMsgRouter()Lcn/xiaoneng/chatsession/MessageRouter;

    move-result-object v3

    invoke-virtual {p0, v3, p2, v1}, Lcn/xiaoneng/chatcore/XNSDKCore;->postFile(Lcn/xiaoneng/chatsession/MessageRouter;Lcn/xiaoneng/chatmsg/BaseMessage;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 700
    :catch_0
    move-exception v1

    .line 702
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 683
    :cond_3
    :try_start_1
    iget v3, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-ne v3, v7, :cond_4

    .line 684
    move-object v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voiceurl:Ljava/lang/String;

    move-object v3, v1

    move v1, v2

    goto :goto_1

    .line 685
    :cond_4
    iget v3, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-ne v3, v6, :cond_5

    .line 686
    move-object v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatFileMsg;->fileurl:Ljava/lang/String;

    move-object v3, v1

    move v1, v2

    goto :goto_1

    .line 687
    :cond_5
    iget v3, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-ne v3, v8, :cond_6

    .line 689
    move-object v0, p2

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-object v1, v0

    iget-object v3, v1, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videourl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 690
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    move-object v3, v1

    move v1, v2

    goto :goto_1
.end method

.method public removeListener(Lcn/xiaoneng/coreapi/XNSDKCoreListener;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-ne p1, v0, :cond_0

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    .line 252
    :cond_0
    return-void
.end method

.method public saveChatInfoToDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatParamsBody;)V
    .locals 3

    .prologue
    .line 1975
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1977
    const-string/jumbo v1, "chatsessionid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1979
    const-string/jumbo v1, "settingid"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1980
    const-string/jumbo v1, "settingname"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1981
    const-string/jumbo v1, "kfuid"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1982
    const-string/jumbo v1, "kfname"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1984
    if-eqz p6, :cond_0

    .line 1986
    const-string/jumbo v1, "chatWindowClassName"

    iget-object v2, p6, Lcn/xiaoneng/coreapi/ChatParamsBody;->chatWindowClassName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1987
    const-string/jumbo v1, "customerconent"

    iget-object v2, p6, Lcn/xiaoneng/coreapi/ChatParamsBody;->matchstr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1988
    const-string/jumbo v1, "erpparam"

    iget-object v2, p6, Lcn/xiaoneng/coreapi/ChatParamsBody;->erpParam:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1989
    const-string/jumbo v1, "headurl"

    iget-object v2, p6, Lcn/xiaoneng/coreapi/ChatParamsBody;->headurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1990
    const-string/jumbo v1, "headlocaldir"

    iget-object v2, p6, Lcn/xiaoneng/coreapi/ChatParamsBody;->headlocaldir:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1991
    const-string/jumbo v1, "clickurltoshow_type"

    iget v2, p6, Lcn/xiaoneng/coreapi/ChatParamsBody;->clickurltoshow_type:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1993
    const-string/jumbo v1, "appgoodsinfo_type"

    iget-object v2, p6, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iget v2, v2, Lcn/xiaoneng/coreapi/ItemParamsBody;->appgoodsinfo_type:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1994
    const-string/jumbo v1, "clientgoodsinfo_type"

    iget-object v2, p6, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iget v2, v2, Lcn/xiaoneng/coreapi/ItemParamsBody;->clientgoodsinfo_type:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1995
    const-string/jumbo v1, "clicktoshow_type"

    iget-object v2, p6, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iget v2, v2, Lcn/xiaoneng/coreapi/ItemParamsBody;->clicktoshow_type:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1996
    const-string/jumbo v1, "goods_id"

    iget-object v2, p6, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iget-object v2, v2, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1997
    const-string/jumbo v1, "goods_name"

    iget-object v2, p6, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iget-object v2, v2, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1998
    const-string/jumbo v1, "goods_price"

    iget-object v2, p6, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iget-object v2, v2, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_price:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1999
    const-string/jumbo v1, "goods_image"

    iget-object v2, p6, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iget-object v2, v2, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_image:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2000
    const-string/jumbo v1, "goods_url"

    iget-object v2, p6, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iget-object v2, v2, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2001
    const-string/jumbo v1, "goods_showurl"

    iget-object v2, p6, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iget-object v2, v2, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_showurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2004
    :cond_0
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcn/xiaoneng/store/XNDbRAWHelper;->addChatSessionInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2011
    :goto_0
    return-void

    .line 2006
    :catch_0
    move-exception v0

    .line 2008
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public selectMsgBySetNum(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2233
    return-void
.end method

.method public sendFileMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/FileMessageBody;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 896
    if-nez p2, :cond_0

    .line 925
    :goto_0
    return v6

    .line 899
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/xiaoneng/chatcore/XNSDKCore;->findChatSessionByChatSessionid(Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;

    move-result-object v0

    .line 901
    iget-object v1, p2, Lcn/xiaoneng/coreapi/FileMessageBody;->filelocal:Ljava/lang/String;

    .line 903
    new-instance v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    invoke-direct {v2}, Lcn/xiaoneng/chatmsg/ChatFileMsg;-><init>()V

    .line 904
    invoke-direct {p0}, Lcn/xiaoneng/chatcore/XNSDKCore;->getNowMessageTime()J

    move-result-wide v4

    iput-wide v4, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->msgtime:J

    .line 905
    invoke-direct {p0}, Lcn/xiaoneng/chatcore/XNSDKCore;->getNextMessageID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->msgid:Ljava/lang/String;

    .line 906
    const/4 v3, 0x4

    iput v3, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->msgtype:I

    .line 908
    iput-object v1, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filelocal:Ljava/lang/String;

    .line 909
    const-string/jumbo v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filetype:Ljava/lang/String;

    .line 910
    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filename:Ljava/lang/String;

    .line 912
    invoke-virtual {v0, v2}, Lcn/xiaoneng/chatsession/ChatSession;->makeupBaseMessage(Lcn/xiaoneng/chatmsg/BaseMessage;)Z

    .line 914
    invoke-direct {p0, p1, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendThisMessage(Ljava/lang/String;Lcn/xiaoneng/chatmsg/BaseMessage;)I

    .line 917
    invoke-virtual {v0}, Lcn/xiaoneng/chatsession/ChatSession;->getMsgRouter()Lcn/xiaoneng/chatsession/MessageRouter;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->postFile(Lcn/xiaoneng/chatsession/MessageRouter;Lcn/xiaoneng/chatmsg/BaseMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 920
    :catch_0
    move-exception v0

    .line 922
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public sendLeaveMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/LeaveMessageBody;)V
    .locals 6

    .prologue
    .line 1298
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/xiaoneng/chatcore/XNSDKCore;->findChatSessionByChatSessionid(Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;

    move-result-object v0

    .line 1300
    if-nez v0, :cond_1

    .line 1354
    :cond_0
    :goto_0
    return-void

    .line 1305
    :cond_1
    iget-object v1, p2, Lcn/xiaoneng/coreapi/LeaveMessageBody;->parentpagetitle:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 1306
    const-string/jumbo v1, ""

    iput-object v1, p2, Lcn/xiaoneng/coreapi/LeaveMessageBody;->parentpagetitle:Ljava/lang/String;

    .line 1308
    :cond_2
    iget-object v1, p2, Lcn/xiaoneng/coreapi/LeaveMessageBody;->parentpageurl:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 1309
    const-string/jumbo v1, ""

    iput-object v1, p2, Lcn/xiaoneng/coreapi/LeaveMessageBody;->parentpageurl:Ljava/lang/String;

    .line 1311
    :cond_3
    const/16 v1, 0x16

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "msg_name"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p2, Lcn/xiaoneng/coreapi/LeaveMessageBody;->leavename:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "msg_tel"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p2, Lcn/xiaoneng/coreapi/LeaveMessageBody;->phonenumber:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "msg_email"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p2, Lcn/xiaoneng/coreapi/LeaveMessageBody;->email:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "msg_content"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 1312
    iget-object v3, p2, Lcn/xiaoneng/coreapi/LeaveMessageBody;->leavetext:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "charset"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "UTF-8"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "parentpagetitle"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-object v3, p2, Lcn/xiaoneng/coreapi/LeaveMessageBody;->parentpagetitle:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "parentpageurl"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget-object v3, p2, Lcn/xiaoneng/coreapi/LeaveMessageBody;->parentpageurl:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "myuid"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    .line 1313
    const-string/jumbo v3, "destuid"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    invoke-virtual {v0}, Lcn/xiaoneng/chatsession/ChatSession;->getKfuid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "ntkf_t2d_sid"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string/jumbo v3, "source"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string/jumbo v3, "AndroidSDK2.3.2"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNHttpPostParam;->getPostParams([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1315
    new-instance v2, Lcn/xiaoneng/chatcore/XNSDKCore$6;

    invoke-direct {v2, p0}, Lcn/xiaoneng/chatcore/XNSDKCore$6;-><init>(Lcn/xiaoneng/chatcore/XNSDKCore;)V

    .line 1336
    invoke-virtual {v0}, Lcn/xiaoneng/chatsession/ChatSession;->getServersURL()Lcn/xiaoneng/chatcore/ServersURL;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/chatcore/ServersURL;->_manageserver:Ljava/lang/String;

    .line 1337
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 1342
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "queryservice.php?m=Index&a=queryService&t=leaveMsg&siteid="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v4

    iget-object v4, v4, Lcn/xiaoneng/chatcore/GlobalParam;->_siteid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "&sellerid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1343
    invoke-virtual {v0}, Lcn/xiaoneng/chatsession/ChatSession;->getSettingid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/xiaoneng/utils/XNCoreUtils;->getSiteidFromSettingid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 1345
    const-string/jumbo v4, "\u7559\u8a00\u8fd4\u56de"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "leavemsgurl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1347
    invoke-static {}, Lcn/xiaoneng/utils/XNHttpUitls;->getInstance()Lcn/xiaoneng/utils/XNHttpUitls;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcn/xiaoneng/utils/XNHttpUitls;->doGet(Ljava/lang/String;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1350
    :catch_0
    move-exception v0

    .line 1352
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public sendPictureMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/PictureMessageBody;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 783
    if-nez p2, :cond_0

    .line 812
    :goto_0
    return v6

    .line 786
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/xiaoneng/chatcore/XNSDKCore;->findChatSessionByChatSessionid(Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;

    move-result-object v0

    .line 788
    iget-object v1, p2, Lcn/xiaoneng/coreapi/PictureMessageBody;->picturelocal:Ljava/lang/String;

    .line 790
    new-instance v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    invoke-direct {v2}, Lcn/xiaoneng/chatmsg/ChatPictureMsg;-><init>()V

    .line 791
    invoke-direct {p0}, Lcn/xiaoneng/chatcore/XNSDKCore;->getNowMessageTime()J

    move-result-wide v4

    iput-wide v4, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->msgtime:J

    .line 792
    invoke-direct {p0}, Lcn/xiaoneng/chatcore/XNSDKCore;->getNextMessageID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->msgid:Ljava/lang/String;

    .line 793
    const/4 v3, 0x2

    iput v3, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->msgtype:I

    .line 795
    iput-object v1, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturelocal:Ljava/lang/String;

    .line 796
    iget-object v3, p2, Lcn/xiaoneng/coreapi/PictureMessageBody;->picturethumblocal:Ljava/lang/String;

    iput-object v3, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturethumblocal:Ljava/lang/String;

    .line 797
    iget v3, p2, Lcn/xiaoneng/coreapi/PictureMessageBody;->isemotion:I

    iput v3, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->isemotion:I

    .line 798
    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturename:Ljava/lang/String;

    .line 799
    const-string/jumbo v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturetype:Ljava/lang/String;

    .line 801
    invoke-virtual {v0, v2}, Lcn/xiaoneng/chatsession/ChatSession;->makeupBaseMessage(Lcn/xiaoneng/chatmsg/BaseMessage;)Z

    .line 803
    invoke-direct {p0, p1, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendThisMessage(Ljava/lang/String;Lcn/xiaoneng/chatmsg/BaseMessage;)I

    .line 806
    invoke-virtual {v0}, Lcn/xiaoneng/chatsession/ChatSession;->getMsgRouter()Lcn/xiaoneng/chatsession/MessageRouter;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->postFile(Lcn/xiaoneng/chatsession/MessageRouter;Lcn/xiaoneng/chatmsg/BaseMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 808
    :catch_0
    move-exception v0

    .line 810
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public sendPredictMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/PredictMessageBody;)I
    .locals 1

    .prologue
    .line 2364
    const/4 v0, 0x0

    return v0
.end method

.method public sendStatisticalData(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1450
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    if-ne v0, v1, :cond_1

    .line 1490
    :cond_0
    :goto_0
    return-void

    .line 1453
    :cond_1
    invoke-virtual {p0, p1}, Lcn/xiaoneng/chatcore/XNSDKCore;->findChatSessionByChatSessionid(Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;

    move-result-object v0

    .line 1455
    if-eqz v0, :cond_0

    .line 1460
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "&guestid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&htmlsid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcn/xiaoneng/chatcore/XNSDKCore;->startChatWindowTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&chatsession="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcn/xiaoneng/chatsession/ChatSession;->getChatScene()Lcn/xiaoneng/chatsession/ChatScene;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/chatsession/ChatScene;->sessionid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1461
    const-string/jumbo v2, "&settingid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcn/xiaoneng/chatsession/ChatSession;->getSettingid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1463
    invoke-virtual {v0}, Lcn/xiaoneng/chatsession/ChatSession;->getServersURL()Lcn/xiaoneng/chatcore/ServersURL;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1466
    invoke-virtual {v0}, Lcn/xiaoneng/chatsession/ChatSession;->getServersURL()Lcn/xiaoneng/chatcore/ServersURL;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/chatcore/ServersURL;->_manageserver:Ljava/lang/String;

    .line 1467
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 1471
    invoke-virtual {v0}, Lcn/xiaoneng/chatsession/ChatSession;->getSettingid()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v4

    iget-object v4, v4, Lcn/xiaoneng/chatcore/GlobalParam;->_siteid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "statistic.php?m=Count&a=collection&type=chatjs&siteid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/chatcore/GlobalParam;->_siteid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1477
    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1481
    const-string/jumbo v3, "\u7edf\u8ba1\u670d\u52a1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "action,url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1483
    invoke-static {}, Lcn/xiaoneng/utils/XNHttpUitls;->getInstance()Lcn/xiaoneng/utils/XNHttpUitls;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->countHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Lcn/xiaoneng/utils/XNHttpUitls;->doPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1486
    :catch_0
    move-exception v0

    .line 1488
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1477
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "statistic.php?m=Count&a=collection&type=chatjs&siteid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_siteid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&sellerid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1478
    invoke-virtual {v0}, Lcn/xiaoneng/chatsession/ChatSession;->getSettingid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/xiaoneng/utils/XNCoreUtils;->getSiteidFromSettingid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public sendSystemMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/SystemMessageBody;)I
    .locals 9

    .prologue
    const/16 v8, 0x38

    const/16 v7, 0x37

    const/16 v6, 0x35

    const/16 v4, 0x33

    const/4 v5, 0x0

    .line 935
    if-nez p2, :cond_0

    .line 1057
    :goto_0
    return v5

    .line 938
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/xiaoneng/chatcore/XNSDKCore;->findChatSessionByChatSessionid(Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;

    move-result-object v0

    .line 940
    new-instance v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;

    invoke-direct {v1}, Lcn/xiaoneng/chatmsg/ChatSystemMsg;-><init>()V

    .line 941
    invoke-direct {p0}, Lcn/xiaoneng/chatcore/XNSDKCore;->getNowMessageTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgtime:J

    .line 942
    invoke-direct {p0}, Lcn/xiaoneng/chatcore/XNSDKCore;->getNextMessageID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgid:Ljava/lang/String;

    .line 943
    const/4 v2, 0x5

    iput v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgtype:I

    .line 945
    iget v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->msgsubtype:I

    if-ne v2, v6, :cond_1

    .line 947
    const/16 v2, 0x35

    iput v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgsubtype:I

    .line 948
    iget-object v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->proposal:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->proposal:Ljava/lang/String;

    .line 949
    iget v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->score:I

    iput v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->score:I

    .line 950
    iget v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->solvestatus:I

    iput v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->solvestatus:I

    .line 951
    iget-object v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->solvestatustext:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->solvestatustext:Ljava/lang/String;

    .line 952
    iget-object v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->scoreresult:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->scoreresult:Ljava/lang/String;

    .line 956
    :cond_1
    iget v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->msgsubtype:I

    if-ne v2, v4, :cond_2

    .line 958
    const/16 v2, 0x33

    iput v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgsubtype:I

    .line 960
    iget-object v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgid:Ljava/lang/String;

    iput-object v2, v0, Lcn/xiaoneng/chatsession/ChatSession;->_remark_msgid:Ljava/lang/String;

    .line 962
    :cond_2
    iget v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->msgsubtype:I

    const/16 v3, 0x215

    if-ne v2, v3, :cond_3

    .line 964
    const/16 v2, 0x215

    iput v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgsubtype:I

    .line 966
    iget-object v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgid:Ljava/lang/String;

    iput-object v2, v0, Lcn/xiaoneng/chatsession/ChatSession;->_remark_msgid:Ljava/lang/String;

    .line 968
    :cond_3
    iget v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->msgsubtype:I

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_7

    .line 970
    const/16 v2, 0x3a

    iput v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgsubtype:I

    .line 972
    iget-object v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->parentpagetitle:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->parentpagetitle:Ljava/lang/String;

    .line 973
    iget-object v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->parentpageurl:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->parentpageurl:Ljava/lang/String;

    .line 975
    iget-object v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->parentpagetitle:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 976
    iget-object v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->parentpagetitle:Ljava/lang/String;

    const-string/jumbo v3, "&amp;"

    const-string/jumbo v4, "&"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "&lt;"

    const-string/jumbo v4, "<"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "&gt;"

    const-string/jumbo v4, ">"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->parentpagetitle:Ljava/lang/String;

    .line 978
    :cond_4
    iget-object v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->parentpageurl:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 979
    const-string/jumbo v2, ""

    iput-object v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->parentpageurl:Ljava/lang/String;

    .line 981
    :cond_5
    iget-object v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->sences:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 982
    const-string/jumbo v2, ""

    iput-object v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->sences:Ljava/lang/String;

    .line 984
    :cond_6
    iget-object v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->sences:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->sences:Ljava/lang/String;

    .line 987
    :cond_7
    iget v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->msgsubtype:I

    const/16 v3, 0x20a

    if-ne v2, v3, :cond_8

    .line 989
    const/16 v2, 0x20a

    iput v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgsubtype:I

    .line 990
    iget-boolean v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->isnottosend:Z

    iput-boolean v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->isnottosend:Z

    .line 994
    :cond_8
    iget v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->msgsubtype:I

    const/16 v3, 0x294

    if-ne v2, v3, :cond_9

    .line 996
    const/16 v2, 0x294

    iput v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgsubtype:I

    .line 997
    iget-boolean v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->isonlyone:Z

    iput-boolean v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->isonlyone:Z

    .line 998
    iget-boolean v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->isnottosend:Z

    iput-boolean v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->isnottosend:Z

    .line 1000
    :cond_9
    iget v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->msgsubtype:I

    const/16 v3, 0x296

    if-ne v2, v3, :cond_a

    .line 1002
    const/16 v2, 0x296

    iput v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgsubtype:I

    .line 1003
    iget-boolean v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->isonlyone:Z

    iput-boolean v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->isonlyone:Z

    .line 1004
    iget-boolean v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->isnottosend:Z

    iput-boolean v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->isnottosend:Z

    .line 1007
    :cond_a
    iget v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->msgsubtype:I

    const/16 v3, 0x297

    if-ne v2, v3, :cond_b

    .line 1009
    const/16 v2, 0x297

    iput v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgsubtype:I

    .line 1012
    :cond_b
    iget v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->msgsubtype:I

    const/16 v3, 0x295

    if-ne v2, v3, :cond_c

    .line 1014
    const/16 v2, 0x295

    iput v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgsubtype:I

    .line 1015
    iget-boolean v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->isonlyone:Z

    iput-boolean v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->isonlyone:Z

    .line 1016
    iget-boolean v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->isnottosend:Z

    iput-boolean v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->isnottosend:Z

    .line 1019
    :cond_c
    iget v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->msgsubtype:I

    if-ne v2, v7, :cond_d

    .line 1021
    const/16 v2, 0x37

    iput v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgsubtype:I

    .line 1022
    iget v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->goodShowType:I

    iput v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->goodShowType:I

    .line 1023
    iget-object v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->goodsid:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->goodsid:Ljava/lang/String;

    .line 1024
    iget-object v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->goodsshowurl:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->goodsshowurl:Ljava/lang/String;

    .line 1025
    iget-object v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->itemparam:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->itemparam:Ljava/lang/String;

    .line 1028
    :cond_d
    iget v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->msgsubtype:I

    const/16 v3, 0x39

    if-ne v2, v3, :cond_e

    .line 1030
    const/16 v2, 0x39

    iput v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgsubtype:I

    .line 1031
    iget-object v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->erp:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->erp:Ljava/lang/String;

    .line 1034
    :cond_e
    iget v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->msgsubtype:I

    const/16 v3, 0x201

    if-ne v2, v3, :cond_f

    .line 1036
    const/16 v2, 0x201

    iput v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgsubtype:I

    .line 1037
    iget v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->usermanagerAction:I

    iput v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->usermanagerAction:I

    .line 1040
    :cond_f
    iget v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->msgsubtype:I

    if-ne v2, v8, :cond_10

    .line 1042
    const/16 v2, 0x38

    iput v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgsubtype:I

    .line 1043
    iget v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->invitation_action:I

    iput v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->invitation_action:I

    .line 1044
    iget v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->invitation_type:I

    iput v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->invitation_type:I

    .line 1045
    iget-object v2, p2, Lcn/xiaoneng/coreapi/SystemMessageBody;->invitation_srcUid:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->invitation_srcUid:Ljava/lang/String;

    .line 1047
    iget-object v2, v1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgid:Ljava/lang/String;

    iput-object v2, v0, Lcn/xiaoneng/chatsession/ChatSession;->_remark_msgid:Ljava/lang/String;

    .line 1050
    :cond_10
    invoke-direct {p0, p1, v1}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendThisMessage(Ljava/lang/String;Lcn/xiaoneng/chatmsg/BaseMessage;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1053
    :catch_0
    move-exception v0

    .line 1055
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public sendTextMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/TextMessageBody;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 744
    if-nez p2, :cond_0

    .line 775
    :goto_0
    return v4

    .line 747
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/xiaoneng/chatcore/XNSDKCore;->findChatSessionByChatSessionid(Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;

    move-result-object v0

    .line 749
    new-instance v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;

    invoke-direct {v1}, Lcn/xiaoneng/chatmsg/ChatTextMsg;-><init>()V

    .line 750
    invoke-direct {p0}, Lcn/xiaoneng/chatcore/XNSDKCore;->getNowMessageTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->msgtime:J

    .line 751
    invoke-direct {p0}, Lcn/xiaoneng/chatcore/XNSDKCore;->getNextMessageID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->msgid:Ljava/lang/String;

    .line 754
    iget-boolean v2, p2, Lcn/xiaoneng/coreapi/TextMessageBody;->ispredict:Z

    iput-boolean v2, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->ispredictmsg:Z

    .line 755
    iget-boolean v2, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->ispredictmsg:Z

    if-eqz v2, :cond_1

    .line 756
    const/16 v2, 0x215

    iput v2, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->msgtype:I

    .line 760
    :goto_1
    iget-object v2, p2, Lcn/xiaoneng/coreapi/TextMessageBody;->textmsg:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    .line 761
    iget v2, p2, Lcn/xiaoneng/coreapi/TextMessageBody;->fontsize:I

    iput v2, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->fontsize:I

    .line 762
    iget-object v2, p2, Lcn/xiaoneng/coreapi/TextMessageBody;->color:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->color:Ljava/lang/String;

    .line 763
    iget-boolean v2, p2, Lcn/xiaoneng/coreapi/TextMessageBody;->italic:Z

    iput-boolean v2, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->italic:Z

    .line 764
    iget-boolean v2, p2, Lcn/xiaoneng/coreapi/TextMessageBody;->bold:Z

    iput-boolean v2, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->bold:Z

    .line 765
    iget-boolean v2, p2, Lcn/xiaoneng/coreapi/TextMessageBody;->underline:Z

    iput-boolean v2, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->underline:Z

    .line 767
    invoke-virtual {v0, v1}, Lcn/xiaoneng/chatsession/ChatSession;->makeupBaseMessage(Lcn/xiaoneng/chatmsg/BaseMessage;)Z

    .line 769
    invoke-direct {p0, p1, v1}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendThisMessage(Ljava/lang/String;Lcn/xiaoneng/chatmsg/BaseMessage;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 771
    :catch_0
    move-exception v0

    .line 773
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 758
    :cond_1
    const/4 v2, 0x1

    :try_start_1
    iput v2, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->msgtype:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public sendVideoMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/VideoMessageBody;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 859
    if-nez p2, :cond_0

    .line 887
    :goto_0
    return v6

    .line 862
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/xiaoneng/chatcore/XNSDKCore;->findChatSessionByChatSessionid(Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;

    move-result-object v0

    .line 864
    iget-object v1, p2, Lcn/xiaoneng/coreapi/VideoMessageBody;->videolocal:Ljava/lang/String;

    .line 866
    new-instance v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    invoke-direct {v2}, Lcn/xiaoneng/chatmsg/ChatVideoMsg;-><init>()V

    .line 867
    invoke-direct {p0}, Lcn/xiaoneng/chatcore/XNSDKCore;->getNowMessageTime()J

    move-result-wide v4

    iput-wide v4, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->msgtime:J

    .line 868
    invoke-direct {p0}, Lcn/xiaoneng/chatcore/XNSDKCore;->getNextMessageID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->msgid:Ljava/lang/String;

    .line 869
    const/16 v3, 0x8

    iput v3, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->msgtype:I

    .line 871
    iput-object v1, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videolocal:Ljava/lang/String;

    .line 872
    iget v3, p2, Lcn/xiaoneng/coreapi/VideoMessageBody;->videolength:I

    iput v3, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videolength:I

    .line 873
    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videoname:Ljava/lang/String;

    .line 874
    const-string/jumbo v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videotype:Ljava/lang/String;

    .line 875
    iget-object v1, p2, Lcn/xiaoneng/coreapi/VideoMessageBody;->firstImg:Ljava/lang/String;

    iput-object v1, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->picturelocal:Ljava/lang/String;

    .line 877
    invoke-virtual {v0, v2}, Lcn/xiaoneng/chatsession/ChatSession;->makeupBaseMessage(Lcn/xiaoneng/chatmsg/BaseMessage;)Z

    .line 879
    invoke-direct {p0, p1, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendThisMessage(Ljava/lang/String;Lcn/xiaoneng/chatmsg/BaseMessage;)I

    .line 881
    invoke-virtual {v0}, Lcn/xiaoneng/chatsession/ChatSession;->getMsgRouter()Lcn/xiaoneng/chatsession/MessageRouter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcn/xiaoneng/chatcore/XNSDKCore;->postFile(Lcn/xiaoneng/chatsession/MessageRouter;Lcn/xiaoneng/chatmsg/BaseMessage;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 883
    :catch_0
    move-exception v0

    .line 885
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public sendVoiceMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/VoiceMessageBody;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 821
    if-nez p2, :cond_0

    .line 850
    :goto_0
    return v6

    .line 824
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/xiaoneng/chatcore/XNSDKCore;->findChatSessionByChatSessionid(Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;

    move-result-object v0

    .line 826
    iget-object v1, p2, Lcn/xiaoneng/coreapi/VoiceMessageBody;->voicelocal:Ljava/lang/String;

    .line 828
    new-instance v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    invoke-direct {v2}, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;-><init>()V

    .line 829
    invoke-direct {p0}, Lcn/xiaoneng/chatcore/XNSDKCore;->getNowMessageTime()J

    move-result-wide v4

    iput-wide v4, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->msgtime:J

    .line 830
    invoke-direct {p0}, Lcn/xiaoneng/chatcore/XNSDKCore;->getNextMessageID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->msgid:Ljava/lang/String;

    .line 831
    const/4 v3, 0x6

    iput v3, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->msgtype:I

    .line 833
    iput-object v1, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelocal:Ljava/lang/String;

    .line 834
    iget v3, p2, Lcn/xiaoneng/coreapi/VoiceMessageBody;->voicelength:I

    iput v3, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelength:I

    .line 835
    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicename:Ljava/lang/String;

    .line 836
    const-string/jumbo v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicetype:Ljava/lang/String;

    .line 838
    invoke-virtual {v0, v2}, Lcn/xiaoneng/chatsession/ChatSession;->makeupBaseMessage(Lcn/xiaoneng/chatmsg/BaseMessage;)Z

    .line 840
    invoke-direct {p0, p1, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendThisMessage(Ljava/lang/String;Lcn/xiaoneng/chatmsg/BaseMessage;)I

    .line 843
    invoke-virtual {v0}, Lcn/xiaoneng/chatsession/ChatSession;->getMsgRouter()Lcn/xiaoneng/chatsession/MessageRouter;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->postFile(Lcn/xiaoneng/chatsession/MessageRouter;Lcn/xiaoneng/chatmsg/BaseMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 846
    :catch_0
    move-exception v0

    .line 848
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setChatWindowStatus(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2190
    invoke-virtual {p0, p1}, Lcn/xiaoneng/chatcore/XNSDKCore;->findChatSessionByChatSessionid(Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;

    move-result-object v1

    .line 2192
    if-nez v1, :cond_1

    .line 2215
    :cond_0
    :goto_0
    return-void

    .line 2195
    :cond_1
    if-ne p2, v0, :cond_3

    .line 2198
    invoke-virtual {v1, v0}, Lcn/xiaoneng/chatsession/ChatSession;->setJustComingInChatWindow(Z)V

    .line 2200
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatsessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2207
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-wide v2, v0, Lcn/xiaoneng/chatcore/GlobalParam;->sessionOverTimeLength:J

    iput-wide v2, v1, Lcn/xiaoneng/chatsession/ChatSession;->timeInMinuteForSleep:J

    goto :goto_0

    .line 2200
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatsession/ChatSession;

    .line 2203
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget-wide v4, v3, Lcn/xiaoneng/chatcore/GlobalParam;->sessionOverTimeLength:J

    iput-wide v4, v0, Lcn/xiaoneng/chatsession/ChatSession;->timeInMinuteForSleep:J

    goto :goto_1

    .line 2209
    :cond_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 2212
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-wide v2, v0, Lcn/xiaoneng/chatcore/GlobalParam;->timeInMinuteBySet:J

    iput-wide v2, v1, Lcn/xiaoneng/chatsession/ChatSession;->timeInMinuteForSleep:J

    .line 2213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcn/xiaoneng/chatsession/ChatSession;->_sendMessageTimeStamp:J

    goto :goto_0
.end method

.method public setFlashServerURLfromWeb(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2246
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iput-object p1, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_flashserverfromweb:Ljava/lang/String;

    .line 2248
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    if-nez v0, :cond_1

    .line 2267
    :cond_0
    :goto_0
    return-void

    .line 2252
    :cond_1
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    invoke-virtual {v0}, Lcn/xiaoneng/store/XNDbRAWHelper;->selectBasicInfo()Ljava/lang/String;

    move-result-object v0

    .line 2254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2257
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2259
    const-string/jumbo v0, "flashserverurlfromweb"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2261
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/xiaoneng/store/XNDbRAWHelper;->addBasicInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2263
    :catch_0
    move-exception v0

    .line 2265
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setIsSingle(I)V
    .locals 2

    .prologue
    .line 2274
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iput p1, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_issingle:I

    .line 2276
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    if-nez v0, :cond_1

    .line 2295
    :cond_0
    :goto_0
    return-void

    .line 2280
    :cond_1
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    invoke-virtual {v0}, Lcn/xiaoneng/store/XNDbRAWHelper;->selectBasicInfo()Ljava/lang/String;

    move-result-object v0

    .line 2282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2285
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2287
    const-string/jumbo v0, "issingle"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2289
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/xiaoneng/store/XNDbRAWHelper;->addBasicInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2291
    :catch_0
    move-exception v0

    .line 2293
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setReceiveUnReadMsgTime(I)V
    .locals 4

    .prologue
    const/16 v1, 0xa

    const/4 v0, 0x1

    .line 2329
    if-le p1, v1, :cond_3

    .line 2332
    :goto_0
    if-ge v1, v0, :cond_2

    .line 2335
    :goto_1
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    iput-wide v2, v1, Lcn/xiaoneng/chatcore/GlobalParam;->timeInMinuteBySet:J

    .line 2340
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    if-nez v0, :cond_1

    .line 2358
    :cond_0
    :goto_2
    return-void

    .line 2343
    :cond_1
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    invoke-virtual {v0}, Lcn/xiaoneng/store/XNDbRAWHelper;->selectBasicInfo()Ljava/lang/String;

    move-result-object v0

    .line 2345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2348
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2350
    const-string/jumbo v0, "timeInMinuteBySet"

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    iget-wide v2, v2, Lcn/xiaoneng/chatcore/GlobalParam;->timeInMinuteBySet:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2352
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/xiaoneng/store/XNDbRAWHelper;->addBasicInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2354
    :catch_0
    move-exception v0

    .line 2356
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_0
.end method

.method public setShowCard(Z)V
    .locals 2

    .prologue
    .line 2302
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iput-boolean p1, v0, Lcn/xiaoneng/chatcore/GlobalParam;->isShowCard:Z

    .line 2303
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    if-nez v0, :cond_1

    .line 2320
    :cond_0
    :goto_0
    return-void

    .line 2306
    :cond_1
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    invoke-virtual {v0}, Lcn/xiaoneng/store/XNDbRAWHelper;->selectBasicInfo()Ljava/lang/String;

    move-result-object v0

    .line 2307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2310
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2312
    const-string/jumbo v0, "isShowCard"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2314
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/xiaoneng/store/XNDbRAWHelper;->addBasicInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2316
    :catch_0
    move-exception v0

    .line 2318
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setShowVideo(Z)V
    .locals 2

    .prologue
    .line 2384
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iput-boolean p1, v0, Lcn/xiaoneng/chatcore/GlobalParam;->isShowVideo:Z

    .line 2385
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    if-nez v0, :cond_1

    .line 2403
    :cond_0
    :goto_0
    return-void

    .line 2388
    :cond_1
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    invoke-virtual {v0}, Lcn/xiaoneng/store/XNDbRAWHelper;->selectBasicInfo()Ljava/lang/String;

    move-result-object v0

    .line 2389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2392
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2394
    const-string/jumbo v0, "isShowVideo"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2396
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/xiaoneng/store/XNDbRAWHelper;->addBasicInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2398
    :catch_0
    move-exception v0

    .line 2400
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public startAction(Lcn/xiaoneng/coreapi/TrailActionBody;)I
    .locals 9

    .prologue
    const/16 v2, 0x2bd

    const/16 v1, 0x2be

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 1543
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    if-ne v3, v4, :cond_1

    .line 1710
    :cond_0
    :goto_0
    return v0

    .line 1546
    :cond_1
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget-boolean v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_initSDK:Z

    if-nez v3, :cond_3

    .line 1548
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-eqz v0, :cond_2

    .line 1549
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    const/16 v2, 0x2be

    invoke-interface {v0, v2}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onError(I)V

    :cond_2
    move v0, v1

    .line 1551
    goto :goto_0

    .line 1554
    :cond_3
    if-nez p1, :cond_5

    .line 1556
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-eqz v0, :cond_4

    .line 1557
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    const/16 v3, 0x2bd

    invoke-interface {v0, v3}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onError(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v0, v2

    .line 1559
    goto :goto_0

    .line 1566
    :cond_5
    :try_start_1
    iget-object v2, p1, Lcn/xiaoneng/coreapi/TrailActionBody;->url:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcn/xiaoneng/coreapi/TrailActionBody;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    .line 1568
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcn/xiaoneng/coreapi/TrailActionBody;->ttl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_machineid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcn/xiaoneng/coreapi/TrailActionBody;->url:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1585
    :cond_7
    :goto_1
    :try_start_2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v2

    .line 1593
    :goto_2
    :try_start_3
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1600
    :goto_3
    const/16 v4, 0x2a

    :try_start_4
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "action"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "save"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "url"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p1, Lcn/xiaoneng/coreapi/TrailActionBody;->url:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "siteid"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v6

    iget-object v6, v6, Lcn/xiaoneng/chatcore/GlobalParam;->_siteid:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "sellerid"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p1, Lcn/xiaoneng/coreapi/TrailActionBody;->sellerid:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, "uid"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    .line 1601
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v6

    iget-object v6, v6, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string/jumbo v6, "uname"

    aput-object v6, v4, v5

    const/16 v5, 0xb

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v6

    iget-object v6, v6, Lcn/xiaoneng/chatcore/GlobalParam;->_uname:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const-string/jumbo v6, "userlevel"

    aput-object v6, v4, v5

    const/16 v5, 0xd

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v6

    iget v6, v6, Lcn/xiaoneng/chatcore/GlobalParam;->_userlevel:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xe

    const-string/jumbo v6, "cid"

    aput-object v6, v4, v5

    const/16 v5, 0xf

    .line 1602
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v6

    iget-object v6, v6, Lcn/xiaoneng/chatcore/GlobalParam;->_machineid:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x10

    const-string/jumbo v6, "sid"

    aput-object v6, v4, v5

    const/16 v5, 0x11

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v6

    invoke-virtual {v6}, Lcn/xiaoneng/chatcore/GlobalParam;->getTrailSessionid()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x12

    const-string/jumbo v6, "log"

    aput-object v6, v4, v5

    const/16 v5, 0x13

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v6

    iget-object v6, v6, Lcn/xiaoneng/chatcore/GlobalParam;->_log:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x14

    const-string/jumbo v6, "orderid"

    aput-object v6, v4, v5

    const/16 v5, 0x15

    iget-object v6, p1, Lcn/xiaoneng/coreapi/TrailActionBody;->orderid:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x16

    const-string/jumbo v6, "orderprice"

    aput-object v6, v4, v5

    const/16 v5, 0x17

    .line 1603
    iget-object v6, p1, Lcn/xiaoneng/coreapi/TrailActionBody;->orderprice:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x18

    const-string/jumbo v6, "ref"

    aput-object v6, v4, v5

    const/16 v5, 0x19

    iget-object v6, p1, Lcn/xiaoneng/coreapi/TrailActionBody;->ref:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x1a

    const-string/jumbo v6, "ts"

    aput-object v6, v4, v5

    const/16 v5, 0x1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x1c

    const-string/jumbo v6, "ttl"

    aput-object v6, v4, v5

    const/16 v5, 0x1d

    iget-object v6, p1, Lcn/xiaoneng/coreapi/TrailActionBody;->ttl:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x1e

    const-string/jumbo v6, "device"

    aput-object v6, v4, v5

    const/16 v5, 0x1f

    aput-object v3, v4, v5

    const/16 v5, 0x20

    const-string/jumbo v6, "isvip"

    aput-object v6, v4, v5

    const/16 v5, 0x21

    iget v6, p1, Lcn/xiaoneng/coreapi/TrailActionBody;->isvip:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x22

    .line 1604
    const-string/jumbo v6, "productModel"

    aput-object v6, v4, v5

    const/16 v5, 0x23

    aput-object v3, v4, v5

    const/16 v3, 0x24

    const-string/jumbo v5, "apiVersion"

    aput-object v5, v4, v3

    const/16 v3, 0x25

    aput-object v2, v4, v3

    const/16 v2, 0x26

    const-string/jumbo v3, "netType"

    aput-object v3, v4, v2

    const/16 v2, 0x27

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_netType:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0x28

    const-string/jumbo v3, "ntalkerparam"

    aput-object v3, v4, v2

    const/16 v2, 0x29

    iget-object v3, p1, Lcn/xiaoneng/coreapi/TrailActionBody;->ntalkerparam:Ljava/lang/String;

    aput-object v3, v4, v2

    invoke-static {v4}, Lcn/xiaoneng/utils/XNHttpPostParam;->getPostParams([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 1606
    const-string/jumbo v5, "\u7528\u6237\u8f68\u8ff9"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startAction\uff0cparamsStrToget="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",trailbody.ttl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcn/xiaoneng/coreapi/TrailActionBody;->ttl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 1608
    const/4 v2, 0x0

    .line 1611
    iget-object v3, p1, Lcn/xiaoneng/coreapi/TrailActionBody;->sellerid:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, p1, Lcn/xiaoneng/coreapi/TrailActionBody;->sellerid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    .line 1612
    :cond_8
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_siteid:Ljava/lang/String;

    .line 1616
    :goto_4
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v5

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcn/xiaoneng/chatcore/GlobalParam;->getServersFromMap(Ljava/lang/String;)Lcn/xiaoneng/chatcore/ServersURL;

    move-result-object v6

    iput-object v6, v5, Lcn/xiaoneng/chatcore/GlobalParam;->_initServers:Lcn/xiaoneng/chatcore/ServersURL;

    .line 1618
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v5

    iget-object v5, v5, Lcn/xiaoneng/chatcore/GlobalParam;->_initServers:Lcn/xiaoneng/chatcore/ServersURL;

    if-eqz v5, :cond_9

    .line 1619
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/chatcore/GlobalParam;->_initServers:Lcn/xiaoneng/chatcore/ServersURL;

    iget-object v2, v2, Lcn/xiaoneng/chatcore/ServersURL;->_trailserver:Ljava/lang/String;

    .line 1623
    :cond_9
    new-instance v5, Lcn/xiaoneng/chatcore/XNSDKCore$7;

    invoke-direct {v5, p0}, Lcn/xiaoneng/chatcore/XNSDKCore$7;-><init>(Lcn/xiaoneng/chatcore/XNSDKCore;)V

    .line 1642
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_d

    .line 1644
    :cond_a
    new-instance v2, Lcn/xiaoneng/chatcore/XNSDKCore$8;

    invoke-direct {v2, p0, v3, v4, v5}, Lcn/xiaoneng/chatcore/XNSDKCore$8;-><init>(Lcn/xiaoneng/chatcore/XNSDKCore;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 1691
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcn/xiaoneng/chatcore/GlobalParam;->getFlashServerURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1693
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 1694
    invoke-static {}, Lcn/xiaoneng/utils/XNHttpUitls;->getInstance()Lcn/xiaoneng/utils/XNHttpUitls;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcn/xiaoneng/utils/XNHttpUitls;->doGet(Ljava/lang/String;Landroid/os/Handler;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 1706
    :catch_0
    move-exception v0

    .line 1708
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 1710
    goto/16 :goto_0

    .line 1572
    :cond_b
    :try_start_5
    iget-object v2, p1, Lcn/xiaoneng/coreapi/TrailActionBody;->url:Ljava/lang/String;

    const-string/jumbo v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1574
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcn/xiaoneng/coreapi/TrailActionBody;->ttl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_machineid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcn/xiaoneng/coreapi/TrailActionBody;->url:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 1578
    :catch_1
    move-exception v2

    .line 1580
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcn/xiaoneng/coreapi/TrailActionBody;->ttl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_machineid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcn/xiaoneng/coreapi/TrailActionBody;->url:Ljava/lang/String;

    goto/16 :goto_1

    .line 1587
    :catch_2
    move-exception v2

    .line 1589
    const-string/jumbo v2, "\u672a\u77e5\u578b\u53f7"

    move-object v3, v2

    goto/16 :goto_2

    .line 1595
    :catch_3
    move-exception v2

    .line 1597
    const-string/jumbo v2, "\u672a\u77e5\u7248\u672c"

    goto/16 :goto_3

    .line 1614
    :cond_c
    iget-object v3, p1, Lcn/xiaoneng/coreapi/TrailActionBody;->sellerid:Ljava/lang/String;

    goto/16 :goto_4

    .line 1698
    :cond_d
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 1699
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u7528\u6237\u8f68\u8ff9\uff0css2="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/userinfo.php?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1700
    invoke-static {}, Lcn/xiaoneng/utils/XNHttpUitls;->getInstance()Lcn/xiaoneng/utils/XNHttpUitls;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "/userinfo.php?"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcn/xiaoneng/utils/XNHttpUitls;->doPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0
.end method

.method public startChatBySettingid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatParamsBody;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 518
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-boolean v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_initSDK:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 520
    const-string/jumbo v1, "initsdkfailed"

    .line 576
    :goto_0
    return-object v1

    .line 520
    :cond_0
    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 523
    const-string/jumbo v2, "\u6253\u5f00\u804a\u7a97 startChatBySettingid:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "kefuid"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcn/xiaoneng/chatcore/XNSDKCore;->startChatWindowTime:J

    .line 527
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 529
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-eqz v0, :cond_2

    .line 530
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    const/16 v1, 0x25a

    invoke-interface {v0, v1}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onError(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 532
    :cond_2
    const-string/jumbo v1, "settingiderror"

    goto :goto_0

    .line 536
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcn/xiaoneng/chatcore/XNSDKCore;->reCreatAllChatSession()V

    .line 538
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->findChatSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;

    move-result-object v0

    .line 540
    if-nez v0, :cond_5

    .line 542
    new-instance v0, Lcn/xiaoneng/chatsession/ChatSession;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcn/xiaoneng/chatsession/ChatSession;-><init>(Lcn/xiaoneng/chatcore/XNSDKCore;ZLjava/lang/String;Lcn/xiaoneng/coreapi/XNSDKCoreListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatsessions:Ljava/util/Map;

    if-nez v1, :cond_4

    .line 545
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatsessions:Ljava/util/Map;

    .line 547
    :cond_4
    iget-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatsessions:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    iget-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-eqz v1, :cond_5

    .line 550
    iget-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    iget-object v2, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatsessions:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {v1, v2}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onChatSessionNum(I)V

    .line 553
    :cond_5
    invoke-virtual {v0}, Lcn/xiaoneng/chatsession/ChatSession;->getChatSessionId()Ljava/lang/String;

    move-result-object v1

    .line 555
    invoke-virtual {v0}, Lcn/xiaoneng/chatsession/ChatSession;->isStopToRequest()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 556
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcn/xiaoneng/chatsession/ChatSession;->startToRequest(I)V

    .line 558
    :cond_6
    new-instance v2, Lcn/xiaoneng/utils/XNSPHelper;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v3, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_appContext:Landroid/content/Context;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/chatcore/GlobalParam;->getXNSDKconfigs()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "xn_spname"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcn/xiaoneng/utils/XNSPHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 559
    const-string/jumbo v0, "currentChatSessionid"

    invoke-virtual {v2, v0, v1}, Lcn/xiaoneng/utils/XNSPHelper;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 562
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/chatcore/GlobalParam;->initCurrentUsersDB(Ljava/lang/String;)V

    :cond_7
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 564
    invoke-virtual/range {v0 .. v6}, Lcn/xiaoneng/chatcore/XNSDKCore;->saveChatInfoToDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatParamsBody;)V

    .line 565
    invoke-static {p1}, Lcn/xiaoneng/utils/XNCoreUtils;->getSiteidFromSettingid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 566
    invoke-virtual {p0, v1, v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->getLeaveMsgSettings(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 568
    const-string/jumbo v3, "startChatBySettingid,chatsessionid:"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 572
    :catch_0
    move-exception v0

    .line 573
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 574
    const-string/jumbo v3, "Exception startChatBySettingid:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 576
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public startChatSession(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 584
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/xiaoneng/chatcore/XNSDKCore;->findChatSessionByChatSessionid(Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;

    move-result-object v0

    .line 586
    invoke-virtual {v0}, Lcn/xiaoneng/chatsession/ChatSession;->isStopToRequest()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 587
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcn/xiaoneng/chatsession/ChatSession;->startToRequest(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 589
    :catch_0
    move-exception v0

    .line 590
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 591
    const-string/jumbo v3, "Exception startChatSession:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopChatBySession(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 599
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-boolean v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_initSDK:Z

    if-nez v0, :cond_1

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    invoke-virtual {p0, p1}, Lcn/xiaoneng/chatcore/XNSDKCore;->findChatSessionByChatSessionid(Ljava/lang/String;)Lcn/xiaoneng/chatsession/ChatSession;

    move-result-object v0

    .line 607
    if-eqz v0, :cond_0

    .line 610
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    invoke-virtual {v0}, Lcn/xiaoneng/chatsession/ChatSession;->getSettingid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/xiaoneng/store/XNDbRAWHelper;->deleteChatSessionInfo(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v0}, Lcn/xiaoneng/chatsession/ChatSession;->destory()V

    .line 614
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcn/xiaoneng/chatcore/GlobalParam;->firstClickRobot:Z

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 615
    const-string/jumbo v3, "\u6e05\u9664\u4f1a\u8bdd"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "stopChatBySession,sessionid:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 616
    iget-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatsessions:Ljava/util/Map;

    invoke-virtual {v0}, Lcn/xiaoneng/chatsession/ChatSession;->getSettingid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    iget-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore;->_chatsessions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onChatSessionNum(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 621
    :catch_0
    move-exception v0

    .line 622
    new-array v1, v6, [Ljava/lang/String;

    .line 623
    const-string/jumbo v2, "Exception stopChatBySession:"

    aput-object v2, v1, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method
