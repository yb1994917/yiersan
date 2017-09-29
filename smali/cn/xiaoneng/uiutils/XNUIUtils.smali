.class public Lcn/xiaoneng/uiutils/XNUIUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _isCircle:Z

.field private static audioManager:Landroid/media/AudioManager;

.field private static isGotFromLocal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcn/xiaoneng/uiutils/XNUIUtils;->_isCircle:Z

    .line 30
    sput-boolean v0, Lcn/xiaoneng/uiutils/XNUIUtils;->isGotFromLocal:Z

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNeedReInit(Landroid/content/Context;ZLjava/lang/String;I)Z
    .locals 12

    .prologue
    .line 43
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 44
    const-string/jumbo v3, "\u91cd\u5efa"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "1"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/xiaoneng/chatcore/XNSDKCore;->isNeedToReInit(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    .line 48
    if-nez v8, :cond_0

    .line 49
    const/4 v1, 0x0

    .line 106
    :goto_0
    return v1

    .line 49
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 51
    const-string/jumbo v3, "\u91cd\u5efa"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "2"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 53
    const-string/jumbo v1, "basicinfo"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    move-object v7, v0

    .line 55
    invoke-static {}, Lcn/xiaoneng/uiapi/Ntalker;->getInstance()Lcn/xiaoneng/uiapi/IXNSDK;

    move-result-object v1

    const-string/jumbo v2, "siteid"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v2, "appkey"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v2, "model"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string/jumbo v2, "servertype"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lcn/xiaoneng/uiapi/IXNSDK;->initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)I

    .line 57
    const-string/jumbo v1, "isShowCard"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 58
    const-string/jumbo v1, "isShowVideo"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 59
    invoke-static {}, Lcn/xiaoneng/uiapi/Ntalker;->getInstance()Lcn/xiaoneng/uiapi/IXNSDK;

    move-result-object v3

    invoke-interface {v3, v2}, Lcn/xiaoneng/uiapi/IXNSDK;->setShowCard(Z)V

    .line 60
    invoke-static {}, Lcn/xiaoneng/uiapi/Ntalker;->getInstance()Lcn/xiaoneng/uiapi/IXNSDK;

    move-result-object v2

    invoke-interface {v2, v1}, Lcn/xiaoneng/uiapi/IXNSDK;->setShowCard(Z)V

    .line 61
    const-string/jumbo v1, "suid"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "guest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    invoke-static {}, Lcn/xiaoneng/uiapi/Ntalker;->getInstance()Lcn/xiaoneng/uiapi/IXNSDK;

    move-result-object v4

    const-string/jumbo v1, "suid"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "uname"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "userlevel"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v4, v1, v2, v3}, Lcn/xiaoneng/uiapi/IXNSDK;->login(Ljava/lang/String;Ljava/lang/String;I)I

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 66
    const-string/jumbo v3, "\u91cd\u5efa"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "3"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 68
    if-eqz p1, :cond_2

    .line 69
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 70
    const-string/jumbo v3, "\u91cd\u5efa"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "4"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 72
    const-string/jumbo v1, "currentChatSessionid"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    const-string/jumbo v2, "model"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-object p2, v1

    .line 76
    :cond_2
    const-string/jumbo v1, "basicinfo"

    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 78
    const-string/jumbo v3, "\u91cd\u5efa"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "5"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 80
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 89
    const-string/jumbo v3, "\u91cd\u5efa"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "7"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 91
    if-eqz p1, :cond_3

    .line 92
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 93
    const-string/jumbo v3, "\u91cd\u5efa"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "8"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v2

    .line 96
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v6, v2, Lcn/xiaoneng/uicore/ChatSessionData;->_settingid:Ljava/lang/String;

    iget-object v7, v2, Lcn/xiaoneng/uicore/ChatSessionData;->_settingname:Ljava/lang/String;

    iget-object v8, v2, Lcn/xiaoneng/uicore/ChatSessionData;->_kfid:Ljava/lang/String;

    iget-object v9, v2, Lcn/xiaoneng/uicore/ChatSessionData;->_kfname:Ljava/lang/String;

    .line 97
    iget-object v10, v2, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v2, v2, Lcn/xiaoneng/uicore/ChatSessionData;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;

    iget-object v2, v2, Lcn/xiaoneng/coreapi/ChatParamsBody;->chatWindowClassName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    move-object v2, p0

    move-object v5, p2

    .line 96
    invoke-virtual/range {v1 .. v11}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionAndChatData(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatParamsBody;Ljava/lang/Class;)I

    .line 100
    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 80
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    move-object v8, v0

    .line 81
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 82
    const-string/jumbo v3, "\u91cd\u5efa"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "6"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v2

    const-string/jumbo v1, "chatsessionid"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getChatSessionData(Ljava/lang/String;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v1

    .line 85
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v2

    const-string/jumbo v3, "chatsessionid"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "settingid"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "settingname"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 86
    const-string/jumbo v6, "kfuid"

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, "kfuname"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v10, "chatparams"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/xiaoneng/coreapi/ChatParamsBody;

    .line 85
    invoke-virtual/range {v1 .. v8}, Lcn/xiaoneng/uicore/ChatSessionData;->init(Lcn/xiaoneng/uicore/XNSDKUICore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatParamsBody;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 102
    :catch_0
    move-exception v1

    .line 103
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 104
    const-string/jumbo v4, "Exception checkNeedReInit "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 106
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static getTime()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 115
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTimeFromStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 127
    if-nez p0, :cond_0

    .line 129
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM-dd hh:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 135
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "MM-dd HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getXNSDKconfigsFromSP()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/chatcore/GlobalParam;->getXNSDKconfigs()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static isCircle(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 223
    sget-boolean v0, Lcn/xiaoneng/uiutils/XNUIUtils;->_isCircle:Z

    if-eqz v0, :cond_0

    .line 224
    sget-boolean v0, Lcn/xiaoneng/uiutils/XNUIUtils;->_isCircle:Z

    .line 233
    :goto_0
    return v0

    .line 226
    :cond_0
    sget-boolean v0, Lcn/xiaoneng/uiutils/XNUIUtils;->isGotFromLocal:Z

    if-eqz v0, :cond_1

    .line 227
    sget-boolean v0, Lcn/xiaoneng/uiutils/XNUIUtils;->_isCircle:Z

    goto :goto_0

    .line 229
    :cond_1
    new-instance v0, Lcn/xiaoneng/utils/XNSPHelper;

    const-string/jumbo v1, "xnheadicon"

    invoke-direct {v0, p0, v1}, Lcn/xiaoneng/utils/XNSPHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    const-string/jumbo v1, "headiconshowtype"

    invoke-virtual {v0, v1}, Lcn/xiaoneng/utils/XNSPHelper;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcn/xiaoneng/uiutils/XNUIUtils;->_isCircle:Z

    .line 231
    const/4 v0, 0x1

    sput-boolean v0, Lcn/xiaoneng/uiutils/XNUIUtils;->isGotFromLocal:Z

    .line 233
    sget-boolean v0, Lcn/xiaoneng/uiutils/XNUIUtils;->_isCircle:Z

    goto :goto_0
.end method

.method public static saveXNSDKconfigsToSP(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 149
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$raw;->xnsdkconfig:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 150
    const-string/jumbo v1, "config"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lcn/xiaoneng/utils/XNCoreUtils;->pullFromXMLToMapFU(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1

    .line 151
    new-instance v2, Lcn/xiaoneng/utils/XNSPHelper;

    const-string/jumbo v0, "xnsdkconfig"

    invoke-direct {v2, p0, v0}, Lcn/xiaoneng/utils/XNSPHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    const-string/jumbo v0, "xn_flashserver_url_test"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 153
    const-string/jumbo v0, "xn_flashserver_url_test"

    const-string/jumbo v3, "http://downtest.ntalker.com/t2d/func/getflashserver.php"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_0
    const-string/jumbo v0, "xn_flashserver_url_online"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 156
    const-string/jumbo v0, "xn_flashserver_url_online"

    const-string/jumbo v3, "http://downt.ntalker.com/t2d/func/getflashserver.php"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_1
    const-string/jumbo v0, "xn_flashserver_url_rd"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 158
    const-string/jumbo v0, "xn_flashserver_url_rd"

    const-string/jumbo v3, "http://downt.rd.ntalker.com/t2d/func/getflashserver.php"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_2
    const-string/jumbo v0, "xn_spname"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 162
    const-string/jumbo v0, "xn_spname"

    const-string/jumbo v3, "XNSDKStore1.0"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_3
    const-string/jumbo v0, "xn_trailsessionrefreshtime"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 164
    const-string/jumbo v0, "xn_trailsessionrefreshtime"

    const-string/jumbo v3, "24"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_4
    const-string/jumbo v0, "xn_pic_dir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 167
    const-string/jumbo v0, "xn_pic_dir"

    const-string/jumbo v3, "/xnlocalstorage/picture/"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_5
    const-string/jumbo v0, "xn_pic_thumb_dir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 170
    const-string/jumbo v0, "xn_pic_thumb_dir"

    const-string/jumbo v3, "/xnlocalstorage/picture/thumb/"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_6
    const-string/jumbo v0, "xn_audio_dir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 173
    const-string/jumbo v0, "xn_audio_dir"

    const-string/jumbo v3, "/xnlocalstorage/recordaudio/"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_7
    const-string/jumbo v0, "xn_file_dir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 176
    const-string/jumbo v0, "xn_file_dir"

    const-string/jumbo v3, "/xnlocalstorage/file/"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_8
    const-string/jumbo v0, "xn_pic_user_manage_dir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 179
    const-string/jumbo v0, "xn_pic_user_manage_dir"

    const-string/jumbo v3, "/xnuserstorage/"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_9
    const-string/jumbo v3, "xn_flashserver_url_online"

    const-string/jumbo v0, "xn_flashserver_url_online"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcn/xiaoneng/utils/XNSPHelper;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string/jumbo v3, "xn_flashserver_url_rd"

    const-string/jumbo v0, "xn_flashserver_url_rd"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcn/xiaoneng/utils/XNSPHelper;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string/jumbo v3, "xn_flashserver_url_test"

    const-string/jumbo v0, "xn_flashserver_url_test"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcn/xiaoneng/utils/XNSPHelper;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string/jumbo v3, "xn_spname"

    const-string/jumbo v0, "xn_spname"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcn/xiaoneng/utils/XNSPHelper;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string/jumbo v3, "xn_trailsessionrefreshtime"

    const-string/jumbo v0, "xn_trailsessionrefreshtime"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcn/xiaoneng/utils/XNSPHelper;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string/jumbo v3, "xn_pic_dir"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "xn_pic_dir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcn/xiaoneng/utils/XNSPHelper;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string/jumbo v3, "xn_pic_thumb_dir"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "xn_pic_thumb_dir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcn/xiaoneng/utils/XNSPHelper;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string/jumbo v3, "xn_audio_dir"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "xn_audio_dir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcn/xiaoneng/utils/XNSPHelper;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string/jumbo v3, "xn_file_dir"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "xn_file_dir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcn/xiaoneng/utils/XNSPHelper;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string/jumbo v3, "xn_pic_user_manage_dir"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "xn_pic_user_manage_dir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcn/xiaoneng/utils/XNSPHelper;->putValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setCircle(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 216
    sput-boolean p1, Lcn/xiaoneng/uiutils/XNUIUtils;->_isCircle:Z

    .line 217
    new-instance v0, Lcn/xiaoneng/utils/XNSPHelper;

    const-string/jumbo v1, "xnheadicon"

    invoke-direct {v0, p0, v1}, Lcn/xiaoneng/utils/XNSPHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    const-string/jumbo v1, "headiconshowtype"

    invoke-virtual {v0, v1, p1}, Lcn/xiaoneng/utils/XNSPHelper;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    return-void
.end method

.method public static stopBackMusic(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 198
    sget-object v0, Lcn/xiaoneng/uiutils/XNUIUtils;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 199
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lcn/xiaoneng/uiutils/XNUIUtils;->audioManager:Landroid/media/AudioManager;

    .line 201
    :cond_0
    sget-object v0, Lcn/xiaoneng/uiutils/XNUIUtils;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 204
    sget-object v0, Lcn/xiaoneng/uiutils/XNUIUtils;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 205
    const/4 v3, 0x2

    .line 204
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 208
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    const-string/jumbo v1, "command"

    const-string/jumbo v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 212
    :cond_1
    return-void
.end method
