.class public Lcn/xiaoneng/uicore/XNSDKUICore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/xiaoneng/uiapi/IXNSDK;


# static fields
.field private static _XNSDKUICore:Lcn/xiaoneng/uicore/XNSDKUICore;

.field public static serverType:I


# instance fields
.field public _chatDatamap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcn/xiaoneng/uicore/ChatSessionData;",
            ">;"
        }
    .end annotation
.end field

.field private _chatactivity:Lcn/xiaoneng/activity/ChatActivity;

.field private _currentchatdata:Lcn/xiaoneng/uicore/ChatSessionData;

.field private _currentchatsessionid:Ljava/lang/String;

.field public _model:I

.field public _siteid:Ljava/lang/String;

.field public _transferActionData:Lcn/xiaoneng/utils/TransferActionData;

.field private clicktype:I

.field public context:Landroid/content/Context;

.field private h5_userid:Ljava/lang/String;

.field public keyguardManager:Landroid/app/KeyguardManager;

.field private mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    sput-object v0, Lcn/xiaoneng/uicore/XNSDKUICore;->_XNSDKUICore:Lcn/xiaoneng/uicore/XNSDKUICore;

    .line 198
    const/4 v0, 0x0

    sput v0, Lcn/xiaoneng/uicore/XNSDKUICore;->serverType:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v1, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->_chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    .line 58
    iput-object v1, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->_currentchatdata:Lcn/xiaoneng/uicore/ChatSessionData;

    .line 59
    iput-object v1, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->_currentchatsessionid:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->_chatDatamap:Ljava/util/Map;

    .line 63
    iput-object v1, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->_transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    .line 65
    iput v2, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->_model:I

    .line 67
    iput-object v1, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->_siteid:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->h5_userid:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->keyguardManager:Landroid/app/KeyguardManager;

    .line 75
    iput v2, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->clicktype:I

    .line 89
    return-void
.end method

.method static synthetic access$0(Lcn/xiaoneng/uicore/XNSDKUICore;)Lcn/xiaoneng/uicore/ChatSessionData;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->_currentchatdata:Lcn/xiaoneng/uicore/ChatSessionData;

    return-object v0
.end method

.method static synthetic access$1(Lcn/xiaoneng/uicore/XNSDKUICore;)Lcn/xiaoneng/uiutils/ToastUtils;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;

    return-object v0
.end method

