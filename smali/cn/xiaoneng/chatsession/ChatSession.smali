.class public Lcn/xiaoneng/chatsession/ChatSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/xiaoneng/api/IAPPListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final CS_CONNECTTING_MQTT:I = 0xa

.field private static final CS_CONNECT_MQTT_SUCCESS:I = 0xc

.field private static final CS_DISCONNECT_MQTT:I = 0xb

.field private static final CS_GETSERVERFAILED:I = 0x2

.field private static final CS_GETTINGSERVER:I = 0x1

.field private static final CS_GOTSERVER:I = 0x3

.field private static final CS_INIT:I = 0x0

.field private static final CS_LOGININGTCHAT:I = 0x7

.field private static final CS_LOGINTCHATFAILED:I = 0x8

.field private static final CS_LOGINTCHATSUCCESS:I = 0x9

.field private static final CS_REQUESTEDKEFU:I = 0x6

.field private static final CS_REQUESTINGKEFU:I = 0x4

.field private static final CS_REQUSETKEFUFAILED:I = 0x5

.field private static final CS_ROBERT:I = 0xd

.field private static GET_SERVER_RETRY_TIMEOUT:I

.field private static KEEPALIVE_TIME:I

.field private static LOGIN_TCHAT_RETRY_TIMEOUT:I

.field private static MAX_LOGININGTCHAT_TIMEOUT:I

.field private static MQTT_RETRY_TIMEOUT:I

.field private static NO_CHAT_VALID_TIMEOUT:I

.field private static REQUEST_KEFU_RETRY_TIMEOUT:I

.field private static TIMERINTERVAL:I


# instance fields
.field private _LoginTchatSuccess:Z

.field private _appconn:Lcn/xiaoneng/api/IAPPConnection;

.field private _chatScene:Lcn/xiaoneng/chatsession/ChatScene;

.field private _chatUsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcn/xiaoneng/coreapi/ChatBaseUser;",
            ">;"
        }
    .end annotation
.end field

.field private _chatsessionid:Ljava/lang/String;

.field public _core:Lcn/xiaoneng/chatcore/XNSDKCore;

.field private _currentkfuid:Ljava/lang/String;

.field private _currentkfuname:Ljava/lang/String;

.field public _goodsShowUrl:Ljava/lang/String;

.field public _goodsinfojson:Ljava/lang/String;

.field private _isQuenuing:Z

.field private _isStopToRequest:Z

.field private _isWakeUp:Z

.field private _keepAliveTimeStamp:J

.field private _kfuid:Ljava/lang/String;

.field private _kfuname:Ljava/lang/String;

.field public _lastQueuingmNum:I

.field public _lastStatus:I

.field private _listener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

.field private _mqtt_status:I

.field private _msgrouter:Lcn/xiaoneng/chatsession/MessageRouter;

.field public _remark_msgid:Ljava/lang/String;

.field private _requestChatSessionTimeStamp:J

.field private _roomConnectRetryCount:I

.field public _sendMessageTimeStamp:J

.field private _settingid:Ljava/lang/String;

.field private _settingname:Ljava/lang/String;

.field public _severUrl:Lcn/xiaoneng/chatcore/ServersURL;

.field private _status:I

.field private _statusTimeStamp:J

.field private _thisSiteid:Ljava/lang/String;

.field private _timer:Lcn/xiaoneng/utils/OneTimer;

.field public _toGetAgain:Z

.field public _toGetGoodsInfoTimes:I

.field public _usertype:I

.field public chatKefuUser:Lcn/xiaoneng/coreapi/ChatKFUser;

.field private is_Robert:Z

.field public justComingInChatWindow:Z

.field private justComingInChatWindow2:Z

.field kefuhandler:Landroid/os/Handler;

.field serverhandler:Landroid/os/Handler;

.field public timeInMinuteForSleep:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x7d0

    .line 122
    const/16 v0, 0x3e8

    sput v0, Lcn/xiaoneng/chatsession/ChatSession;->TIMERINTERVAL:I

    .line 123
    const v0, 0x15f90

    sput v0, Lcn/xiaoneng/chatsession/ChatSession;->KEEPALIVE_TIME:I

    .line 127
    sput v1, Lcn/xiaoneng/chatsession/ChatSession;->MAX_LOGININGTCHAT_TIMEOUT:I

    .line 129
    sput v1, Lcn/xiaoneng/chatsession/ChatSession;->GET_SERVER_RETRY_TIMEOUT:I

    .line 130
    sput v1, Lcn/xiaoneng/chatsession/ChatSession;->REQUEST_KEFU_RETRY_TIMEOUT:I

    .line 131
    sput v1, Lcn/xiaoneng/chatsession/ChatSession;->LOGIN_TCHAT_RETRY_TIMEOUT:I

    .line 133
    const/16 v0, 0x7530

    sput v0, Lcn/xiaoneng/chatsession/ChatSession;->MQTT_RETRY_TIMEOUT:I

    .line 136
    const v0, 0x493e0

    sput v0, Lcn/xiaoneng/chatsession/ChatSession;->NO_CHAT_VALID_TIMEOUT:I

    return-void
.end method

.method public constructor <init>(Lcn/xiaoneng/chatcore/XNSDKCore;ZLjava/lang/String;Lcn/xiaoneng/coreapi/XNSDKCoreListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->is_Robert:Z

    .line 71
    iput-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_settingid:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_settingname:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_thisSiteid:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_currentkfuid:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_currentkfuname:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_kfuid:Ljava/lang/String;

    .line 80
    iput-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_kfuname:Ljava/lang/String;

    .line 82
    iput-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_listener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    .line 84
    iput-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    .line 86
    iput-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatScene:Lcn/xiaoneng/chatsession/ChatScene;

    .line 87
    iput-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_msgrouter:Lcn/xiaoneng/chatsession/MessageRouter;

    .line 91
    iput v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_status:I

    .line 93
    const/16 v0, 0xb

    iput v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_mqtt_status:I

    .line 97
    iput-wide v4, p0, Lcn/xiaoneng/chatsession/ChatSession;->_statusTimeStamp:J

    .line 99
    iput-wide v4, p0, Lcn/xiaoneng/chatsession/ChatSession;->_sendMessageTimeStamp:J

    .line 101
    iput-wide v4, p0, Lcn/xiaoneng/chatsession/ChatSession;->_keepAliveTimeStamp:J

    .line 103
    iput-wide v4, p0, Lcn/xiaoneng/chatsession/ChatSession;->_requestChatSessionTimeStamp:J

    .line 105
    iput-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_severUrl:Lcn/xiaoneng/chatcore/ServersURL;

    .line 107
    iput-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    .line 108
    iput-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatsessionid:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_timer:Lcn/xiaoneng/utils/OneTimer;

    .line 112
    iput-boolean v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_LoginTchatSuccess:Z

    .line 114
    iput-boolean v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_isQuenuing:Z

    .line 116
    iput-boolean v6, p0, Lcn/xiaoneng/chatsession/ChatSession;->_isWakeUp:Z

    .line 117
    iput-boolean v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_isStopToRequest:Z

    .line 119
    iput v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_usertype:I

    .line 138
    iput v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_roomConnectRetryCount:I

    .line 140
    iput-boolean v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->justComingInChatWindow:Z

    .line 141
    iput-boolean v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->justComingInChatWindow2:Z

    .line 145
    iput-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->chatKefuUser:Lcn/xiaoneng/coreapi/ChatKFUser;

    .line 147
    iput-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_remark_msgid:Ljava/lang/String;

    .line 149
    iput-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_goodsShowUrl:Ljava/lang/String;

    .line 151
    iput-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_goodsinfojson:Ljava/lang/String;

    .line 153
    iput-boolean v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_toGetAgain:Z

    .line 155
    iput v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_toGetGoodsInfoTimes:I

    .line 157
    iput v3, p0, Lcn/xiaoneng/chatsession/ChatSession;->_lastStatus:I

    .line 158
    iput v3, p0, Lcn/xiaoneng/chatsession/ChatSession;->_lastQueuingmNum:I

    .line 161
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-wide v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->sessionOverTimeLength:J

    iput-wide v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->timeInMinuteForSleep:J

    .line 420
    new-instance v0, Lcn/xiaoneng/chatsession/ChatSession$1;

    invoke-direct {v0, p0}, Lcn/xiaoneng/chatsession/ChatSession$1;-><init>(Lcn/xiaoneng/chatsession/ChatSession;)V

    iput-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->serverhandler:Landroid/os/Handler;

    .line 472
    new-instance v0, Lcn/xiaoneng/chatsession/ChatSession$2;

    invoke-direct {v0, p0}, Lcn/xiaoneng/chatsession/ChatSession$2;-><init>(Lcn/xiaoneng/chatsession/ChatSession;)V

    iput-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->kefuhandler:Landroid/os/Handler;

    .line 167
    :try_start_0
    iput-object p1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_core:Lcn/xiaoneng/chatcore/XNSDKCore;

    .line 168
    iput-object p5, p0, Lcn/xiaoneng/chatsession/ChatSession;->_settingid:Ljava/lang/String;

    .line 169
    iput-object p6, p0, Lcn/xiaoneng/chatsession/ChatSession;->_settingname:Ljava/lang/String;

    .line 170
    iput-object p7, p0, Lcn/xiaoneng/chatsession/ChatSession;->_kfuid:Ljava/lang/String;

    .line 171
    iput-object p8, p0, Lcn/xiaoneng/chatsession/ChatSession;->_kfuname:Ljava/lang/String;

    .line 172
    iput-object p4, p0, Lcn/xiaoneng/chatsession/ChatSession;->_listener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    .line 174
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_settingid:Ljava/lang/String;

    invoke-static {v0}, Lcn/xiaoneng/utils/XNCoreUtils;->getSiteidFromSettingid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_thisSiteid:Ljava/lang/String;

    .line 176
    new-instance v0, Lcn/xiaoneng/chatcore/ServersURL;

    invoke-direct {v0}, Lcn/xiaoneng/chatcore/ServersURL;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_severUrl:Lcn/xiaoneng/chatcore/ServersURL;

    .line 178
    if-nez p2, :cond_0

    .line 180
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 181
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatsessionid:Ljava/lang/String;

    .line 188
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    .line 191
    new-instance v0, Lcn/xiaoneng/chatsession/ChatScene;

    invoke-direct {v0}, Lcn/xiaoneng/chatsession/ChatScene;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatScene:Lcn/xiaoneng/chatsession/ChatScene;

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_sendMessageTimeStamp:J

    .line 194
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V

    .line 195
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->startToRequest(I)V

    .line 197
    new-instance v0, Lcn/xiaoneng/utils/OneTimer;

    invoke-direct {v0}, Lcn/xiaoneng/utils/OneTimer;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_timer:Lcn/xiaoneng/utils/OneTimer;

    .line 198
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_timer:Lcn/xiaoneng/utils/OneTimer;

    sget v1, Lcn/xiaoneng/chatsession/ChatSession;->TIMERINTERVAL:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lcn/xiaoneng/utils/OneTimer;->addRunable(Ljava/lang/Runnable;J)V

    .line 200
    new-instance v0, Lcn/xiaoneng/chatsession/MessageRouter;

    invoke-direct {v0, p0}, Lcn/xiaoneng/chatsession/MessageRouter;-><init>(Lcn/xiaoneng/chatsession/ChatSession;)V

    iput-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_msgrouter:Lcn/xiaoneng/chatsession/MessageRouter;

    .line 201
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_timer:Lcn/xiaoneng/utils/OneTimer;

    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_msgrouter:Lcn/xiaoneng/chatsession/MessageRouter;

    sget v2, Lcn/xiaoneng/chatsession/ChatSession;->TIMERINTERVAL:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcn/xiaoneng/utils/OneTimer;->addRunable(Ljava/lang/Runnable;J)V

    .line 207
    :goto_1
    return-void

    .line 185
    :cond_0
    iput-object p3, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatsessionid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic access$0(Lcn/xiaoneng/chatsession/ChatSession;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_thisSiteid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcn/xiaoneng/chatsession/ChatSession;IZI)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0, p1, p2, p3}, Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V

    return-void
.end method

.method static synthetic access$2(Lcn/xiaoneng/chatsession/ChatSession;I)V
    .locals 0

    .prologue
    .line 598
    invoke-direct {p0, p1}, Lcn/xiaoneng/chatsession/ChatSession;->requestKefu(I)V

    return-void
.end method

.method static synthetic access$3(Lcn/xiaoneng/chatsession/ChatSession;I)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lcn/xiaoneng/chatsession/ChatSession;->creatOrWakeUpMqtt(I)V

    return-void
.end method

.method static synthetic access$4(Lcn/xiaoneng/chatsession/ChatSession;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatsessionid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Lcn/xiaoneng/chatsession/ChatSession;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$6(Lcn/xiaoneng/chatsession/ChatSession;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_currentkfuid:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$7(Lcn/xiaoneng/chatsession/ChatSession;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_currentkfuname:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$8(Lcn/xiaoneng/chatsession/ChatSession;Z)V
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_isQuenuing:Z

    return-void
.end method

.method static synthetic access$9(Lcn/xiaoneng/chatsession/ChatSession;Z)V
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_isStopToRequest:Z

    return-void
.end method

.method private clearThisTchat()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 941
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 942
    const-string/jumbo v2, "clearThisTchat!CS_INIT"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 943
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    invoke-interface {v0}, Lcn/xiaoneng/api/IAPPConnection;->disconnect()V

    .line 946
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    .line 947
    invoke-direct {p0}, Lcn/xiaoneng/chatsession/ChatSession;->resetSessionAndClient()V

    .line 950
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_isWakeUp:Z

    .line 952
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_LoginTchatSuccess:Z

    .line 954
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x16

    invoke-direct {p0, v0, v1, v2}, Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 960
    :goto_0
    return-void

    .line 956
    :catch_0
    move-exception v0

    .line 957
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 958
    const-string/jumbo v2, "Exception clearThisTchat:"

    aput-object v2, v1, v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private creatOrWakeUpMqtt(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 228
    iget v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_status:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 230
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    if-nez v0, :cond_1

    .line 231
    new-array v0, v8, [Ljava/lang/String;

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "creatOrWakeUpMqtt location="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v1, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    .line 235
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v2, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_clientid:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_severUrl:Lcn/xiaoneng/chatcore/ServersURL;

    iget-object v3, v0, Lcn/xiaoneng/chatcore/ServersURL;->_tchatmqttsever:Ljava/lang/String;

    .line 237
    invoke-direct {p0}, Lcn/xiaoneng/chatsession/ChatSession;->getTargetId()Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-direct {p0}, Lcn/xiaoneng/chatsession/ChatSession;->getSessionid()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 240
    const-string/jumbo v6, "onTimer: appconnect!mqttserver:"

    aput-object v6, v0, v7

    aput-object v3, v0, v8

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 242
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 255
    :cond_1
    :goto_0
    return-void

    .line 245
    :cond_2
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatsessionid:Ljava/lang/String;

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcn/xiaoneng/api/APPConnectionFactory;->createAppConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/api/IAPPListener;)Lcn/xiaoneng/api/IAPPConnection;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    .line 252
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    invoke-interface {v0}, Lcn/xiaoneng/api/IAPPConnection;->connect()V

    goto :goto_0
.end method

.method private disconnectTChatServer()V
    .locals 4

    .prologue
    .line 1085
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatScene:Lcn/xiaoneng/chatsession/ChatScene;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatScene:Lcn/xiaoneng/chatsession/ChatScene;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/ChatScene;->clientid:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1095
    :cond_0
    :goto_0
    return-void

    .line 1088
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatScene:Lcn/xiaoneng/chatsession/ChatScene;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/ChatScene;->clientid:Ljava/lang/String;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/xiaoneng/chatmsg/TChatCommandString;->command_remoteEndConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1089
    invoke-virtual {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->publishConnectMSGWithACK(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1091
    :catch_0
    move-exception v0

    .line 1092
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1093
    const-string/jumbo v3, "Exception disconnectTChatServer:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getAPPChatType()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2163
    .line 2164
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/chatcore/GlobalParam;->_transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_settingid:Ljava/lang/String;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/chatcore/GlobalParam;->_transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iget-object v2, v2, Lcn/xiaoneng/utils/TransferActionData;->transferUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2165
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 2166
    const-string/jumbo v2, "chattype"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "chattype="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 2167
    const/16 v0, 0x2710

    .line 2169
    :cond_0
    return v0
.end method

.method private getSessionid()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2142
    const-string/jumbo v0, ""

    .line 2144
    invoke-direct {p0}, Lcn/xiaoneng/chatsession/ChatSession;->getAPPChatType()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2146
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    iget-object v0, v0, Lcn/xiaoneng/utils/TransferActionData;->sessionid:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    .line 2147
    const-string/jumbo v2, "sessionid_"

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sessionid2="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 2150
    :cond_0
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    if-eqz v1, :cond_1

    .line 2151
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    invoke-interface {v0}, Lcn/xiaoneng/api/IAPPConnection;->getSessionid()Ljava/lang/String;

    move-result-object v0

    .line 2153
    :cond_1
    if-nez v0, :cond_2

    .line 2155
    const-string/jumbo v0, ""

    :cond_2
    new-array v1, v6, [Ljava/lang/String;

    .line 2157
    const-string/jumbo v2, "\u4f1a\u8bddid"

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sessionid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 2158
    return-object v0
.end method

.method private getTargetId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 211
    const-string/jumbo v0, ""

    .line 213
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iget v1, v1, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    if-nez v1, :cond_1

    .line 215
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_currentkfuid:Ljava/lang/String;

    invoke-static {v1}, Lcn/xiaoneng/utils/XNCoreUtils;->isKFID(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_currentkfuid:Ljava/lang/String;

    .line 223
    :cond_0
    :goto_0
    return-object v0

    .line 218
    :cond_1
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iget v1, v1, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 220
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_settingid:Ljava/lang/String;

    goto :goto_0
.end method

.method private notifyChatSceneChanged2UI(Lcn/xiaoneng/chatsession/ChatScene;)V
    .locals 4

    .prologue
    .line 2306
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_listener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-eqz v0, :cond_0

    .line 2307
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_listener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    invoke-virtual {p0}, Lcn/xiaoneng/chatsession/ChatSession;->getChatSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onChatSceneChanged(Ljava/lang/String;Lcn/xiaoneng/chatsession/ChatScene;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2313
    :cond_0
    :goto_0
    return-void

    .line 2309
    :catch_0
    move-exception v0

    .line 2310
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2311
    const-string/jumbo v3, "Exception notifyChatSceneChanged2UI:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private notifyInitResult2UI()V
    .locals 4

    .prologue
    .line 2263
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_listener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-eqz v0, :cond_0

    .line 2264
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_listener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/chatcore/GlobalParam;->_version:Ljava/lang/String;

    iget-object v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_severUrl:Lcn/xiaoneng/chatcore/ServersURL;

    iget v2, v2, Lcn/xiaoneng/chatcore/ServersURL;->_result:I

    invoke-interface {v0, v1, v2}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onInitResult(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2270
    :cond_0
    :goto_0
    return-void

    .line 2266
    :catch_0
    move-exception v0

    .line 2267
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2268
    const-string/jumbo v3, "Exception notifyInitResult2UI:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private notifyRequestEvaluate2UI(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2319
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_listener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-eqz v0, :cond_0

    .line 2320
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_listener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    invoke-virtual {p0}, Lcn/xiaoneng/chatsession/ChatSession;->getChatSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onInvitedEvaluate(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2326
    :cond_0
    :goto_0
    return-void

    .line 2322
    :catch_0
    move-exception v0

    .line 2323
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2324
    const-string/jumbo v3, "Exception notifyRequestEvaluate2UI:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private notifyUserInputing2UI(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2332
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_listener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-eqz v0, :cond_0

    .line 2333
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_listener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    invoke-virtual {p0}, Lcn/xiaoneng/chatsession/ChatSession;->getChatSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onUserInputing(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2339
    :cond_0
    :goto_0
    return-void

    .line 2335
    :catch_0
    move-exception v0

    .line 2336
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2337
    const-string/jumbo v3, "Exception notifyUserInputing2UI:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private onChatBaseUserChanged(Lorg/json/JSONObject;)Lcn/xiaoneng/coreapi/ChatBaseUser;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1493
    if-nez p1, :cond_1

    .line 1494
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1495
    const-string/jumbo v3, "onChatBaseUserChanged return, userinfostr invalid!"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    move-object v1, v4

    .line 1556
    :cond_0
    :goto_0
    return-object v1

    .line 1507
    :cond_1
    const-string/jumbo v1, "userid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1513
    invoke-static {v7}, Lcn/xiaoneng/utils/XNCoreUtils;->isKFID(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1515
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/xiaoneng/coreapi/ChatKFUser;->createUser(Ljava/lang/String;)Lcn/xiaoneng/coreapi/ChatKFUser;

    move-result-object v3

    .line 1517
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/xiaoneng/coreapi/ChatBaseUser;

    .line 1519
    if-nez v1, :cond_3

    move-object v1, v3

    move v2, v5

    .line 1530
    :goto_1
    invoke-static {v7}, Lcn/xiaoneng/utils/XNCoreUtils;->isVisitID(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1532
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/xiaoneng/coreapi/ChatVisitUser;->createUser(Ljava/lang/String;)Lcn/xiaoneng/coreapi/ChatVisitUser;

    move-result-object v3

    .line 1533
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/xiaoneng/coreapi/ChatBaseUser;

    .line 1535
    if-nez v1, :cond_4

    move-object v1, v3

    move v2, v5

    .line 1546
    :cond_2
    :goto_2
    if-nez v2, :cond_0

    move-object v1, v4

    .line 1547
    goto :goto_0

    .line 1526
    :cond_3
    move-object v0, v1

    check-cast v0, Lcn/xiaoneng/coreapi/ChatKFUser;

    move-object v2, v0

    check-cast v3, Lcn/xiaoneng/coreapi/ChatKFUser;

    invoke-static {v2, v3}, Lcn/xiaoneng/coreapi/ChatKFUser;->mergeUser(Lcn/xiaoneng/coreapi/ChatKFUser;Lcn/xiaoneng/coreapi/ChatKFUser;)Z

    move-result v2

    goto :goto_1

    .line 1542
    :cond_4
    move-object v0, v1

    check-cast v0, Lcn/xiaoneng/coreapi/ChatVisitUser;

    move-object v2, v0

    check-cast v3, Lcn/xiaoneng/coreapi/ChatVisitUser;

    invoke-static {v2, v3}, Lcn/xiaoneng/coreapi/ChatVisitUser;->mergeUser(Lcn/xiaoneng/coreapi/ChatVisitUser;Lcn/xiaoneng/coreapi/ChatVisitUser;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_2

    .line 1551
    :catch_0
    move-exception v1

    .line 1552
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 1553
    const-string/jumbo v3, "Exception onChatBaseUserChanged:"

    aput-object v3, v2, v6

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    move-object v1, v4

    .line 1556
    goto :goto_0

    :cond_5
    move-object v1, v4

    move v2, v6

    goto :goto_1
.end method

.method private onPublish_LoginResult(Lorg/json/JSONArray;)V
    .locals 12

    .prologue
    const/16 v11, 0x11

    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1130
    if-nez p1, :cond_0

    .line 1208
    :goto_0
    return-void

    .line 1131
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1133
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onPublish_LoginResult, params ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1143
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 1145
    const/4 v0, 0x2

    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1146
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1148
    if-eqz v3, :cond_2

    const-string/jumbo v0, "connectable"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1149
    const-string/jumbo v0, "connectable"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 1156
    :goto_1
    if-eqz v1, :cond_1

    if-nez v0, :cond_3

    .line 1158
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_LoginTchatSuccess:Z

    .line 1160
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->resetThisTchat(I)V

    .line 1161
    const/16 v0, 0x8

    iput v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_status:I

    .line 1163
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_core:Lcn/xiaoneng/chatcore/XNSDKCore;

    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatsessionid:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v3}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendStatisticalData(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 1200
    :catch_0
    move-exception v0

    .line 1201
    new-array v1, v9, [Ljava/lang/String;

    .line 1202
    const-string/jumbo v3, "Exception loginresult faild:"

    aput-object v3, v1, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 1205
    const/16 v0, 0x19

    invoke-direct {p0, v10, v8, v0}, Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V

    .line 1207
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_core:Lcn/xiaoneng/chatcore/XNSDKCore;

    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatsessionid:Ljava/lang/String;

    invoke-virtual {v0, v1, v11}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendStatisticalData(Ljava/lang/String;I)V

    goto :goto_0

    .line 1151
    :catch_1
    move-exception v0

    move v1, v2

    .line 1152
    :goto_2
    const/4 v3, 0x2

    :try_start_4
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 1153
    const-string/jumbo v5, "Exception loginresult connectablejson:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    :cond_2
    move v0, v2

    goto :goto_1

    .line 1167
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1168
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 1169
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onPublish_LoginResult, sessionid ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1170
    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v4

    .line 1172
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    .line 1174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1175
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_servertimecorrect:J

    .line 1178
    :cond_4
    if-eqz v0, :cond_5

    if-nez v1, :cond_6

    .line 1180
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_LoginTchatSuccess:Z

    .line 1182
    const/16 v0, 0x8

    const/4 v1, 0x1

    const/16 v3, 0x17

    invoke-direct {p0, v0, v1, v3}, Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V

    .line 1184
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_core:Lcn/xiaoneng/chatcore/XNSDKCore;

    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatsessionid:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v3}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendStatisticalData(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1185
    :cond_6
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 1188
    const-string/jumbo v5, "XNSDK\u8fde\u63a5\u8def\u7a0b  TChat\u670d\u52a1\u5668\u5730\u5740\u6210\u529f\uff01onConnected! success!"

    aput-object v5, v3, v4

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1190
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcn/xiaoneng/chatsession/ChatSession;->_LoginTchatSuccess:Z

    .line 1192
    const/16 v3, 0x9

    const/4 v4, 0x1

    const/16 v5, 0x18

    invoke-direct {p0, v3, v4, v5}, Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V

    .line 1194
    iget-object v3, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatScene:Lcn/xiaoneng/chatsession/ChatScene;

    iput-object v0, v3, Lcn/xiaoneng/chatsession/ChatScene;->clientid:Ljava/lang/String;

    .line 1195
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatScene:Lcn/xiaoneng/chatsession/ChatScene;

    iput-object v1, v0, Lcn/xiaoneng/chatsession/ChatScene;->sessionid:Ljava/lang/String;

    .line 1197
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_core:Lcn/xiaoneng/chatcore/XNSDKCore;

    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatsessionid:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v3}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendStatisticalData(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 1151
    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method

.method private onPublish_remoteHistoryMessage(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v8, 0x0

    .line 1214
    if-nez p1, :cond_1

    .line 1263
    :cond_0
    :goto_0
    return-void

    .line 1217
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcn/xiaoneng/utils/ZipUtils;->uncompress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1219
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1221
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1224
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TCHAT\u4e0b\u884c\u6d88\u606f onPublish_remoteHistoryMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1239
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1241
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    move v7, v8

    .line 1243
    :goto_1
    if-ge v7, v10, :cond_0

    .line 1245
    mul-int/lit8 v0, v7, 0x4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v2

    .line 1246
    mul-int/lit8 v0, v7, 0x4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1247
    mul-int/lit8 v0, v7, 0x4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1248
    mul-int/lit8 v0, v7, 0x4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1250
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_3

    .line 1243
    :cond_2
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 1252
    :cond_3
    if-eqz v4, :cond_2

    invoke-static {v4}, Lcn/xiaoneng/utils/XNCoreUtils;->isUID(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1255
    const/4 v1, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcn/xiaoneng/chatsession/ChatSession;->onReceiveMsg(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1259
    :catch_0
    move-exception v0

    .line 1260
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 1261
    const-string/jumbo v2, "Exception onPublish_remoteHistoryMessage:"

    aput-object v2, v1, v8

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private onPublish_remoteNotifySessionScene(Lorg/json/JSONArray;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1707
    if-nez p1, :cond_1

    .line 1819
    :cond_0
    :goto_0
    return-void

    .line 1708
    :cond_1
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1710
    const-string/jumbo v2, "onPublish_remoteNotifySessionScene"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zipparams="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1720
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1722
    invoke-static {v0}, Lcn/xiaoneng/utils/ZipUtils;->uncompress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 1724
    const-string/jumbo v4, "onPublish_remoteNotifySessionScene"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "zipparamsstr="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1726
    const-string/jumbo v3, "onPublish_remoteNotifySessionScene"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "paramsStr="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1728
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1729
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1730
    const-string/jumbo v2, "onPublish_remoteNotifySessionScene return,params invalid"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1815
    :catch_0
    move-exception v0

    .line 1816
    new-array v1, v8, [Ljava/lang/String;

    .line 1817
    const-string/jumbo v2, "Exception onPublish_remoteNotifySessionScene:"

    aput-object v2, v1, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1774
    :cond_3
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1776
    const-string/jumbo v2, "scenemode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1777
    const-string/jumbo v2, "scenemode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_usertype:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1778
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onPublish_remoteNotifySessionScene,_usertype=="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcn/xiaoneng/chatsession/ChatSession;->_usertype:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1781
    :cond_4
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatScene:Lcn/xiaoneng/chatsession/ChatScene;

    invoke-virtual {v0, v1}, Lcn/xiaoneng/chatsession/ChatScene;->update(Ljava/lang/String;)Z

    move-result v0

    .line 1783
    if-eqz v0, :cond_0

    .line 1788
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    if-nez v0, :cond_5

    .line 1790
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatScene:Lcn/xiaoneng/chatsession/ChatScene;

    invoke-direct {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->notifyChatSceneChanged2UI(Lcn/xiaoneng/chatsession/ChatScene;)V

    goto/16 :goto_0

    .line 1794
    :cond_5
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatScene:Lcn/xiaoneng/chatsession/ChatScene;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/ChatScene;->source:Ljava/lang/String;

    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatScene:Lcn/xiaoneng/chatsession/ChatScene;

    iget v1, v1, Lcn/xiaoneng/chatsession/ChatScene;->devicetype:I

    invoke-virtual {p0, v0, v1}, Lcn/xiaoneng/chatsession/ChatSession;->notifyDeviceType2UI(Ljava/lang/String;I)V

    .line 1798
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatScene:Lcn/xiaoneng/chatsession/ChatScene;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/ChatScene;->productinfo:Lorg/json/JSONObject;

    const-string/jumbo v1, "productInfoURL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1800
    new-instance v0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;

    invoke-direct {v0}, Lcn/xiaoneng/chatmsg/ChatSystemMsg;-><init>()V

    .line 1801
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iget-wide v2, v1, Lcn/xiaoneng/chatcore/GlobalParam;->_servertimecorrect:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgtime:J

    .line 1802
    const/4 v1, 0x5

    iput v1, v0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgtype:I

    .line 1803
    const/16 v1, 0x3b

    iput v1, v0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgsubtype:I

    .line 1805
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatScene:Lcn/xiaoneng/chatsession/ChatScene;

    iget-object v1, v1, Lcn/xiaoneng/chatsession/ChatScene;->productinfo:Lorg/json/JSONObject;

    const-string/jumbo v2, "productInfoURL"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->productInfoURL:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1807
    const-string/jumbo v3, "onPublish_remoteNotifySessionScene:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "chatSystemMsg.productInfoURL="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->productInfoURL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 1809
    if-eqz v0, :cond_6

    .line 1810
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_msgrouter:Lcn/xiaoneng/chatsession/MessageRouter;

    invoke-virtual {v1, v0}, Lcn/xiaoneng/chatsession/MessageRouter;->receiveMessage(Lcn/xiaoneng/chatmsg/BaseMessage;)V

    .line 1813
    :cond_6
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatScene:Lcn/xiaoneng/chatsession/ChatScene;

    invoke-direct {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->notifyChatSceneChanged2UI(Lcn/xiaoneng/chatsession/ChatScene;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private onPublish_remoteNotifyUserClose(Lorg/json/JSONArray;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1677
    if-nez p1, :cond_1

    .line 1701
    :cond_0
    :goto_0
    return-void

    .line 1678
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1680
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPublish_remoteNotifyUserClose, params ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1682
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1683
    if-eqz v1, :cond_0

    .line 1684
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1686
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "XNSDK\u6709\u4eba\u79bb\u5f00  onPublish_remoteNotifyUserClose "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 1688
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1689
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/ChatBaseUser;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v2, v3, v4}, Lcn/xiaoneng/chatsession/ChatSession;->notifyUserChanged2UI(Lcn/xiaoneng/coreapi/ChatBaseUser;IZI)V

    .line 1691
    :cond_2
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->sleepThisChat(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1695
    const-string/jumbo v3, "onPublish_remoteNotifyUserClose "

    aput-object v3, v0, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1697
    :catch_0
    move-exception v0

    .line 1698
    new-array v1, v7, [Ljava/lang/String;

    .line 1699
    const-string/jumbo v2, "Exception "

    aput-object v2, v1, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private onPublish_remoteNotifyUserEnter(Lorg/json/JSONArray;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1609
    if-nez p1, :cond_1

    .line 1647
    :cond_0
    :goto_0
    return-void

    .line 1610
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1612
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onPublish_remoteNotifyUserEnter, params size ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1614
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1616
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1618
    const-string/jumbo v0, "userid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1621
    const-string/jumbo v4, "externalname"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1622
    invoke-direct {p0, v1}, Lcn/xiaoneng/chatsession/ChatSession;->onChatBaseUserChanged(Lorg/json/JSONObject;)Lcn/xiaoneng/coreapi/ChatBaseUser;

    move-result-object v1

    .line 1624
    iget-object v5, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 1626
    if-eqz v1, :cond_2

    .line 1628
    iput-object v4, v1, Lcn/xiaoneng/coreapi/ChatBaseUser;->uname:Ljava/lang/String;

    .line 1629
    iget-object v4, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    :cond_2
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1636
    iget v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_usertype:I

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 1637
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onPublish_remoteNotifyUserEnter,_usertype:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcn/xiaoneng/chatsession/ChatSession;->_usertype:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    move v1, v2

    .line 1640
    :goto_1
    iget-object v4, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/ChatBaseUser;

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-virtual {p0, v0, v4, v1, v5}, Lcn/xiaoneng/chatsession/ChatSession;->notifyUserChanged2UI(Lcn/xiaoneng/coreapi/ChatBaseUser;IZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1643
    :catch_0
    move-exception v0

    .line 1644
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 1645
    const-string/jumbo v4, "Exception onPublish_remoteNotifyUserEnter:"

    aput-object v4, v1, v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method private onPublish_remoteNotifyUserInformation(Lorg/json/JSONArray;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1569
    if-nez p1, :cond_1

    .line 1603
    :cond_0
    :goto_0
    return-void

    .line 1570
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1572
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPublish_remoteNotifyUserInformation, params="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",location="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1574
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1576
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1578
    invoke-direct {p0, v1}, Lcn/xiaoneng/chatsession/ChatSession;->onChatBaseUserChanged(Lorg/json/JSONObject;)Lcn/xiaoneng/coreapi/ChatBaseUser;

    move-result-object v0

    .line 1580
    if-eqz v0, :cond_0

    .line 1581
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1583
    const-string/jumbo v3, "onPublish_remoteNotifyUserInformation "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1585
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iget v1, v1, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    if-nez v1, :cond_3

    .line 1587
    iget v1, v0, Lcn/xiaoneng/coreapi/ChatBaseUser;->status:I

    if-eqz v1, :cond_2

    iget v1, v0, Lcn/xiaoneng/coreapi/ChatBaseUser;->status:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcn/xiaoneng/coreapi/ChatBaseUser;->status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 1589
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/xiaoneng/chatsession/ChatSession;->notifyUserChanged2UI(Lcn/xiaoneng/coreapi/ChatBaseUser;IZI)V

    .line 1591
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    iget-object v2, v0, Lcn/xiaoneng/coreapi/ChatBaseUser;->uid:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1593
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "XNSDK\u6709\u4eba\u79bb\u5f00  onPublish_remoteNotifyUserInformation"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",location="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 1597
    :cond_3
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_msgrouter:Lcn/xiaoneng/chatsession/MessageRouter;

    invoke-virtual {v1, v0}, Lcn/xiaoneng/chatsession/MessageRouter;->updateUserInfoToDB(Lcn/xiaoneng/coreapi/ChatBaseUser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1599
    :catch_0
    move-exception v0

    .line 1600
    new-array v1, v7, [Ljava/lang/String;

    .line 1601
    const-string/jumbo v2, "Exception onPublish_remoteNotifyUserInformation:"

    aput-object v2, v1, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private onPublish_remoteNotifyUserInputing(Lorg/json/JSONArray;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1865
    if-nez p1, :cond_0

    .line 1898
    :goto_0
    return-void

    .line 1866
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1868
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPublish_remoteNotifyUserInputing, params ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1870
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v0, v6, :cond_1

    .line 1871
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1872
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPublish_remoteNotifyUserInputing, params size ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1894
    :catch_0
    move-exception v0

    .line 1895
    new-array v1, v6, [Ljava/lang/String;

    .line 1896
    const-string/jumbo v2, "Exception onPublish_remoteNotifyUserInputing:"

    aput-object v2, v1, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 1876
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1877
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1879
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatScene:Lcn/xiaoneng/chatsession/ChatScene;

    iget-object v2, v2, Lcn/xiaoneng/chatsession/ChatScene;->sessionid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1880
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1881
    const-string/jumbo v2, "onPublish_remoteNotifyUserInputing return,arr invalid"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    goto :goto_0

    .line 1885
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1886
    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1887
    const-string/jumbo v2, "onPublish_remoteNotifyUserInputing return,fromkfid invalid"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1891
    :cond_5
    invoke-direct {p0, v1}, Lcn/xiaoneng/chatsession/ChatSession;->notifyUserInputing2UI(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private onPublish_remoteNotifyUserLeave(Lorg/json/JSONArray;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1653
    if-nez p1, :cond_1

    .line 1671
    :cond_0
    :goto_0
    return-void

    .line 1656
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1657
    if-eqz v1, :cond_0

    .line 1658
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1660
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "XNSDK\u6709\u4eba\u79bb\u5f00  onPublish_remoteNotifyUserLeave="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 1662
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1663
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/ChatBaseUser;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v2, v3, v4}, Lcn/xiaoneng/chatsession/ChatSession;->notifyUserChanged2UI(Lcn/xiaoneng/coreapi/ChatBaseUser;IZI)V

    .line 1665
    :cond_2
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1667
    :catch_0
    move-exception v0

    .line 1668
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 1669
    const-string/jumbo v2, "Exception onPublish_remoteNotifyUserLeave:"

    aput-object v2, v1, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private onPublish_remoteNotifyUserList(Lorg/json/JSONArray;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1909
    if-nez p1, :cond_1

    .line 1950
    :cond_0
    :goto_0
    return-void

    .line 1910
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1912
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onPublish_remoteNotifyUserList, params ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1914
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1917
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 1921
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1923
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1924
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1926
    const-string/jumbo v5, "userid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1928
    if-nez v0, :cond_3

    .line 1921
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1931
    :cond_3
    invoke-direct {p0, v4}, Lcn/xiaoneng/chatsession/ChatSession;->onChatBaseUserChanged(Lorg/json/JSONObject;)Lcn/xiaoneng/coreapi/ChatBaseUser;

    move-result-object v0

    .line 1933
    iget-object v4, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 1935
    if-eqz v0, :cond_4

    .line 1936
    iget-object v4, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    :cond_4
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1941
    invoke-static {v5}, Lcn/xiaoneng/utils/XNCoreUtils;->isKFID(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1942
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/ChatBaseUser;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-virtual {p0, v0, v4, v5, v6}, Lcn/xiaoneng/chatsession/ChatSession;->notifyUserChanged2UI(Lcn/xiaoneng/coreapi/ChatBaseUser;IZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1946
    :catch_0
    move-exception v0

    .line 1947
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 1948
    const-string/jumbo v3, "Exception onPublish_remoteNotifyUserList:"

    aput-object v3, v1, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private onPublish_remoteRequestEvalute(Lorg/json/JSONArray;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1826
    if-nez p1, :cond_0

    .line 1859
    :goto_0
    return-void

    .line 1827
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1829
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPublish_remoteSendMessage, params="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1831
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v0, v6, :cond_1

    .line 1832
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1833
    const-string/jumbo v2, "onPublish_remoteRequestEvalute return,params.length invalid"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1855
    :catch_0
    move-exception v0

    .line 1856
    new-array v1, v6, [Ljava/lang/String;

    .line 1857
    const-string/jumbo v2, "Exception onPublish_remoteRequestEvalute:"

    aput-object v2, v1, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 1837
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1838
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1840
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatScene:Lcn/xiaoneng/chatsession/ChatScene;

    iget-object v2, v2, Lcn/xiaoneng/chatsession/ChatScene;->sessionid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1841
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1842
    const-string/jumbo v2, "onPublish_remoteRequestEvalute return,arr invalid"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    goto :goto_0

    .line 1846
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1847
    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1848
    const-string/jumbo v2, "onPublish_remoteRequestEvalute return,fromkfid invalid"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1853
    :cond_5
    invoke-direct {p0, v1}, Lcn/xiaoneng/chatsession/ChatSession;->notifyRequestEvaluate2UI(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private onPublish_remoteSendMessage(Lorg/json/JSONArray;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1448
    if-nez p1, :cond_1

    .line 1486
    :cond_0
    :goto_0
    return-void

    .line 1449
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1451
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPublish_remoteSendMessage, params size ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1453
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 1455
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1456
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\n"

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1458
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPublish_remoteSendMessage, params22 size2 ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1459
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v2

    .line 1460
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1469
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1477
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1478
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onPublish_remoteSendMessage msgValueMap xml = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1479
    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcn/xiaoneng/chatsession/ChatSession;->onReceiveMsg(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1482
    :catch_0
    move-exception v0

    .line 1483
    new-array v1, v11, [Ljava/lang/String;

    .line 1484
    const-string/jumbo v2, "Exception onPublish_remoteSendMessage:"

    aput-object v2, v1, v9

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private onReceiveMsg(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1277
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1279
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_1

    .line 1427
    :cond_0
    :goto_0
    return-void

    .line 1284
    :cond_1
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1288
    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1292
    const/4 v0, 0x0

    invoke-static {p6, v0}, Lcn/xiaoneng/utils/XmlParseUtil;->pullFromXMLToMap(Ljava/lang/String;Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1294
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onReceiveMsg msgValueMap xml parse result02 = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1303
    const-string/jumbo v0, "settingid"

    iget-object v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_settingid:Ljava/lang/String;

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    const-string/jumbo v0, "settingname"

    iget-object v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_settingname:Ljava/lang/String;

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    const/4 v2, 0x0

    .line 1308
    const/4 v0, 0x0

    .line 1310
    if-eqz v4, :cond_2

    .line 1311
    const-string/jumbo v0, "type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1313
    :cond_2
    if-eqz v0, :cond_0

    .line 1320
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v7, v0

    .line 1327
    :goto_1
    const/4 v0, 0x0

    .line 1328
    const/4 v2, 0x1

    if-ne v7, v2, :cond_3

    .line 1330
    :try_start_2
    iget-object v5, p0, Lcn/xiaoneng/chatsession/ChatSession;->_msgrouter:Lcn/xiaoneng/chatsession/MessageRouter;

    move-object v0, p4

    move-wide v2, p2

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcn/xiaoneng/chatmsg/ChatTextMsg;->createFromNET(Ljava/lang/String;Lorg/json/JSONObject;JLjava/util/Map;Lcn/xiaoneng/chatsession/MessageRouter;Z)Lcn/xiaoneng/chatmsg/ChatTextMsg;

    move-result-object v0

    .line 1331
    if-nez v0, :cond_3

    .line 1332
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1333
    const-string/jumbo v2, "onReceiveMsg return,ChatTextMsg.createFromNET failed"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1423
    :catch_0
    move-exception v0

    .line 1424
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1425
    const-string/jumbo v3, "Exception onReceiveMsg:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1322
    :catch_1
    move-exception v0

    .line 1323
    const/4 v3, 0x2

    :try_start_3
    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1324
    const-string/jumbo v6, "make type exception"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    move v7, v2

    goto :goto_1

    .line 1337
    :cond_3
    const/4 v2, 0x7

    if-ne v7, v2, :cond_4

    move-object v0, p4

    move-wide v2, p2

    move v5, p1

    .line 1339
    invoke-static/range {v0 .. v5}, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->createFromNET(Ljava/lang/String;Lorg/json/JSONObject;JLjava/util/Map;Z)Lcn/xiaoneng/chatmsg/ChatRichTextMsg;

    move-result-object v0

    .line 1340
    if-nez v0, :cond_4

    .line 1341
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1342
    const-string/jumbo v2, "onReceiveMsg return,ChatRichTextMsg.createFromNET failed"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1346
    :cond_4
    const/4 v2, 0x2

    if-ne v7, v2, :cond_5

    .line 1347
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1348
    const-string/jumbo v3, "\u63a5\u6536\u5230\u56fe\u7247\u6d88\u606f"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgxml="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1350
    invoke-static {p4, v1, p2, p3, v4}, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->createFromNET(Ljava/lang/String;Lorg/json/JSONObject;JLjava/util/Map;)Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    move-result-object v0

    .line 1351
    if-nez v0, :cond_5

    .line 1352
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1353
    const-string/jumbo v2, "onReceiveMsg return,ChatPictureMsg.createFromNET failed"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1358
    :cond_5
    const/4 v2, 0x6

    if-ne v7, v2, :cond_6

    .line 1359
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1360
    const-string/jumbo v3, "\u63a5\u6536\u5230\u8bed\u97f3\u6d88\u606f"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgxml="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1362
    invoke-static {p4, v1, p2, p3, v4}, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->createFromNET(Ljava/lang/String;Lorg/json/JSONObject;JLjava/util/Map;)Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    move-result-object v0

    .line 1363
    if-nez v0, :cond_6

    .line 1364
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1365
    const-string/jumbo v2, "onReceiveMsg return,ChatVoiceMsg.createFromNET failed"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1370
    :cond_6
    const/4 v2, 0x4

    if-ne v7, v2, :cond_7

    .line 1372
    invoke-static {p4, v1, p2, p3, v4}, Lcn/xiaoneng/chatmsg/ChatFileMsg;->createFromNET(Ljava/lang/String;Lorg/json/JSONObject;JLjava/util/Map;)Lcn/xiaoneng/chatmsg/ChatFileMsg;

    move-result-object v0

    .line 1373
    if-nez v0, :cond_7

    .line 1374
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1375
    const-string/jumbo v2, "onReceiveMsg return,ChatVoiceMsg.createFromNET failed"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1379
    :cond_7
    const/16 v2, 0x8

    if-ne v7, v2, :cond_8

    .line 1380
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1381
    const-string/jumbo v3, "\u63a5\u6536\u5230\u89c6\u9891\u6d88\u606f"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgxml="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1383
    invoke-static {p4, v1, p2, p3, v4}, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->createFromNET(Ljava/lang/String;Lorg/json/JSONObject;JLjava/util/Map;)Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-result-object v0

    .line 1384
    if-nez v0, :cond_8

    .line 1385
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1386
    const-string/jumbo v2, "onReceiveMsg return,ChatVideoMsg.createFromNET failed"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1390
    :cond_8
    const/4 v2, 0x5

    if-ne v7, v2, :cond_c

    .line 1392
    invoke-static {p4, v1, p2, p3, v4}, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->createFromNET(Ljava/lang/String;Lorg/json/JSONObject;JLjava/util/Map;)Lcn/xiaoneng/chatmsg/ChatSystemMsg;

    move-result-object v0

    .line 1394
    if-nez v0, :cond_9

    .line 1395
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1396
    const-string/jumbo v2, "onReceiveMsg return,ChatSystemMsg.createFromNET failed"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v0

    .line 1401
    :goto_2
    if-eqz v1, :cond_b

    .line 1403
    iput-boolean p1, v1, Lcn/xiaoneng/chatmsg/BaseMessage;->isHistoryMsg:Z

    .line 1405
    iget-boolean v0, v1, Lcn/xiaoneng/chatmsg/BaseMessage;->isHistoryMsg:Z

    if-eqz v0, :cond_a

    .line 1406
    const-string/jumbo v0, "sendstatus"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1407
    const-string/jumbo v0, "sendstatus"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1408
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcn/xiaoneng/chatmsg/BaseMessage;->isHasRead:Z

    .line 1411
    :cond_a
    iget v0, v1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 1413
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_msgrouter:Lcn/xiaoneng/chatsession/MessageRouter;

    invoke-virtual {v0, v1}, Lcn/xiaoneng/chatsession/MessageRouter;->receiveMessage(Lcn/xiaoneng/chatmsg/BaseMessage;)V

    goto/16 :goto_0

    .line 1417
    :cond_b
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1418
    const-string/jumbo v2, "onReceiveMsg return,type not match anyone!"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_c
    move-object v1, v0

    goto :goto_2
.end method

.method private requestKefu(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 600
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    if-nez v0, :cond_0

    .line 602
    iget v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 604
    const/4 v0, 0x4

    const/16 v1, 0xc

    invoke-direct {p0, v0, v4, v1}, Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V

    .line 606
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_severUrl:Lcn/xiaoneng/chatcore/ServersURL;

    iget-object v1, v1, Lcn/xiaoneng/chatcore/ServersURL;->_t2dstatus:Ljava/lang/String;

    iget-object v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_settingid:Ljava/lang/String;

    iget-object v3, p0, Lcn/xiaoneng/chatsession/ChatSession;->_kfuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcn/xiaoneng/chatcore/GlobalParam;->getKefuURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 608
    const-string/jumbo v3, "Request KF start!getKefuURL:"

    aput-object v3, v1, v2

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 609
    invoke-static {}, Lcn/xiaoneng/utils/XNHttpUitls;->getInstance()Lcn/xiaoneng/utils/XNHttpUitls;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->kefuhandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Lcn/xiaoneng/utils/XNHttpUitls;->doGet(Ljava/lang/String;Landroid/os/Handler;)V

    .line 613
    :cond_0
    return-void
.end method

.method private resetSessionAndClient()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1071
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatScene:Lcn/xiaoneng/chatsession/ChatScene;

    iput-object v1, v0, Lcn/xiaoneng/chatsession/ChatScene;->clientid:Ljava/lang/String;

    .line 1072
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatScene:Lcn/xiaoneng/chatsession/ChatScene;

    iput-object v1, v0, Lcn/xiaoneng/chatsession/ChatScene;->sessionid:Ljava/lang/String;

    .line 1073
    return-void
.end method

.method private resetThisTchat(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 968
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 969
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resetThisTchat!CS_INIT location="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 970
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    if-eqz v0, :cond_0

    .line 972
    invoke-direct {p0}, Lcn/xiaoneng/chatsession/ChatSession;->disconnectTChatServer()V

    .line 973
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    invoke-interface {v0}, Lcn/xiaoneng/api/IAPPConnection;->disconnect()V

    .line 974
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    .line 975
    invoke-direct {p0}, Lcn/xiaoneng/chatsession/ChatSession;->resetSessionAndClient()V

    .line 978
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_isWakeUp:Z

    .line 980
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_LoginTchatSuccess:Z

    .line 982
    const/4 v0, 0x0

    iput v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 988
    :goto_0
    return-void

    .line 984
    :catch_0
    move-exception v0

    .line 985
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 986
    const-string/jumbo v2, "Exception resetThisTchat:"

    aput-object v2, v1, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private roomConnect()V
    .locals 11

    .prologue
    .line 617
    iget v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_mqtt_status:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 619
    const/4 v0, 0x7

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-direct {p0, v0, v1, v2}, Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V

    .line 621
    const/4 v0, 0x0

    .line 622
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iget v1, v1, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    if-nez v1, :cond_2

    .line 624
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-direct {p0}, Lcn/xiaoneng/chatsession/ChatSession;->getSessionid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/xiaoneng/chatsession/ChatSession;->_currentkfuid:Ljava/lang/String;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v4

    iget-object v4, v4, Lcn/xiaoneng/chatcore/GlobalParam;->_machineid:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 625
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v8

    iget-object v8, v8, Lcn/xiaoneng/chatcore/GlobalParam;->_uname:Ljava/lang/String;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v9

    iget v9, v9, Lcn/xiaoneng/chatcore/GlobalParam;->_userlevel:I

    iget-object v10, p0, Lcn/xiaoneng/chatsession/ChatSession;->_settingid:Ljava/lang/String;

    .line 624
    invoke-static/range {v0 .. v10}, Lcn/xiaoneng/chatmsg/TChatCommandString;->command_roomConnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 629
    :cond_0
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 633
    const-string/jumbo v3, "onTimer: roomconnect!roomConnectStr"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "router:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 635
    invoke-virtual {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->publishConnectMSGWithACK(Ljava/lang/String;)V

    .line 637
    :cond_1
    return-void

    .line 627
    :cond_2
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iget v1, v1, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 629
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-direct {p0}, Lcn/xiaoneng/chatsession/ChatSession;->getSessionid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/xiaoneng/chatsession/ChatSession;->_settingid:Ljava/lang/String;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v4

    iget-object v4, v4, Lcn/xiaoneng/chatcore/GlobalParam;->_clientid:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {p0}, Lcn/xiaoneng/chatsession/ChatSession;->getAPPChatType()I

    move-result v6

    const/4 v7, 0x0

    .line 630
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v8

    iget-object v8, v8, Lcn/xiaoneng/chatcore/GlobalParam;->_uname:Ljava/lang/String;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v9

    iget v9, v9, Lcn/xiaoneng/chatcore/GlobalParam;->_userlevel:I

    const-string/jumbo v10, ""

    .line 629
    invoke-static/range {v0 .. v10}, Lcn/xiaoneng/chatmsg/TChatCommandString;->command_roomConnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private updateStatus(IZI)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x3

    const/16 v6, 0x9

    const/4 v1, 0x1

    .line 352
    :try_start_0
    iput p1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_status:I

    .line 354
    if-eqz p2, :cond_0

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcn/xiaoneng/chatsession/ChatSession;->_statusTimeStamp:J

    .line 357
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->updateUIstatus(Ljava/util/Map;)I

    move-result v0

    .line 360
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    if-nez v3, :cond_5

    .line 362
    if-eq v0, v7, :cond_1

    if-ne v0, v2, :cond_2

    .line 364
    :cond_1
    iget v3, p0, Lcn/xiaoneng/chatsession/ChatSession;->_status:I

    if-ne v3, v6, :cond_2

    .line 365
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcn/xiaoneng/chatsession/ChatSession;->resetThisTchat(I)V

    .line 369
    :cond_2
    iget-boolean v3, p0, Lcn/xiaoneng/chatsession/ChatSession;->_isStopToRequest:Z

    if-eqz v3, :cond_3

    move v0, v2

    .line 374
    :cond_3
    iget v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_status:I

    if-eq v2, v6, :cond_4

    iget-boolean v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_LoginTchatSuccess:Z

    if-eqz v2, :cond_4

    .line 376
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcn/xiaoneng/chatsession/ChatSession;->resetThisTchat(I)V

    .line 379
    :cond_4
    iget v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_status:I

    if-ne v2, v6, :cond_5

    iget-boolean v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_LoginTchatSuccess:Z

    if-eqz v2, :cond_5

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_requestChatSessionTimeStamp:J

    .line 385
    :cond_5
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    iget v2, v2, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    if-ne v2, v1, :cond_6

    .line 387
    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    .line 389
    iget v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_status:I

    if-ne v2, v6, :cond_6

    .line 390
    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lcn/xiaoneng/chatsession/ChatSession;->resetThisTchat(I)V

    .line 394
    :cond_6
    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    .line 396
    const/4 v2, 0x0

    sput v2, Lcn/xiaoneng/chatsession/ChatSession;->REQUEST_KEFU_RETRY_TIMEOUT:I

    .line 404
    :goto_0
    iget-object v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_severUrl:Lcn/xiaoneng/chatcore/ServersURL;

    if-eqz v2, :cond_7

    .line 405
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_severUrl:Lcn/xiaoneng/chatcore/ServersURL;

    iget v1, v1, Lcn/xiaoneng/chatcore/ServersURL;->_result:I

    .line 406
    :cond_7
    iget-boolean v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->is_Robert:Z

    if-eqz v2, :cond_8

    .line 408
    const/4 v0, 0x6

    :cond_8
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 410
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateStatus status="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",uiStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",refreshtime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",location="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0, v1, v0}, Lcn/xiaoneng/chatsession/ChatSession;->notifyChatStaus2UI(II)V

    .line 418
    :goto_1
    return-void

    .line 400
    :cond_9
    const/16 v2, 0x7d0

    sput v2, Lcn/xiaoneng/chatsession/ChatSession;->REQUEST_KEFU_RETRY_TIMEOUT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 414
    :catch_0
    move-exception v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private updateUIstatus(Ljava/util/Map;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcn/xiaoneng/coreapi/ChatBaseUser;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v9, -0x1

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 261
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iget v1, v1, Lcn/xiaoneng/chatcore/GlobalParam;->_netType:I

    if-nez v1, :cond_0

    move v1, v3

    .line 344
    :goto_0
    return v1

    .line 264
    :cond_0
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iget v1, v1, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    if-nez v1, :cond_10

    .line 266
    iget-boolean v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_isWakeUp:Z

    if-nez v1, :cond_1

    move v1, v4

    .line 267
    goto :goto_0

    .line 269
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v1, v5

    .line 270
    goto :goto_0

    .line 277
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v9

    move v7, v4

    move v8, v4

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move v1, v2

    move v3, v8

    move v2, v7

    .line 292
    :goto_1
    if-nez v3, :cond_8

    .line 294
    iget-boolean v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_LoginTchatSuccess:Z

    if-eqz v1, :cond_7

    .line 296
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcn/xiaoneng/chatsession/ChatSession;->sleepThisChat(I)V

    move v1, v4

    .line 297
    goto :goto_0

    .line 277
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/xiaoneng/coreapi/ChatBaseUser;

    .line 279
    iget-object v11, v1, Lcn/xiaoneng/coreapi/ChatBaseUser;->uid:Ljava/lang/String;

    const-string/jumbo v12, "_ISME9754_T2D_"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 281
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 283
    const-string/jumbo v11, "\u5ba2\u670d\u72b6\u6001"

    aput-object v11, v2, v7

    const/4 v7, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "chatkfuser.uid,chatkfuser.status="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcn/xiaoneng/coreapi/ChatBaseUser;->uid:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v1, Lcn/xiaoneng/coreapi/ChatBaseUser;->status:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v7

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 284
    iget v7, v1, Lcn/xiaoneng/coreapi/ChatBaseUser;->status:I

    .line 285
    move-object v0, v1

    check-cast v0, Lcn/xiaoneng/coreapi/ChatKFUser;

    move-object v2, v0

    iget v2, v2, Lcn/xiaoneng/coreapi/ChatKFUser;->queuingmnum:I

    .line 287
    iget v11, v1, Lcn/xiaoneng/coreapi/ChatBaseUser;->status:I

    if-eq v11, v3, :cond_5

    iget v1, v1, Lcn/xiaoneng/coreapi/ChatBaseUser;->status:I

    if-ne v1, v5, :cond_4

    move v1, v2

    move v3, v8

    move v2, v7

    .line 288
    goto :goto_1

    :cond_7
    move v1, v5

    .line 299
    goto/16 :goto_0

    .line 302
    :cond_8
    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    if-eq v1, v9, :cond_9

    iget-boolean v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_LoginTchatSuccess:Z

    if-nez v1, :cond_9

    .line 303
    const/4 v1, 0x4

    goto/16 :goto_0

    .line 305
    :cond_9
    if-eqz v2, :cond_a

    const/4 v1, 0x4

    if-eq v2, v1, :cond_a

    if-ne v2, v6, :cond_b

    .line 306
    :cond_a
    const/4 v1, 0x3

    goto/16 :goto_0

    .line 315
    :cond_b
    iget-boolean v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_isWakeUp:Z

    if-nez v1, :cond_c

    move v1, v4

    .line 316
    goto/16 :goto_0

    .line 320
    :cond_c
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_LoginTchatSuccess:Z

    if-eqz v1, :cond_e

    :cond_d
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    if-eqz v1, :cond_f

    iget v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_mqtt_status:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_f

    :cond_e
    move v1, v5

    .line 321
    goto/16 :goto_0

    .line 323
    :cond_f
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    if-nez v1, :cond_15

    iget-boolean v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_LoginTchatSuccess:Z

    if-nez v1, :cond_15

    move v1, v5

    .line 324
    goto/16 :goto_0

    .line 326
    :cond_10
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iget v1, v1, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    if-ne v1, v3, :cond_15

    .line 328
    iget-boolean v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_isWakeUp:Z

    if-nez v1, :cond_11

    move v1, v4

    .line 329
    goto/16 :goto_0

    .line 331
    :cond_11
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    if-eqz v1, :cond_12

    iget-boolean v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_LoginTchatSuccess:Z

    if-eqz v1, :cond_13

    :cond_12
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    if-eqz v1, :cond_14

    iget v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_mqtt_status:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_14

    :cond_13
    move v1, v6

    .line 332
    goto/16 :goto_0

    .line 334
    :cond_14
    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    if-nez v1, :cond_15

    iget-boolean v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_LoginTchatSuccess:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_15

    move v1, v6

    .line 335
    goto/16 :goto_0

    :cond_15
    move v1, v4

    .line 338
    goto/16 :goto_0

    .line 340
    :catch_0
    move-exception v1

    .line 342
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v4

    .line 344
    goto/16 :goto_0
.end method


# virtual methods
.method public destory()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1044
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1045
    const-string/jumbo v2, "ChatSession destory 1"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 1047
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    if-eqz v0, :cond_0

    .line 1049
    invoke-direct {p0}, Lcn/xiaoneng/chatsession/ChatSession;->disconnectTChatServer()V

    .line 1050
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    invoke-interface {v0}, Lcn/xiaoneng/api/IAPPConnection;->disconnect()V

    .line 1051
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    .line 1052
    invoke-direct {p0}, Lcn/xiaoneng/chatsession/ChatSession;->resetSessionAndClient()V

    .line 1054
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_timer:Lcn/xiaoneng/utils/OneTimer;

    if-eqz v0, :cond_1

    .line 1055
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1056
    const-string/jumbo v2, "ChatSession destory 2"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 1058
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_timer:Lcn/xiaoneng/utils/OneTimer;

    invoke-virtual {v0, p0}, Lcn/xiaoneng/utils/OneTimer;->removeRunable(Ljava/lang/Runnable;)V

    .line 1059
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_timer:Lcn/xiaoneng/utils/OneTimer;

    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_msgrouter:Lcn/xiaoneng/chatsession/MessageRouter;

    invoke-virtual {v0, v1}, Lcn/xiaoneng/utils/OneTimer;->removeRunable(Ljava/lang/Runnable;)V

    .line 1060
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_timer:Lcn/xiaoneng/utils/OneTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1067
    :cond_1
    :goto_0
    return-void

    .line 1063
    :catch_0
    move-exception v0

    .line 1064
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 1065
    const-string/jumbo v2, "Exception ChatSession destory:"

    aput-object v2, v1, v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public findKefuid(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 852
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 868
    :goto_0
    return v0

    .line 852
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/ChatBaseUser;

    .line 854
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcn/xiaoneng/coreapi/ChatBaseUser;->uid:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcn/xiaoneng/coreapi/ChatBaseUser;->uid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 857
    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatBaseUser;->uid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    const/4 v0, 0x1

    goto :goto_0

    .line 863
    :catch_0
    move-exception v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 868
    goto :goto_0
.end method

.method public getChatScene()Lcn/xiaoneng/chatsession/ChatScene;
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatScene:Lcn/xiaoneng/chatsession/ChatScene;

    return-object v0
.end method

.method public getChatSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatsessionid:Ljava/lang/String;

    return-object v0
.end method

.method public getChatSessionListener()Lcn/xiaoneng/coreapi/XNSDKCoreListener;
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_listener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    return-object v0
.end method

.method public getKfuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_currentkfuid:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgRouter()Lcn/xiaoneng/chatsession/MessageRouter;
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_msgrouter:Lcn/xiaoneng/chatsession/MessageRouter;

    return-object v0
.end method

.method public getServersURL()Lcn/xiaoneng/chatcore/ServersURL;
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_severUrl:Lcn/xiaoneng/chatcore/ServersURL;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatScene:Lcn/xiaoneng/chatsession/ChatScene;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/ChatScene;->sessionid:Ljava/lang/String;

    return-object v0
.end method

.method public getSettingid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_settingid:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_thisSiteid:Ljava/lang/String;

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .prologue
    .line 918
    iget v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_status:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStopToRequest()Z
    .locals 1

    .prologue
    .line 929
    iget-boolean v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_isStopToRequest:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_isWakeUp:Z

    if-nez v0, :cond_1

    .line 930
    :cond_0
    const/4 v0, 0x1

    .line 932
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public makeupBaseMessage(Lcn/xiaoneng/chatmsg/BaseMessage;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2176
    if-nez p1, :cond_0

    move v0, v1

    .line 2200
    :goto_0
    return v0

    .line 2177
    :cond_0
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 2179
    const-string/jumbo v4, "makeupBaseMessage:"

    aput-object v4, v0, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatScene:Lcn/xiaoneng/chatsession/ChatScene;

    iget-object v4, v4, Lcn/xiaoneng/chatsession/ChatScene;->sessionid:Ljava/lang/String;

    aput-object v4, v0, v3

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 2180
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    iput-object v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    .line 2181
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_uname:Ljava/lang/String;

    iput-object v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->uname:Ljava/lang/String;

    .line 2182
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatScene:Lcn/xiaoneng/chatsession/ChatScene;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/ChatScene;->sessionid:Ljava/lang/String;

    iput-object v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->sessionid:Ljava/lang/String;

    .line 2183
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_settingid:Ljava/lang/String;

    iput-object v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->settingid:Ljava/lang/String;

    .line 2184
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_settingname:Ljava/lang/String;

    iput-object v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->settingname:Ljava/lang/String;

    .line 2185
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_uname:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_uname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 2187
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    .line 2193
    goto :goto_0

    .line 2187
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/ChatBaseUser;

    .line 2188
    iget-object v4, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    iget-object v5, v0, Lcn/xiaoneng/coreapi/ChatBaseUser;->uid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2189
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v4

    iget-object v0, v0, Lcn/xiaoneng/coreapi/ChatBaseUser;->uname:Ljava/lang/String;

    iput-object v0, v4, Lcn/xiaoneng/chatcore/GlobalParam;->_uname:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2195
    :catch_0
    move-exception v0

    .line 2196
    new-array v3, v6, [Ljava/lang/String;

    .line 2197
    const-string/jumbo v4, "Exception makeupBaseMessage:"

    aput-object v4, v3, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    move v0, v1

    .line 2200
    goto/16 :goto_0
.end method

.method public notifyChatMessage2UI(Ljava/util/List;Lcn/xiaoneng/chatmsg/BaseMessage;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/chatmsg/BaseMessage;",
            ">;",
            "Lcn/xiaoneng/chatmsg/BaseMessage;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 2351
    if-eqz p2, :cond_0

    .line 2353
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    iget-object v1, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2354
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcn/xiaoneng/chatmsg/BaseMessage;->isSelfMsg:Z

    .line 2357
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_listener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-eqz v0, :cond_1

    .line 2358
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_listener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    invoke-virtual {p0}, Lcn/xiaoneng/chatsession/ChatSession;->getChatSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onChatShowMessage(Ljava/lang/String;Ljava/util/List;Lcn/xiaoneng/chatmsg/BaseMessage;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2364
    :cond_1
    :goto_0
    return-void

    .line 2360
    :catch_0
    move-exception v0

    .line 2361
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2362
    const-string/jumbo v3, "Exception notifyChatMessage2UI:"

    aput-object v3, v1, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public notifyChatStaus2UI(II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2371
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_listener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-nez v0, :cond_1

    .line 2404
    :cond_0
    :goto_0
    return-void

    .line 2374
    :cond_1
    const/4 v0, -0x1

    .line 2378
    iget-object v3, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    iget-object v4, p0, Lcn/xiaoneng/chatsession/ChatSession;->_currentkfuid:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2380
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    iget-object v3, p0, Lcn/xiaoneng/chatsession/ChatSession;->_currentkfuid:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/coreapi/ChatKFUser;

    iget v0, v0, Lcn/xiaoneng/coreapi/ChatKFUser;->queuingmnum:I

    .line 2381
    iget v3, p0, Lcn/xiaoneng/chatsession/ChatSession;->_lastQueuingmNum:I

    if-eq v3, v0, :cond_4

    .line 2384
    iput v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_lastQueuingmNum:I

    move v3, v0

    move v0, v1

    .line 2388
    :goto_1
    iget v4, p0, Lcn/xiaoneng/chatsession/ChatSession;->_lastStatus:I

    if-eq v4, p2, :cond_2

    .line 2391
    iput p2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_lastStatus:I

    move v0, v1

    .line 2394
    :cond_2
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->justComingInChatWindow2:Z

    if-eqz v0, :cond_0

    .line 2397
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->justComingInChatWindow2:Z

    .line 2398
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_listener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    invoke-virtual {p0}, Lcn/xiaoneng/chatsession/ChatSession;->getChatSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, p1, p2, v3}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onConnectResult(Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2400
    :catch_0
    move-exception v0

    .line 2401
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 2402
    const-string/jumbo v4, "Exception notifyChatStaus2UI:"

    aput-object v4, v3, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v3, v0

    move v0, v2

    goto :goto_1
.end method

.method public notifyDeviceType2UI(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 2410
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_listener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-eqz v0, :cond_0

    .line 2411
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_listener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatsessionid:Ljava/lang/String;

    iget-object v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_settingid:Ljava/lang/String;

    iget-object v3, p0, Lcn/xiaoneng/chatsession/ChatSession;->_settingname:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onNotifyDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2417
    :cond_0
    :goto_0
    return-void

    .line 2413
    :catch_0
    move-exception v0

    .line 2414
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2415
    const-string/jumbo v3, "Exception notifyDeviceType2UI:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public notifyError2UI(I)V
    .locals 4

    .prologue
    .line 2423
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_listener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-eqz v0, :cond_0

    .line 2424
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_listener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    invoke-interface {v0, p1}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onError(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2430
    :cond_0
    :goto_0
    return-void

    .line 2426
    :catch_0
    move-exception v0

    .line 2427
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2428
    const-string/jumbo v3, "Exception notifyError2UI:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public notifyUserChanged2UI(Lcn/xiaoneng/coreapi/ChatBaseUser;IZI)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2275
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2276
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyUserChanged2UI location="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 2278
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_listener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatUsers:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2300
    :cond_0
    :goto_0
    return-void

    .line 2281
    :cond_1
    if-nez p2, :cond_2

    .line 2283
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_listener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    invoke-virtual {p0}, Lcn/xiaoneng/chatsession/ChatSession;->getChatSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcn/xiaoneng/coreapi/ChatBaseUser;->uid:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onUserLeaveChat(Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatBaseUser;)V

    .line 2286
    :cond_2
    if-ne p2, v4, :cond_3

    .line 2288
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_listener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    invoke-virtual {p0}, Lcn/xiaoneng/chatsession/ChatSession;->getChatSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcn/xiaoneng/coreapi/ChatBaseUser;->uid:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, p3}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onUserJoinChat(Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatBaseUser;Z)V

    .line 2291
    :cond_3
    if-ne p2, v6, :cond_0

    .line 2293
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_listener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    invoke-virtual {p0}, Lcn/xiaoneng/chatsession/ChatSession;->getChatSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcn/xiaoneng/coreapi/ChatBaseUser;->uid:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onUserInfoChanged(Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatBaseUser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2296
    :catch_0
    move-exception v0

    .line 2297
    new-array v1, v6, [Ljava/lang/String;

    .line 2298
    const-string/jumbo v2, "Exception notifyUserChanged2UI:"

    aput-object v2, v1, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onConnectStatus(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1101
    if-nez p1, :cond_0

    .line 1103
    const/16 v0, 0xb

    iput v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_mqtt_status:I

    .line 1105
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_core:Lcn/xiaoneng/chatcore/XNSDKCore;

    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatsessionid:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendStatisticalData(Ljava/lang/String;I)V

    .line 1108
    :cond_0
    if-ne p1, v3, :cond_1

    .line 1110
    const/16 v0, 0xa

    iput v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_mqtt_status:I

    .line 1113
    :cond_1
    if-ne p1, v5, :cond_2

    .line 1115
    const/16 v0, 0xc

    iput v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_mqtt_status:I

    new-array v0, v3, [Ljava/lang/String;

    .line 1117
    const-string/jumbo v1, "XNSDK\u8fde\u63a5\u8def\u7a0b  MQTT\u670d\u52a1\u5668\u5730\u5740\u6210\u529f\uff01onConnected! success!"

    aput-object v1, v0, v4

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1118
    invoke-direct {p0}, Lcn/xiaoneng/chatsession/ChatSession;->roomConnect()V

    .line 1120
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_core:Lcn/xiaoneng/chatcore/XNSDKCore;

    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatsessionid:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendStatisticalData(Ljava/lang/String;I)V

    :cond_2
    new-array v0, v5, [Ljava/lang/String;

    .line 1122
    const-string/jumbo v1, "onConnectStatus Mqtt status:"

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 1123
    return-void
.end method

.method public onPublish(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2086
    new-array v0, v4, [Ljava/lang/String;

    .line 1982
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TCHAT\u4e0b\u884c\u6d88\u606f\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 1986
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1987
    const-string/jumbo v1, "method"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1989
    const-string/jumbo v2, "LoginResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1991
    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 1992
    invoke-direct {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->onPublish_LoginResult(Lorg/json/JSONArray;)V

    .line 2084
    :cond_0
    :goto_0
    return-void

    .line 1996
    :cond_1
    const-string/jumbo v2, "remoteHistroyMessage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1998
    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 1999
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2000
    invoke-direct {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->onPublish_remoteHistoryMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2082
    :catch_0
    move-exception v0

    .line 2083
    new-array v1, v5, [Ljava/lang/String;

    .line 2084
    const-string/jumbo v2, "Exception onPublish:"

    aput-object v2, v1, v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 2004
    :cond_2
    :try_start_1
    const-string/jumbo v2, "remoteSendMessage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2006
    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 2007
    invoke-direct {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->onPublish_remoteSendMessage(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 2012
    :cond_3
    const-string/jumbo v2, "remoteSearchWaiter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2014
    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 2015
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcn/xiaoneng/chatsession/ChatSession;->onPublish_remoteNotifyUserInformation(Lorg/json/JSONArray;I)V

    goto :goto_0

    .line 2019
    :cond_4
    const-string/jumbo v2, "remoteNotifyUserInformation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2021
    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 2022
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcn/xiaoneng/chatsession/ChatSession;->onPublish_remoteNotifyUserInformation(Lorg/json/JSONArray;I)V

    goto :goto_0

    .line 2026
    :cond_5
    const-string/jumbo v2, "remoteNotifyUserEnter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2028
    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 2029
    invoke-direct {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->onPublish_remoteNotifyUserEnter(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    .line 2033
    :cond_6
    const-string/jumbo v2, "remoteNotifyUserLeave"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2035
    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 2036
    invoke-direct {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->onPublish_remoteNotifyUserLeave(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    .line 2040
    :cond_7
    const-string/jumbo v2, "remoteNotifyUserClose"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2042
    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 2043
    invoke-direct {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->onPublish_remoteNotifyUserClose(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    .line 2047
    :cond_8
    const-string/jumbo v2, "remoteNotifySessionScene"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2049
    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 2050
    invoke-direct {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->onPublish_remoteNotifySessionScene(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    .line 2054
    :cond_9
    const-string/jumbo v2, "remoteRequestEvalute"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2056
    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 2057
    invoke-direct {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->onPublish_remoteRequestEvalute(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    .line 2061
    :cond_a
    const-string/jumbo v2, "remoteNotifyUserInputing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2063
    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 2064
    invoke-direct {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->onPublish_remoteNotifyUserInputing(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    .line 2068
    :cond_b
    const-string/jumbo v2, "remoteNotifyUserList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2070
    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 2071
    invoke-direct {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->onPublish_remoteNotifyUserList(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    .line 2075
    :cond_c
    const-string/jumbo v0, "remoteNotifyTransferAction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method

.method public onPublishACK(ZLjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 2138
    new-array v0, v10, [Ljava/lang/String;

    .line 2091
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TCHAT\u4e0a\u884c\u8fd4\u56de\u6d88\u606f\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 2094
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2095
    const-string/jumbo v0, "method"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2097
    const-string/jumbo v0, "remoteSendMessage"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2099
    const-string/jumbo v0, "params"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 2100
    if-nez v0, :cond_1

    .line 2136
    :cond_0
    :goto_0
    return-void

    .line 2101
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2103
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onPublish_remoteSendMessage, params size ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 2105
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 2107
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2108
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onPublish_remoteSendMessage, msgxml ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 2109
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2112
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/xiaoneng/utils/XmlParseUtil;->pullFromXMLToMap(Ljava/lang/String;Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v2

    .line 2114
    const-string/jumbo v0, "msgid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2115
    const-string/jumbo v1, "type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2116
    const-string/jumbo v5, "msgtype"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 2118
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onPublish_remoteSendMessage, msgidsuccess ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 2120
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 2123
    iget-object v5, p0, Lcn/xiaoneng/chatsession/ChatSession;->_msgrouter:Lcn/xiaoneng/chatsession/MessageRouter;

    invoke-virtual {v5, p1, v0, v1, v2}, Lcn/xiaoneng/chatsession/MessageRouter;->onSendMessageACK(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2126
    :cond_2
    const-string/jumbo v0, "remoteRequestEvalute"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2128
    const-string/jumbo v0, "params"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 2129
    invoke-direct {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->onPublish_remoteRequestEvalute(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2134
    :catch_0
    move-exception v0

    .line 2135
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 2136
    const-string/jumbo v2, "Exception onPublishACK:"

    aput-object v2, v1, v9

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public publishConnectMSGWithACK(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2247
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2248
    const-string/jumbo v2, "publishConnectMSGWithACK:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 2250
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    if-eqz v0, :cond_0

    .line 2251
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    invoke-interface {v0, p1}, Lcn/xiaoneng/api/IAPPConnection;->publishWithACK(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2257
    :cond_0
    :goto_0
    return-void

    .line 2253
    :catch_0
    move-exception v0

    .line 2254
    new-array v1, v5, [Ljava/lang/String;

    .line 2255
    const-string/jumbo v2, "Exception publishConnectMSGWithACK:"

    aput-object v2, v1, v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public publishVisitorMSGWithACK(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2235
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_status:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2236
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    invoke-interface {v0, p1}, Lcn/xiaoneng/api/IAPPConnection;->publishWithACK(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2242
    :cond_0
    :goto_0
    return-void

    .line 2238
    :catch_0
    move-exception v0

    .line 2239
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2240
    const-string/jumbo v3, "Exception publishVisitorMSGWithACK:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 643
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 645
    const-string/jumbo v2, "onTimer: run!"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/xiaoneng/chatsession/ChatSession;->_status:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/xiaoneng/chatsession/ChatSession;->_mqtt_status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcn/xiaoneng/chatsession/ChatSession;->_isWakeUp:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 647
    iget-wide v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_statusTimeStamp:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_1

    .line 846
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    invoke-virtual {v1}, Lcn/xiaoneng/chatcore/GlobalParam;->updateNetType()I

    move-result v1

    iput v1, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_netType:I

    .line 652
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_netType:I

    if-nez v0, :cond_2

    .line 654
    invoke-direct {p0}, Lcn/xiaoneng/chatsession/ChatSession;->clearThisTchat()V

    .line 655
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->startToRequest(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 657
    const-string/jumbo v2, "chatsessionfailed"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 842
    :catch_0
    move-exception v0

    .line 843
    new-array v1, v10, [Ljava/lang/String;

    .line 844
    const-string/jumbo v2, "Exception run:"

    aput-object v2, v1, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 661
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcn/xiaoneng/chatsession/ChatSession;->notifyInitResult2UI()V

    .line 663
    iget-boolean v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_isWakeUp:Z

    if-nez v0, :cond_3

    .line 664
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 665
    const-string/jumbo v2, "chatsessionfailed"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "sleeping"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 669
    :cond_3
    iget v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_status:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, v0, v1, v2}, Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V

    .line 671
    iget-boolean v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_isStopToRequest:Z

    if-nez v0, :cond_0

    .line 676
    iget v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_status:I

    if-nez v0, :cond_5

    .line 678
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-direct {p0, v0, v1, v2}, Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V

    .line 681
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_thisSiteid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/xiaoneng/chatcore/GlobalParam;->getServersFromMap(Ljava/lang/String;)Lcn/xiaoneng/chatcore/ServersURL;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_severUrl:Lcn/xiaoneng/chatcore/ServersURL;

    .line 682
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_severUrl:Lcn/xiaoneng/chatcore/ServersURL;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_severUrl:Lcn/xiaoneng/chatcore/ServersURL;

    iget-object v0, v0, Lcn/xiaoneng/chatcore/ServersURL;->_t2dstatus:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_severUrl:Lcn/xiaoneng/chatcore/ServersURL;

    iget-wide v0, v0, Lcn/xiaoneng/chatcore/ServersURL;->_updateTimeStamp:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_10

    .line 684
    :cond_4
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_thisSiteid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/xiaoneng/chatcore/GlobalParam;->getFlashServerURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 686
    const-string/jumbo v3, "onTimer: getServer!flashServerURL:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 687
    const-string/jumbo v1, "xiaoneng"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    invoke-static {}, Lcn/xiaoneng/utils/XNHttpUitls;->getInstance()Lcn/xiaoneng/utils/XNHttpUitls;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->serverhandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Lcn/xiaoneng/utils/XNHttpUitls;->doGet(Ljava/lang/String;Landroid/os/Handler;)V

    .line 706
    :cond_5
    :goto_1
    iget v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_status:I

    if-ne v0, v11, :cond_6

    .line 708
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    if-nez v0, :cond_12

    .line 709
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 710
    const-string/jumbo v2, "XNSDK\u8fde\u63a5\u8def\u7a0b  \u8bf7\u6c42\u670d\u52a1\u5668\u5730\u5740\u6210\u529f\uff01Request Servers! success! 003"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 711
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->requestKefu(I)V

    .line 719
    :cond_6
    :goto_2
    iget v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_status:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 721
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->creatOrWakeUpMqtt(I)V

    .line 726
    :cond_7
    iget v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_status:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    .line 728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 730
    iget-wide v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_sendMessageTimeStamp:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_8

    iget-wide v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_sendMessageTimeStamp:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcn/xiaoneng/chatsession/ChatSession;->timeInMinuteForSleep:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    .line 732
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcn/xiaoneng/chatsession/ChatSession;->sleepThisChat(I)V

    .line 736
    :cond_8
    iget-wide v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_keepAliveTimeStamp:J

    sub-long/2addr v0, v2

    sget v2, Lcn/xiaoneng/chatsession/ChatSession;->KEEPALIVE_TIME:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 737
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 738
    const-string/jumbo v2, "onTimer: keepalive!"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 740
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatScene:Lcn/xiaoneng/chatsession/ChatScene;

    iget-object v0, v0, Lcn/xiaoneng/chatsession/ChatScene;->clientid:Ljava/lang/String;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/xiaoneng/chatmsg/TChatCommandString;->command_remoteKeepAlive(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 741
    invoke-virtual {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->publishConnectMSGWithACK(Ljava/lang/String;)V

    .line 743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_keepAliveTimeStamp:J

    .line 749
    :cond_9
    iget v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_status:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    .line 752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 754
    iget-wide v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_statusTimeStamp:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_a

    iget-wide v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_statusTimeStamp:J

    sub-long/2addr v0, v2

    sget v2, Lcn/xiaoneng/chatsession/ChatSession;->MAX_LOGININGTCHAT_TIMEOUT:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 755
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 756
    const-string/jumbo v2, "onTimer: login tchat timeout!"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 758
    const/16 v0, 0x8

    const/4 v1, 0x1

    const/16 v2, 0x11

    invoke-direct {p0, v0, v1, v2}, Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V

    .line 760
    const/16 v0, 0x2713

    invoke-virtual {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->notifyError2UI(I)V

    .line 766
    :cond_a
    iget v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_status:I

    if-ne v0, v10, :cond_b

    .line 768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 770
    iget-wide v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_statusTimeStamp:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_b

    iget-wide v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_statusTimeStamp:J

    sub-long/2addr v0, v2

    sget v2, Lcn/xiaoneng/chatsession/ChatSession;->GET_SERVER_RETRY_TIMEOUT:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 771
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 772
    const-string/jumbo v2, "onTimer: CS_GETSERVERFAILED ,start RETRY GETSERVER!CS_INIT"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 774
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x12

    invoke-direct {p0, v0, v1, v2}, Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V

    .line 778
    :cond_b
    iget v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_status:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c

    .line 780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 781
    iget-wide v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_statusTimeStamp:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_c

    iget-wide v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_statusTimeStamp:J

    sub-long/2addr v0, v2

    sget v2, Lcn/xiaoneng/chatsession/ChatSession;->REQUEST_KEFU_RETRY_TIMEOUT:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 782
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 783
    const-string/jumbo v2, "onTimer: CS_REQUSETKEFUFAILED,start RETRY REQUSETKEFU!"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 785
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/16 v2, 0x13

    invoke-direct {p0, v0, v1, v2}, Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V

    .line 789
    :cond_c
    iget v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_status:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    .line 791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 792
    iget-wide v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_statusTimeStamp:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_d

    iget-wide v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_statusTimeStamp:J

    sub-long/2addr v0, v2

    sget v2, Lcn/xiaoneng/chatsession/ChatSession;->LOGIN_TCHAT_RETRY_TIMEOUT:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    .line 793
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 794
    const-string/jumbo v2, "onTimer: CS_LOGINTCHATFAILED,start RETRY roomConnectStr! 2222 "

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 796
    iget v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_roomConnectRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_roomConnectRetryCount:I

    .line 798
    iget v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_roomConnectRetryCount:I

    if-ge v0, v11, :cond_13

    .line 800
    const/4 v0, 0x6

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2}, Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V

    .line 810
    :cond_d
    :goto_3
    iget v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_mqtt_status:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_e

    .line 812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 813
    iget-wide v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_statusTimeStamp:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_e

    iget-wide v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_statusTimeStamp:J

    sub-long/2addr v0, v2

    sget v2, Lcn/xiaoneng/chatsession/ChatSession;->MQTT_RETRY_TIMEOUT:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    .line 814
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 815
    const-string/jumbo v2, "onTimer: CS_DISCONNECT_MQTT,RESET TCHAT!"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 817
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->resetThisTchat(I)V

    .line 821
    :cond_e
    iget v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_status:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_f

    iget-boolean v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_isQuenuing:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_isWakeUp:Z

    if-eqz v0, :cond_f

    .line 823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 824
    iget-wide v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_requestChatSessionTimeStamp:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_f

    iget-wide v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_requestChatSessionTimeStamp:J

    sub-long/2addr v0, v2

    sget v2, Lcn/xiaoneng/chatsession/ChatSession;->NO_CHAT_VALID_TIMEOUT:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    .line 825
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 826
    const-string/jumbo v2, "onTimer: NO_CHAT_VALID_TIMEOUT,STOP REQUEST TCHAT!"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 828
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_isStopToRequest:Z

    .line 829
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->resetThisTchat(I)V

    .line 833
    :cond_f
    iget-boolean v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_toGetAgain:Z

    if-eqz v0, :cond_0

    .line 835
    iget v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_toGetGoodsInfoTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_toGetGoodsInfoTimes:I

    .line 836
    iget v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_toGetGoodsInfoTimes:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_toGetGoodsInfoTimes:I

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    .line 838
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_core:Lcn/xiaoneng/chatcore/XNSDKCore;

    iget-object v1, p0, Lcn/xiaoneng/chatsession/ChatSession;->_chatsessionid:Ljava/lang/String;

    iget-object v2, p0, Lcn/xiaoneng/chatsession/ChatSession;->_goodsShowUrl:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/xiaoneng/chatcore/XNSDKCore;->getGoodsInfo(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 693
    :cond_10
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V

    .line 694
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    if-nez v0, :cond_11

    .line 695
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 696
    const-string/jumbo v2, "XNSDK\u8fde\u63a5\u8def\u7a0b  \u8bf7\u6c42\u670d\u52a1\u5668\u5730\u5740\u6210\u529f\uff01Request Servers! success! 002"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 697
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->requestKefu(I)V

    goto/16 :goto_1

    .line 699
    :cond_11
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    if-ne v0, v6, :cond_5

    .line 701
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->creatOrWakeUpMqtt(I)V

    goto/16 :goto_1

    .line 713
    :cond_12
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    if-ne v0, v6, :cond_6

    .line 715
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->creatOrWakeUpMqtt(I)V

    goto/16 :goto_2

    .line 804
    :cond_13
    const/4 v0, 0x0

    iput v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_roomConnectRetryCount:I

    .line 805
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/16 v2, 0x15

    invoke-direct {p0, v0, v1, v2}, Lcn/xiaoneng/chatsession/ChatSession;->updateStatus(IZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method

.method public sendMessage(Lcn/xiaoneng/chatmsg/BaseMessage;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 2207
    :try_start_0
    iget v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    const/16 v1, 0x215

    if-ne v0, v1, :cond_0

    .line 2209
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_msgrouter:Lcn/xiaoneng/chatsession/MessageRouter;

    invoke-virtual {v0, p1}, Lcn/xiaoneng/chatsession/MessageRouter;->sendMessage(Lcn/xiaoneng/chatmsg/BaseMessage;)V

    .line 2229
    :goto_0
    return-void

    .line 2211
    :cond_0
    iget v0, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 2213
    iget-boolean v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_isWakeUp:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_isStopToRequest:Z

    if-eqz v0, :cond_2

    .line 2215
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcn/xiaoneng/chatsession/ChatSession;->startToRequest(I)V

    .line 2219
    :cond_2
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_msgrouter:Lcn/xiaoneng/chatsession/MessageRouter;

    invoke-virtual {v0, p1}, Lcn/xiaoneng/chatsession/MessageRouter;->sendMessage(Lcn/xiaoneng/chatmsg/BaseMessage;)V

    .line 2221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_sendMessageTimeStamp:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2225
    :catch_0
    move-exception v0

    .line 2226
    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2227
    const-string/jumbo v3, "Exception sendMessage:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setJustComingInChatWindow(Z)V
    .locals 0

    .prologue
    .line 923
    iput-boolean p1, p0, Lcn/xiaoneng/chatsession/ChatSession;->justComingInChatWindow:Z

    .line 924
    iput-boolean p1, p0, Lcn/xiaoneng/chatsession/ChatSession;->justComingInChatWindow2:Z

    .line 925
    return-void
.end method

.method public sleepThisChat(I)V
    .locals 4

    .prologue
    .line 996
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 997
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sleepThisChat!location="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 999
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    if-eqz v0, :cond_0

    .line 1001
    invoke-direct {p0}, Lcn/xiaoneng/chatsession/ChatSession;->disconnectTChatServer()V

    .line 1002
    iget-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    invoke-interface {v0}, Lcn/xiaoneng/api/IAPPConnection;->disconnect()V

    .line 1003
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_appconn:Lcn/xiaoneng/api/IAPPConnection;

    .line 1004
    invoke-direct {p0}, Lcn/xiaoneng/chatsession/ChatSession;->resetSessionAndClient()V

    .line 1007
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_isWakeUp:Z

    .line 1009
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_LoginTchatSuccess:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1017
    :goto_0
    return-void

    .line 1013
    :catch_0
    move-exception v0

    .line 1015
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public startToRequest(I)V
    .locals 4

    .prologue
    .line 1025
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1026
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startToRequest location="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 1027
    const/4 v0, 0x0

    iput v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_status:I

    .line 1028
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_isWakeUp:Z

    .line 1029
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_isStopToRequest:Z

    .line 1030
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_LoginTchatSuccess:Z

    .line 1031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_requestChatSessionTimeStamp:J

    .line 1032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_sendMessageTimeStamp:J

    .line 1033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/xiaoneng/chatsession/ChatSession;->_statusTimeStamp:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1039
    :goto_0
    return-void

    .line 1035
    :catch_0
    move-exception v0

    .line 1037
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