.method public static getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcn/xiaoneng/uicore/XNSDKUICore;->_XNSDKUICore:Lcn/xiaoneng/uicore/XNSDKUICore;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcn/xiaoneng/uicore/XNSDKUICore;

    invoke-direct {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;-><init>()V

    sput-object v0, Lcn/xiaoneng/uicore/XNSDKUICore;->_XNSDKUICore:Lcn/xiaoneng/uicore/XNSDKUICore;

    .line 84
    :cond_0
    sget-object v0, Lcn/xiaoneng/uicore/XNSDKUICore;->_XNSDKUICore:Lcn/xiaoneng/uicore/XNSDKUICore;

    return-object v0
.end method


# virtual methods
.method public addChatSessionData(Ljava/lang/String;Lcn/xiaoneng/uicore/ChatSessionData;)V
    .locals 1

    .prologue
    .line 106
    if-nez p2, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->_chatDatamap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public clearCache()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 757
    const/4 v0, 0x4

    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcn/xiaoneng/uiutils/XNUIUtils;->getXNSDKconfigsFromSP()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "xn_pic_dir"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    invoke-static {}, Lcn/xiaoneng/uiutils/XNUIUtils;->getXNSDKconfigsFromSP()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "xn_pic_thumb_dir"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    invoke-static {}, Lcn/xiaoneng/uiutils/XNUIUtils;->getXNSDKconfigsFromSP()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "xn_audio_dir"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    .line 758
    invoke-static {}, Lcn/xiaoneng/uiutils/XNUIUtils;->getXNSDKconfigsFromSP()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "xn_file_dir"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v2

    move v2, v1

    .line 760
    :goto_0
    array-length v0, v3

    if-lt v2, v0, :cond_0

    .line 782
    :goto_1
    return-void

    .line 762
    :cond_0
    new-instance v0, Ljava/io/File;

    aget-object v4, v3, v2

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 765
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, v4

    if-eqz v0, :cond_1

    move v0, v1

    .line 767
    :goto_2
    array-length v5, v4

    if-lt v0, v5, :cond_2

    .line 760
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 769
    :cond_2
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    aget-object v7, v3, v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 772
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 767
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 778
    :catch_0
    move-exception v0

    .line 779
    new-array v2, v9, [Ljava/lang/String;

    .line 780
    const-string/jumbo v3, "Exception clearCache "

    aput-object v3, v2, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_1
.end method

.method public destroy()I
    .locals 1

    .prologue
    .line 227
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->destroy()I

    move-result v0

    return v0
.end method

.method public destroyAllChatSession()V
    .locals 1

    .prologue
    .line 705
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->destroyAllChatSession()V

    .line 706
    return-void
.end method

.method public enableDebug(Z)I
    .locals 2

    .prologue
    .line 143
    invoke-static {p1}, Lcn/xiaoneng/utils/XNLOG;->enableDebug(Z)I

    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 147
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    if-eqz v1, :cond_0

    .line 148
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    invoke-interface {v1, v0}, Lcn/xiaoneng/uiapi/XNSDKListener;->onError(I)V

    .line 153
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finishChatWindow()V
    .locals 3

    .prologue
    .line 700
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 696
    const-string/jumbo v2, "APP\u5173\u95ed\u804a\u7a97"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "2"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 698
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_OnToChatListener:Lcn/xiaoneng/uicore/OnToChatListener;

    if-eqz v0, :cond_0

    .line 699
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_OnToChatListener:Lcn/xiaoneng/uicore/OnToChatListener;

    invoke-interface {v0}, Lcn/xiaoneng/uicore/OnToChatListener;->onNotifyFinishChatWindow()V

    :cond_0
    return-void
.end method

.method public getActivity(Lcn/xiaoneng/uicore/ChatSessionData;)Lcn/xiaoneng/activity/ChatActivity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->_currentchatdata:Lcn/xiaoneng/uicore/ChatSessionData;

    if-ne p1, v0, :cond_0

    .line 94
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->_chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChatSessionAndChatData(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatParamsBody;Ljava/lang/Class;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/xiaoneng/coreapi/ChatParamsBody;",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 299
    if-nez p9, :cond_d

    .line 300
    :try_start_0
    new-instance v7, Lcn/xiaoneng/coreapi/ChatParamsBody;

    invoke-direct {v7}, Lcn/xiaoneng/coreapi/ChatParamsBody;-><init>()V

    .line 302
    :goto_0
    if-nez p10, :cond_0

    .line 303
    const-class p10, Lcn/xiaoneng/activity/ChatActivity;

    .line 305
    :cond_0
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcn/xiaoneng/coreapi/ChatParamsBody;->chatWindowClassName:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u83b7\u53d6\u5305\u540d chatParams.chatWindowClassName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v7, Lcn/xiaoneng/coreapi/ChatParamsBody;->chatWindowClassName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-virtual/range {v2 .. v7}, Lcn/xiaoneng/chatcore/XNSDKCore;->startChatBySettingid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatParamsBody;)Ljava/lang/String;

    move-result-object v10

    .line 311
    if-nez v10, :cond_2

    .line 313
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 314
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    const/16 v3, 0x25c

    invoke-interface {v2, v3}, Lcn/xiaoneng/uiapi/XNSDKListener;->onError(I)V

    .line 316
    :cond_1
    const/16 v2, 0x25c

    .line 385
    :goto_1
    return v2

    .line 319
    :cond_2
    const-string/jumbo v2, "initsdkfailed"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 321
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    if-eqz v2, :cond_3

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 322
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    const/16 v3, 0x25c

    invoke-interface {v2, v3}, Lcn/xiaoneng/uiapi/XNSDKListener;->onError(I)V

    .line 324
    :cond_3
    const/16 v2, 0x25c

    goto :goto_1

    .line 327
    :cond_4
    const-string/jumbo v2, "settingiderror"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 329
    const/16 v2, 0x25a

    goto :goto_1

    .line 332
    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v8

    move-object/from16 v9, p0

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object v15, v7

    .line 334
    invoke-virtual/range {v8 .. v15}, Lcn/xiaoneng/uicore/ChatSessionData;->init(Lcn/xiaoneng/uicore/XNSDKUICore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatParamsBody;)V

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/xiaoneng/uicore/XNSDKUICore;->_currentchatdata:Lcn/xiaoneng/uicore/ChatSessionData;

    if-eqz v2, :cond_6

    if-nez p2, :cond_7

    .line 338
    :cond_6
    move-object/from16 v0, p0

    iput-object v8, v0, Lcn/xiaoneng/uicore/XNSDKUICore;->_currentchatdata:Lcn/xiaoneng/uicore/ChatSessionData;

    .line 339
    move-object/from16 v0, p0

    iput-object v10, v0, Lcn/xiaoneng/uicore/XNSDKUICore;->_currentchatsessionid:Ljava/lang/String;

    :cond_7
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 342
    const-string/jumbo v4, "transfertest"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "getChatSessionAndChatData 0:"

    aput-object v4, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/xiaoneng/uicore/XNSDKUICore;->_transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    if-eqz v2, :cond_8

    .line 345
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 346
    const-string/jumbo v4, "transfertest"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "getChatSessionAndChatData 1"

    aput-object v4, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 347
    iget-object v2, v8, Lcn/xiaoneng/uicore/ChatSessionData;->_settingid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/xiaoneng/uicore/XNSDKUICore;->_transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iget-object v3, v3, Lcn/xiaoneng/utils/TransferActionData;->transferUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 348
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 349
    const-string/jumbo v4, "transfertest"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "getChatSessionAndChatData 2"

    aput-object v4, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/xiaoneng/uicore/XNSDKUICore;->_transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iput-object v2, v8, Lcn/xiaoneng/uicore/ChatSessionData;->transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    .line 354
    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v8}, Lcn/xiaoneng/uicore/XNSDKUICore;->addChatSessionData(Ljava/lang/String;Lcn/xiaoneng/uicore/ChatSessionData;)V

    .line 356
    if-eqz p2, :cond_9

    .line 358
    move-object/from16 v0, p0

    iget v2, v0, Lcn/xiaoneng/uicore/XNSDKUICore;->_model:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 359
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v10, v3}, Lcn/xiaoneng/chatcore/XNSDKCore;->setChatWindowStatus(Ljava/lang/String;I)V

    .line 362
    :cond_9
    if-eqz p2, :cond_a

    .line 363
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 365
    :cond_a
    if-eqz p3, :cond_b

    .line 366
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 368
    :cond_b
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p1

    move-object/from16 v1, p10

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 370
    const-string/jumbo v3, "model"

    move-object/from16 v0, p0

    iget v4, v0, Lcn/xiaoneng/uicore/XNSDKUICore;->_model:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 371
    const-string/jumbo v3, "chatSessionId"

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const-string/jumbo v3, "settingid"

    move-object/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 377
    :catch_0
    move-exception v2

    .line 378
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 379
    const-string/jumbo v5, "Exception onT2DToTChat "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 382
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    if-eqz v2, :cond_c

    if-nez p2, :cond_c

    if-nez p3, :cond_c

    .line 383
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    const/16 v3, 0x25c

    invoke-interface {v2, v3}, Lcn/xiaoneng/uiapi/XNSDKListener;->onError(I)V

    .line 385
    :cond_c
    const/16 v2, 0x25c

    goto/16 :goto_1

    :cond_d
    move-object/from16 v7, p9

    goto/16 :goto_0
.end method

.method public getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 117
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 127
    :goto_0
    return-object v0

    .line 120
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->_chatDatamap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uicore/ChatSessionData;

    .line 122
    if-nez v0, :cond_2

    .line 123
    new-instance v0, Lcn/xiaoneng/uicore/ChatSessionData;

    move-object v1, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcn/xiaoneng/uicore/ChatSessionData;-><init>(Lcn/xiaoneng/uicore/XNSDKUICore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatParamsBody;)V

    .line 125
    :cond_2
    iget-object v1, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->_chatDatamap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->_currentchatdata:Lcn/xiaoneng/uicore/ChatSessionData;

    return-object v0
.end method

.method public getCurrentChatSessionid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->_currentchatsessionid:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 872
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/xiaoneng/utils/MyUtil;->makeMachineId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getPermissions(Landroid/app/Activity;I[Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 163
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move v0, v2

    .line 194
    :goto_0
    return v0

    .line 168
    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    array-length v4, p3

    move v0, v2

    :goto_1
    if-lt v0, v4, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u6743\u9650\uff0cpermission003,permissionlist.size()="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 180
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 181
    const/4 v0, 0x2

    goto :goto_0

    .line 169
    :cond_2
    aget-object v5, p3, v0

    .line 171
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    .line 169
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 174
    :cond_4
    invoke-static {p1, v5}, Landroid/support/v4xn/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    .line 176
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-array v0, v1, [Ljava/lang/String;

    .line 192
    const-string/jumbo v1, "\u6743\u9650\uff0cpermission004"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    move v0, v2

    .line 194
    goto :goto_0

    .line 184
    :cond_5
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p1, v0, p2}, Landroid/support/v4xn/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 189
    goto :goto_0
.end method

.method public getSettingInfoList()Ljava/util/List;
    .locals 7
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
    .line 949
    new-instance v0, Lcn/xiaoneng/utils/XNSPHelper;

    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/uicore/XNSDKUICore;->context:Landroid/content/Context;

    const-string/jumbo v2, "unreadsp"

    invoke-direct {v0, v1, v2}, Lcn/xiaoneng/utils/XNSPHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 950
    const-string/jumbo v1, "settingunreadinfo"

    invoke-virtual {v0, v1}, Lcn/xiaoneng/utils/XNSPHelper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 951
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->getSettingInfoList()Ljava/util/List;

    move-result-object v3

    .line 954
    if-eqz v1, :cond_1

    .line 955
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 959
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 977
    :goto_2
    return-object v3

    .line 957
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    goto :goto_0

    .line 959
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 960
    const-string/jumbo v1, "settingid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 961
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 963
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 964
    const-string/jumbo v5, "messagecount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    if-nez v1, :cond_3

    .line 966
    const-string/jumbo v1, "isunread"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 974
    :catch_0
    move-exception v0

    .line 975
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 968
    :cond_3
    :try_start_1
    const-string/jumbo v1, "isunread"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 203
    iput-object p1, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->context:Landroid/content/Context;

    .line 204
    const/4 v4, 0x0

    sget v5, Lcn/xiaoneng/uicore/XNSDKUICore;->serverType:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcn/xiaoneng/uicore/XNSDKUICore;->initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 6

    .prologue
    .line 210
    invoke-static {p1}, Lcn/xiaoneng/uiutils/XNUIUtils;->saveXNSDKconfigsToSP(Landroid/content/Context;)V

    .line 212
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/xiaoneng/chatcore/XNSDKCore;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 213
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v2

    invoke-virtual {v2}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getCoreListener()Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->addListener(Lcn/xiaoneng/coreapi/XNSDKCoreListener;)V

    .line 215
    const-string/jumbo v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->keyguardManager:Landroid/app/KeyguardManager;

    .line 217
    iput p4, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->_model:I

    .line 219
    iput-object p2, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->_siteid:Ljava/lang/String;

    .line 221
    return v1
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 257
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcn/xiaoneng/chatcore/XNSDKCore;->login(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public logout()I
    .locals 1

    .prologue
    .line 263
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->logout()I

    move-result v0

    return v0
.end method

.method public onT2DToTChat(ILjava/lang/String;Lcn/xiaoneng/utils/TransferActionData;III)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 713
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 715
    if-nez p3, :cond_1

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 718
    :cond_1
    :try_start_0
    iput-object p3, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->_transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 720
    const-string/jumbo v2, "transfertest"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "3333 _transferActionData.srcId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->_transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iget-object v3, v3, Lcn/xiaoneng/utils/TransferActionData;->srcId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",transferActionData.transferUserId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->_transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iget-object v3, v3, Lcn/xiaoneng/utils/TransferActionData;->transferUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 722
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_OnToChatListener:Lcn/xiaoneng/uicore/OnToChatListener;

    if-eqz v0, :cond_2

    .line 723
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_OnToChatListener:Lcn/xiaoneng/uicore/OnToChatListener;

    invoke-interface {v0, p3}, Lcn/xiaoneng/uicore/OnToChatListener;->onNotifyTransfer(Lcn/xiaoneng/utils/TransferActionData;)V

    .line 725
    :cond_2
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcn/xiaoneng/chatcore/XNSDKCore;->onTransferSessionToTChat(Lcn/xiaoneng/utils/TransferActionData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 745
    :catch_0
    move-exception v0

    .line 746
    new-array v1, v6, [Ljava/lang/String;

    .line 747
    const-string/jumbo v2, "Exception onT2DToTChat "

    aput-object v2, v1, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 727
    :cond_3
    const/16 v0, 0x65

    if-ne p1, v0, :cond_4

    .line 729
    :try_start_1
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->_chatDatamap:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 732
    :cond_4
    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    .line 734
    invoke-virtual {p0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    .line 736
    if-eqz v0, :cond_5

    .line 738
    iput p6, v0, Lcn/xiaoneng/uicore/ChatSessionData;->blacklistAction:I

    .line 741
    :cond_5
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_OnToChatListener:Lcn/xiaoneng/uicore/OnToChatListener;

    if-eqz v0, :cond_0

    .line 742
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_OnToChatListener:Lcn/xiaoneng/uicore/OnToChatListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p6}, Lcn/xiaoneng/uicore/OnToChatListener;->onNotifyReported(ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public openChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 15

    .prologue
    .line 787
    const/4 v2, 0x0

    .line 790
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    :goto_0
    const-string/jumbo v2, "settingid"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 799
    const-string/jumbo v2, "erpparam"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 800
    const-string/jumbo v4, "uname"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 802
    const-string/jumbo v5, "flashserver"

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 803
    const-string/jumbo v5, "uid"

    const-string/jumbo v7, ""

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 805
    const-string/jumbo v5, "ulevel"

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 806
    const-string/jumbo v5, "destid"

    const-string/jumbo v9, ""

    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 808
    const-string/jumbo v9, "itemid"

    const-string/jumbo v10, ""

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 809
    const-string/jumbo v10, "itemparam"

    const-string/jumbo v11, ""

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 810
    const-string/jumbo v11, "ref"

    const-string/jumbo v12, ""

    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 811
    const-string/jumbo v12, "tit"

    const-string/jumbo v13, ""

    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 812
    const-string/jumbo v13, "single"

    const/4 v14, 0x0

    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 814
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v13

    invoke-virtual {v13, v6}, Lcn/xiaoneng/chatcore/XNSDKCore;->setFlashServerURLfromWeb(Ljava/lang/String;)V

    .line 816
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcn/xiaoneng/chatcore/XNSDKCore;->setIsSingle(I)V

    .line 821
    iget-object v1, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->h5_userid:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->h5_userid:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 823
    :cond_0
    iput-object v7, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->h5_userid:Ljava/lang/String;

    .line 824
    invoke-virtual {p0, v7, v4, v8}, Lcn/xiaoneng/uicore/XNSDKUICore;->login(Ljava/lang/String;Ljava/lang/String;I)I

    .line 827
    :cond_1
    new-instance v7, Lcn/xiaoneng/coreapi/ChatParamsBody;

    invoke-direct {v7}, Lcn/xiaoneng/coreapi/ChatParamsBody;-><init>()V

    .line 830
    const-string/jumbo v1, "www.ntalker.com"

    iput-object v1, v7, Lcn/xiaoneng/coreapi/ChatParamsBody;->matchstr:Ljava/lang/String;

    .line 833
    iput-object v2, v7, Lcn/xiaoneng/coreapi/ChatParamsBody;->erpParam:Ljava/lang/String;

    .line 835
    iget v1, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->clicktype:I

    iput v1, v7, Lcn/xiaoneng/coreapi/ChatParamsBody;->clickurltoshow_type:I

    .line 838
    iput-object v12, v7, Lcn/xiaoneng/coreapi/ChatParamsBody;->startPageTitle:Ljava/lang/String;

    .line 839
    iput-object v11, v7, Lcn/xiaoneng/coreapi/ChatParamsBody;->startPageUrl:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 841
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "title:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ",ref:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 844
    iget-object v1, v7, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iput-object v9, v1, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_id:Ljava/lang/String;

    .line 845
    iget-object v1, v7, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    const/4 v2, 0x1

    iput v2, v1, Lcn/xiaoneng/coreapi/ItemParamsBody;->appgoodsinfo_type:I

    .line 846
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 848
    iget-object v1, v7, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    const/4 v2, 0x0

    iput v2, v1, Lcn/xiaoneng/coreapi/ItemParamsBody;->appgoodsinfo_type:I

    .line 850
    :cond_2
    iget-object v1, v7, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    const/4 v2, 0x1

    iput v2, v1, Lcn/xiaoneng/coreapi/ItemParamsBody;->clientgoodsinfo_type:I

    .line 851
    iget-object v1, v7, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    const/4 v2, 0x1

    iput v2, v1, Lcn/xiaoneng/coreapi/ItemParamsBody;->clicktoshow_type:I

    .line 853
    iget-object v1, v7, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iput-object v10, v1, Lcn/xiaoneng/coreapi/ItemParamsBody;->itemparam:Ljava/lang/String;

    .line 864
    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Lcn/xiaoneng/uicore/XNSDKUICore;->startChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatParamsBody;)I

    move-result v1

    .line 866
    return v1

    .line 792
    :catch_0
    move-exception v1

    .line 794
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v2

    goto/16 :goto_0
.end method

.method public removeSDKListener(Lcn/xiaoneng/uiapi/XNSDKListener;)V
    .locals 1

    .prologue
    .line 239
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUIListener;->removeXNSDKListener(Lcn/xiaoneng/uiapi/XNSDKListener;)V

    .line 240
    return-void
.end method

.method public removeSDKListenerAPP(Lcn/xiaoneng/uiapi/XNSDKListenerAPP;)V
    .locals 1

    .prologue
    .line 251
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUIListener;->removeXNSDKListenerAPP(Lcn/xiaoneng/uiapi/XNSDKListenerAPP;)V

    .line 252
    return-void
.end method

.method public sendTextMessage(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 390
    new-instance v0, Lcn/xiaoneng/coreapi/TextMessageBody;

    invoke-direct {v0}, Lcn/xiaoneng/coreapi/TextMessageBody;-><init>()V

    .line 392
    iput-object p1, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->textmsg:Ljava/lang/String;

    .line 393
    const/16 v1, 0x14

    iput v1, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->fontsize:I

    .line 394
    const-string/jumbo v1, "0x000000"

    iput-object v1, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->color:Ljava/lang/String;

    .line 395
    iput-boolean v2, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->italic:Z

    .line 396
    iput-boolean v2, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->bold:Z

    .line 397
    iput-boolean v2, v0, Lcn/xiaoneng/coreapi/TextMessageBody;->underline:Z

    .line 399
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v1

    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v2

    invoke-virtual {v2}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendTextMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/TextMessageBody;)I

    .line 400
    return-void
.end method

.method public setChatActivity(Lcn/xiaoneng/activity/ChatActivity;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->_chatactivity:Lcn/xiaoneng/activity/ChatActivity;

    .line 102
    return-void
.end method

.method public setChatFunctions(Ljava/util/List;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/uiapi/FunctionSettingsBody;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 417
    new-instance v1, Lcn/xiaoneng/uiutils/ToastUtils;

    invoke-direct {v1}, Lcn/xiaoneng/uiutils/ToastUtils;-><init>()V

    iput-object v1, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;

    .line 418
    if-nez p1, :cond_3

    .line 420
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    new-instance v1, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    invoke-direct {v1}, Lcn/xiaoneng/uiapi/FunctionSettingsBody;-><init>()V

    .line 424
    iput v0, v1, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionPosition:I

    .line 425
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_function_picture:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    .line 426
    const-class v0, Lcn/xiaoneng/activity/ShowAlbumActivity;

    iput-object v0, v1, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionClass:Ljava/lang/Class;

    .line 427
    sget v0, Lcom/xiaoneng/xnchatui/R$drawable;->chat_photo_style:I

    iput v0, v1, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionIcon:I

    .line 429
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    new-instance v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    invoke-direct {v0}, Lcn/xiaoneng/uiapi/FunctionSettingsBody;-><init>()V

    .line 433
    iput v5, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionPosition:I

    .line 434
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_function_camera:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    .line 435
    const-class v1, Lcn/xiaoneng/activity/ShowCameraActivity;

    iput-object v1, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionClass:Ljava/lang/Class;

    .line 436
    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->chat_camera_style:I

    iput v1, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionIcon:I

    .line 438
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    iget v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->_model:I

    if-nez v0, :cond_2

    .line 442
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-boolean v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->isShowVideo:Z

    if-eqz v0, :cond_0

    .line 444
    new-instance v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    invoke-direct {v0}, Lcn/xiaoneng/uiapi/FunctionSettingsBody;-><init>()V

    .line 446
    iput v3, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionPosition:I

    .line 447
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_function_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    .line 448
    const-class v1, Lcn/xiaoneng/video/RecordVideoActivity;

    iput-object v1, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionClass:Ljava/lang/Class;

    .line 449
    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->chat_video_style:I

    iput v1, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionIcon:I

    .line 451
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_0
    new-instance v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    invoke-direct {v0}, Lcn/xiaoneng/uiapi/FunctionSettingsBody;-><init>()V

    .line 455
    iput v3, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionPosition:I

    .line 456
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_function_evaluate:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    .line 457
    const-class v1, Lcn/xiaoneng/activity/ValuationActivity;

    iput-object v1, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionClass:Ljava/lang/Class;

    .line 458
    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->chat_summary_style:I

    iput v1, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionIcon:I

    .line 460
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    :cond_1
    :goto_0
    invoke-static {}, Lcn/xiaoneng/uicore/XNCallBack;->getInstance()Lcn/xiaoneng/uicore/XNCallBack;

    move-result-object v0

    new-instance v1, Lcn/xiaoneng/uicore/XNSDKUICore$1;

    invoke-direct {v1, p0, p1}, Lcn/xiaoneng/uicore/XNSDKUICore$1;-><init>(Lcn/xiaoneng/uicore/XNSDKUICore;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lcn/xiaoneng/uicore/XNCallBack;->setXNFunctions(Ljava/util/List;Lcn/xiaoneng/uicore/XNCallBack$XiaoNengCallBack;)V

    .line 685
    return-void

    .line 472
    :cond_2
    iget v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->_model:I

    if-ne v0, v5, :cond_1

    .line 474
    new-instance v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    invoke-direct {v0}, Lcn/xiaoneng/uiapi/FunctionSettingsBody;-><init>()V

    .line 476
    iput v3, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionPosition:I

    .line 477
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_functionSettingsBody4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    .line 478
    iput-object v4, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionClass:Ljava/lang/Class;

    .line 479
    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->chat_phrase_style:I

    iput v1, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionIcon:I

    .line 481
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    new-instance v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    invoke-direct {v0}, Lcn/xiaoneng/uiapi/FunctionSettingsBody;-><init>()V

    .line 485
    const/4 v1, 0x3

    iput v1, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionPosition:I

    .line 486
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_functionSettingsBody5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    .line 487
    iput-object v4, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionClass:Ljava/lang/Class;

    .line 488
    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->chat_summary_style:I

    iput v1, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionIcon:I

    .line 490
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    new-instance v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    invoke-direct {v0}, Lcn/xiaoneng/uiapi/FunctionSettingsBody;-><init>()V

    .line 494
    const/4 v1, 0x4

    iput v1, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionPosition:I

    .line 495
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_functionSettingsBody6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    .line 496
    iput-object v4, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionClass:Ljava/lang/Class;

    .line 497
    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->chat_blacklist_style:I

    iput v1, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionIcon:I

    .line 499
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    new-instance v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    invoke-direct {v0}, Lcn/xiaoneng/uiapi/FunctionSettingsBody;-><init>()V

    .line 503
    const/4 v1, 0x5

    iput v1, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionPosition:I

    .line 504
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_functionSettingsBody7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    .line 505
    iput-object v4, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionClass:Ljava/lang/Class;

    .line 506
    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->chat_conclusion_style:I

    iput v1, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionIcon:I

    .line 508
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move v1, v0

    .line 513
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 515
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    iget-object v0, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_function_picture:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 517
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    const-class v2, Lcn/xiaoneng/activity/ShowAlbumActivity;

    iput-object v2, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionClass:Ljava/lang/Class;

    .line 518
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    sget v2, Lcom/xiaoneng/xnchatui/R$drawable;->chat_photo_style:I

    iput v2, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionIcon:I

    .line 513
    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 520
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    iget-object v0, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_function_camera:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 522
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    const-class v2, Lcn/xiaoneng/activity/ShowCameraActivity;

    iput-object v2, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionClass:Ljava/lang/Class;

    .line 523
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    sget v2, Lcom/xiaoneng/xnchatui/R$drawable;->chat_camera_style:I

    iput v2, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionIcon:I

    goto :goto_2

    .line 525
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    iget-object v0, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_function_evaluate:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 527
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    const-class v2, Lcn/xiaoneng/activity/ValuationActivity;

    iput-object v2, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionClass:Ljava/lang/Class;

    .line 528
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    sget v2, Lcom/xiaoneng/xnchatui/R$drawable;->chat_summary_style:I

    iput v2, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionIcon:I

    goto :goto_2

    .line 530
    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    iget-object v0, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_functionSettingsBody4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 532
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    iput-object v4, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionClass:Ljava/lang/Class;

    .line 533
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    sget v2, Lcom/xiaoneng/xnchatui/R$drawable;->chat_summary_style:I

    iput v2, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionIcon:I

    goto/16 :goto_2

    .line 535
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    iget-object v0, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_function_order:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 537
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    iput-object v4, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionClass:Ljava/lang/Class;

    .line 538
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;

    sget v2, Lcom/xiaoneng/xnchatui/R$drawable;->chat_order_style:I

    iput v2, v0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionIcon:I

    goto/16 :goto_2
.end method

.method public setCloseChatSessionTime(I)V
    .locals 1

    .prologue
    .line 943
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/chatcore/XNSDKCore;->setReceiveUnReadMsgTime(I)V

    .line 944
    return-void
.end method

.method public setH5WebView(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 887
    new-instance v0, Lcn/xiaoneng/uicore/XNSDKUICore$2;

    invoke-direct {v0, p0, p1, p3}, Lcn/xiaoneng/uicore/XNSDKUICore$2;-><init>(Lcn/xiaoneng/uicore/XNSDKUICore;Landroid/content/Context;Ljava/lang/String;)V

    .line 900
    const-string/jumbo v1, "ntalker"

    .line 887
    invoke-virtual {p2, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    return-void
.end method

.method public setHeadIconCircle(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 934
    invoke-static {p1, p2}, Lcn/xiaoneng/uiutils/XNUIUtils;->setCircle(Landroid/content/Context;Z)V

    .line 935
    return-void
.end method

.method public setLinkInteralOpenEnable(Z)V
    .locals 1

    .prologue
    .line 907
    if-eqz p1, :cond_0

    .line 908
    const/4 v0, 0x0

    iput v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->clicktype:I

    .line 911
    :goto_0
    return-void

    .line 910
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->clicktype:I

    goto :goto_0
.end method

.method public setMessageInEditText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 878
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_OnToChatListener:Lcn/xiaoneng/uicore/OnToChatListener;

    if-nez v0, :cond_0

    .line 882
    :goto_0
    return-void

    .line 881
    :cond_0
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_OnToChatListener:Lcn/xiaoneng/uicore/OnToChatListener;

    invoke-interface {v0, p1}, Lcn/xiaoneng/uicore/OnToChatListener;->onSetMsgInEditText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setSDKListener(Lcn/xiaoneng/uiapi/XNSDKListener;)V
    .locals 1

    .prologue
    .line 233
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUIListener;->setXNSDKListener(Lcn/xiaoneng/uiapi/XNSDKListener;)V

    .line 234
    return-void
.end method

.method public setSDKListenerAPP(Lcn/xiaoneng/uiapi/XNSDKListenerAPP;)V
    .locals 1

    .prologue
    .line 245
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/uicore/XNSDKUIListener;->setXNSDKListenerAPP(Lcn/xiaoneng/uiapi/XNSDKListenerAPP;)V

    .line 246
    return-void
.end method

.method public setServerAddress(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 928
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/chatcore/XNSDKCore;->setFlashServerURLfromWeb(Ljava/lang/String;)V

    .line 929
    return-void
.end method

.method public setShowCard(Z)V
    .locals 1

    .prologue
    .line 916
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/chatcore/XNSDKCore;->setShowCard(Z)V

    .line 917
    return-void
.end method

.method public setShowVideo(Z)V
    .locals 1

    .prologue
    .line 982
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/chatcore/XNSDKCore;->setShowVideo(Z)V

    .line 984
    return-void
.end method

.method public setUnreadMessageNotifyMaxTime(I)V
    .locals 0

    .prologue
    .line 923
    return-void
.end method

.method public setUsersHeadIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 691
    return-void
.end method

.method public startAction(Lcn/xiaoneng/coreapi/TrailActionBody;)I
    .locals 1

    .prologue
    .line 269
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/xiaoneng/chatcore/XNSDKCore;->startAction(Lcn/xiaoneng/coreapi/TrailActionBody;)I

    move-result v0

    return v0
.end method

.method public startChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatParamsBody;)I
    .locals 8

    .prologue
    .line 275
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcn/xiaoneng/uicore/XNSDKUICore;->startChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatParamsBody;Ljava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public startChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatParamsBody;Ljava/lang/Class;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/xiaoneng/coreapi/ChatParamsBody;",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 281
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcn/xiaoneng/uicore/XNSDKUICore;->startChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatParamsBody;Ljava/lang/Class;Z)I

    move-result v0

    return v0
.end method

.method public startChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatParamsBody;Ljava/lang/Class;Z)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/xiaoneng/coreapi/ChatParamsBody;",
            "Ljava/lang/Class",
            "<*>;Z)I"
        }
    .end annotation

    .prologue
    .line 292
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 287
    const-string/jumbo v2, "transfertest"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u5f00\u59cb\u4f1a\u8bdd\uff0csettingid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 289
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcn/xiaoneng/uicore/XNSDKUICore;->_model:I

    invoke-static {p1, v0, v1, v2}, Lcn/xiaoneng/uiutils/XNUIUtils;->checkNeedReInit(Landroid/content/Context;ZLjava/lang/String;I)Z

    .line 291
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p8

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionAndChatData(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatParamsBody;Ljava/lang/Class;)I

    move-result v0

    return v0
.end method
