.class public Lcn/xiaoneng/network/MQTTConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorgxn/fusesource/mqtt/client/Listener;


# static fields
.field public static final ST_CONNECTCOMPLETED:I = 0x4

.field public static final ST_CONNECTED:I = 0x2

.field public static final ST_CONNECTING:I = 0x1

.field public static final ST_DISCONNECTED:I = 0x5

.field public static final ST_INIT:I = 0x0

.field public static final ST_SUBSCRIBING:I = 0x3


# instance fields
.field private final CONNECTATTEMPTMAX:I

.field private final RECONNECTDELAY:J

.field private final RECONNECTDELAYMAX:J

.field private ROOT_APPID:Ljava/lang/String;

.field private STARTCONNECTING_TIMEOUT:J

.field private STATUS_TIMEOUT:J

.field private STATUS_TIMER_INTERVAL:J

.field private _appid2listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcn/xiaoneng/network/IMQTTListener;",
            ">;"
        }
    .end annotation
.end field

.field private _appstatus:I

.field private _callbackConnection:Lorgxn/fusesource/mqtt/client/CallbackConnection;

.field private _clientid:Ljava/lang/String;

.field private _host:Ljava/lang/String;

.field private _mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

.field private _mytopic:Ljava/lang/String;

.field private _mywillmsg:Ljava/lang/String;

.field private _mywilltopic:Ljava/lang/String;

.field private _startConnectingTimeStamp:J

.field private _status:I

.field private _statusTimeStamp:J

.field private _timer:Lcn/xiaoneng/utils/OneTimer;

.field private isTodestoryThisMQTT:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v2, p0, Lcn/xiaoneng/network/MQTTConnection;->_host:Ljava/lang/String;

    .line 41
    iput-object v2, p0, Lcn/xiaoneng/network/MQTTConnection;->_clientid:Ljava/lang/String;

    .line 45
    iput v3, p0, Lcn/xiaoneng/network/MQTTConnection;->_status:I

    .line 46
    iput-wide v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_statusTimeStamp:J

    .line 48
    iput-wide v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_startConnectingTimeStamp:J

    .line 50
    iput v3, p0, Lcn/xiaoneng/network/MQTTConnection;->_appstatus:I

    .line 52
    iput-object v2, p0, Lcn/xiaoneng/network/MQTTConnection;->_mytopic:Ljava/lang/String;

    .line 53
    iput-object v2, p0, Lcn/xiaoneng/network/MQTTConnection;->_mywilltopic:Ljava/lang/String;

    .line 54
    iput-object v2, p0, Lcn/xiaoneng/network/MQTTConnection;->_mywillmsg:Ljava/lang/String;

    .line 56
    iput-wide v4, p0, Lcn/xiaoneng/network/MQTTConnection;->STATUS_TIMER_INTERVAL:J

    .line 57
    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcn/xiaoneng/network/MQTTConnection;->STATUS_TIMEOUT:J

    .line 58
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcn/xiaoneng/network/MQTTConnection;->STARTCONNECTING_TIMEOUT:J

    .line 61
    iput-object v2, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    .line 62
    iput-object v2, p0, Lcn/xiaoneng/network/MQTTConnection;->_callbackConnection:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcn/xiaoneng/network/MQTTConnection;->CONNECTATTEMPTMAX:I

    .line 65
    iput-wide v4, p0, Lcn/xiaoneng/network/MQTTConnection;->RECONNECTDELAY:J

    .line 66
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcn/xiaoneng/network/MQTTConnection;->RECONNECTDELAYMAX:J

    .line 68
    iput-object v2, p0, Lcn/xiaoneng/network/MQTTConnection;->ROOT_APPID:Ljava/lang/String;

    .line 70
    iput-object v2, p0, Lcn/xiaoneng/network/MQTTConnection;->_timer:Lcn/xiaoneng/utils/OneTimer;

    .line 72
    iput-boolean v3, p0, Lcn/xiaoneng/network/MQTTConnection;->isTodestoryThisMQTT:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 76
    const-string/jumbo v1, "ntest"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "MQTTConnection  \u8fdb\u5165MQTTConnection\uff0c\u5f00\u59cb\u521d\u59cb\u5316"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 79
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    iput-object p2, p0, Lcn/xiaoneng/network/MQTTConnection;->_host:Ljava/lang/String;

    .line 90
    iput-object p1, p0, Lcn/xiaoneng/network/MQTTConnection;->_clientid:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "C/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/xiaoneng/network/MQTTConnection;->_clientid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mytopic:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "S/WILL/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/xiaoneng/network/MQTTConnection;->_clientid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mywilltopic:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "{}"

    iput-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mywillmsg:Ljava/lang/String;

    .line 96
    const/4 v0, 0x5

    iput v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_status:I

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MQTTCONNECTION_APPID_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->ROOT_APPID:Ljava/lang/String;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_appid2listeners:Ljava/util/Map;

    .line 104
    new-instance v0, Lcn/xiaoneng/utils/OneTimer;

    invoke-direct {v0}, Lcn/xiaoneng/utils/OneTimer;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_timer:Lcn/xiaoneng/utils/OneTimer;

    .line 105
    invoke-direct {p0}, Lcn/xiaoneng/network/MQTTConnection;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic access$0(Lcn/xiaoneng/network/MQTTConnection;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->ROOT_APPID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcn/xiaoneng/network/MQTTConnection;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mytopic:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcn/xiaoneng/network/MQTTConnection;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_appid2listeners:Ljava/util/Map;

    return-object v0
.end method

.method private getAppStatusByNetworkStatus(I)I
    .locals 1

    .prologue
    .line 294
    .line 296
    packed-switch p1, :pswitch_data_0

    .line 311
    const/4 v0, -0x1

    .line 314
    :goto_0
    return v0

    .line 300
    :pswitch_0
    const/4 v0, 0x0

    .line 301
    goto :goto_0

    .line 305
    :pswitch_1
    const/4 v0, 0x1

    .line 306
    goto :goto_0

    .line 308
    :pswitch_2
    const/4 v0, 0x2

    .line 309
    goto :goto_0

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private getAppStatusString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    if-nez p1, :cond_0

    .line 283
    const-string/jumbo v0, "\u8fde\u63a5\u65ad\u5f00"

    .line 289
    :goto_0
    return-object v0

    .line 284
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 285
    const-string/jumbo v0, "\u6b63\u5728\u8fde\u63a5\u4e2d"

    goto :goto_0

    .line 286
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 287
    const-string/jumbo v0, "\u8fde\u63a5\u5efa\u7acb"

    goto :goto_0

    .line 289
    :cond_2
    const-string/jumbo v0, "\u672a\u77e5\u8fde\u63a5\u72b6\u6001"

    goto :goto_0
.end method

.method private getAppidsBySubscribeTopic(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 884
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 888
    if-nez p1, :cond_0

    .line 889
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_appid2listeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 908
    :goto_0
    return-object v0

    .line 891
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_appid2listeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    move-object v0, v1

    .line 908
    goto :goto_0

    .line 891
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/network/IMQTTListener;

    .line 893
    if-eqz v0, :cond_1

    .line 896
    invoke-interface {v0, p1}, Lcn/xiaoneng/network/IMQTTListener;->hasSubscribeTopic(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lcn/xiaoneng/network/IMQTTListener;->getAppid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 898
    invoke-interface {v0}, Lcn/xiaoneng/network/IMQTTListener;->getAppid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 903
    :catch_0
    move-exception v0

    .line 905
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private getStatusString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 264
    const-string/jumbo v0, "\u8fde\u63a5\u65ad\u5f00"

    .line 276
    :goto_0
    return-object v0

    .line 265
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 266
    const-string/jumbo v0, "\u6b63\u5728\u8fde\u63a5\u4e2d"

    goto :goto_0

    .line 267
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 268
    const-string/jumbo v0, "\u8fde\u63a5\u5efa\u7acb"

    goto :goto_0

    .line 269
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 270
    const-string/jumbo v0, "\u8ba2\u9605\u4e3b\u9898C/a\u4e2d"

    goto :goto_0

    .line 271
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 272
    const-string/jumbo v0, "\u8ba2\u9605\u5b8c\u6210\uff0c\u8fde\u63a5\u6210\u529f"

    goto :goto_0

    .line 273
    :cond_4
    if-nez p1, :cond_5

    .line 274
    const-string/jumbo v0, "\u8fde\u63a5\u521d\u59cb\u72b6\u6001"

    goto :goto_0

    .line 276
    :cond_5
    const-string/jumbo v0, "\u672a\u77e5\u8fde\u63a5\u72b6\u6001"

    goto :goto_0
.end method

.method private init()V
    .locals 4

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    if-eqz v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_timer:Lcn/xiaoneng/utils/OneTimer;

    iget-wide v2, p0, Lcn/xiaoneng/network/MQTTConnection;->STATUS_TIMER_INTERVAL:J

    invoke-virtual {v0, p0, v2, v3}, Lcn/xiaoneng/utils/OneTimer;->addRunable(Ljava/lang/Runnable;J)V

    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/xiaoneng/network/MQTTConnection;->updateStatus(I)V

    .line 127
    new-instance v0, Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/client/MQTT;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 129
    const-string/jumbo v2, "\u65b0\u5efaMQTT\u8fde\u63a5"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "init"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget-object v1, p0, Lcn/xiaoneng/network/MQTTConnection;->_host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/MQTT;->setHost(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 135
    const-string/jumbo v2, "_host"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/xiaoneng/network/MQTTConnection;->_host:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/xiaoneng/network/MQTTConnection;->_mywilltopic:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/xiaoneng/network/MQTTConnection;->_clientid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget-object v1, p0, Lcn/xiaoneng/network/MQTTConnection;->_clientid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/MQTT;->setClientId(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/MQTT;->setCleanSession(Z)V

    .line 139
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/MQTT;->setKeepAlive(S)V

    .line 140
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    const-string/jumbo v1, "ntguest"

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/MQTT;->setUserName(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    const-string/jumbo v1, "xiaoneng123"

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/MQTT;->setPassword(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget-object v1, p0, Lcn/xiaoneng/network/MQTTConnection;->_mywilltopic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/MQTT;->setWillTopic(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget-object v1, p0, Lcn/xiaoneng/network/MQTTConnection;->_mywillmsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/MQTT;->setWillMessage(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    sget-object v1, Lorgxn/fusesource/mqtt/client/QoS;->AT_MOST_ONCE:Lorgxn/fusesource/mqtt/client/QoS;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/MQTT;->setWillQos(Lorgxn/fusesource/mqtt/client/QoS;)V

    .line 146
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/MQTT;->setWillRetain(Z)V

    .line 147
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    const-string/jumbo v1, "3.1.1"

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/MQTT;->setVersion(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/MQTT;->setUseLocalHost(Z)V

    .line 152
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lorgxn/fusesource/mqtt/client/MQTT;->setConnectAttemptsMax(J)V

    .line 153
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lorgxn/fusesource/mqtt/client/MQTT;->setReconnectDelay(J)V

    .line 154
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lorgxn/fusesource/mqtt/client/MQTT;->setReconnectDelayMax(J)V

    .line 155
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-virtual {v0, v2, v3}, Lorgxn/fusesource/mqtt/client/MQTT;->setReconnectBackOffMultiplier(D)V

    .line 158
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/MQTT;->setReceiveBufferSize(I)V

    .line 159
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/MQTT;->setSendBufferSize(I)V

    .line 160
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/MQTT;->setTrafficClass(I)V

    .line 163
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/MQTT;->setMaxReadRate(I)V

    .line 164
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/MQTT;->setMaxWriteRate(I)V

    .line 167
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget-object v1, p0, Lcn/xiaoneng/network/MQTTConnection;->_clientid:Ljava/lang/String;

    invoke-static {v1}, Lorgxn/fusesource/hawtdispatch/Dispatch;->createQueue(Ljava/lang/String;)Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/MQTT;->setDispatchQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V

    .line 190
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/client/MQTT;->callbackConnection()Lorgxn/fusesource/mqtt/client/CallbackConnection;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_callbackConnection:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 192
    const-string/jumbo v2, "ntest"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "MQTTConnection  \u5f00\u542f\u76d1\u542c"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_callbackConnection:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v0, p0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->listener(Lorgxn/fusesource/mqtt/client/Listener;)Lorgxn/fusesource/mqtt/client/CallbackConnection;

    .line 194
    invoke-virtual {p0}, Lcn/xiaoneng/network/MQTTConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private isStartConnectingTimeout()Z
    .locals 6

    .prologue
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 391
    iget-wide v2, p0, Lcn/xiaoneng/network/MQTTConnection;->_startConnectingTimeStamp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcn/xiaoneng/network/MQTTConnection;->_startConnectingTimeStamp:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcn/xiaoneng/network/MQTTConnection;->STARTCONNECTING_TIMEOUT:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 392
    const/4 v0, 0x1

    .line 394
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isStatusTimeout()Z
    .locals 6

    .prologue
    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 381
    iget-wide v2, p0, Lcn/xiaoneng/network/MQTTConnection;->_statusTimeStamp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcn/xiaoneng/network/MQTTConnection;->_statusTimeStamp:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcn/xiaoneng/network/MQTTConnection;->STATUS_TIMEOUT:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 382
    const/4 v0, 0x1

    .line 384
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private notifyMqttDisconnect(I)V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_appid2listeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 575
    return-void

    .line 568
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/network/IMQTTListener;

    .line 570
    if-eqz v0, :cond_0

    .line 573
    invoke-interface {v0, p1}, Lcn/xiaoneng/network/IMQTTListener;->onConnectStatus(I)V

    goto :goto_0
.end method

.method private updateAppStatus(I)V
    .locals 3

    .prologue
    .line 319
    .line 321
    packed-switch p1, :pswitch_data_0

    .line 336
    const/4 v0, -0x1

    .line 339
    :goto_0
    if-gez v0, :cond_1

    .line 356
    :cond_0
    return-void

    .line 324
    :pswitch_0
    const/4 v0, 0x0

    .line 325
    goto :goto_0

    .line 330
    :pswitch_1
    const/4 v0, 0x1

    .line 331
    goto :goto_0

    .line 333
    :pswitch_2
    const/4 v0, 0x2

    .line 334
    goto :goto_0

    .line 344
    :cond_1
    iget v1, p0, Lcn/xiaoneng/network/MQTTConnection;->_appstatus:I

    if-eq v0, v1, :cond_0

    .line 347
    iput v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_appstatus:I

    .line 349
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_appid2listeners:Ljava/util/Map;

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

    check-cast v0, Lcn/xiaoneng/network/IMQTTListener;

    .line 351
    if-eqz v0, :cond_2

    .line 354
    iget v2, p0, Lcn/xiaoneng/network/MQTTConnection;->_appstatus:I

    invoke-interface {v0, v2}, Lcn/xiaoneng/network/IMQTTListener;->onConnectStatus(I)V

    goto :goto_1

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private updateStatus(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x4

    .line 360
    iget v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_status:I

    if-ne v0, p1, :cond_0

    .line 376
    :goto_0
    return-void

    .line 363
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_statusTimeStamp:J

    .line 364
    iput p1, p0, Lcn/xiaoneng/network/MQTTConnection;->_status:I

    .line 366
    iget-wide v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_startConnectingTimeStamp:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    if-eq p1, v2, :cond_1

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_startConnectingTimeStamp:J

    .line 369
    :cond_1
    if-ne p1, v2, :cond_2

    .line 371
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_timer:Lcn/xiaoneng/utils/OneTimer;

    invoke-virtual {v0, p0}, Lcn/xiaoneng/utils/OneTimer;->removeRunable(Ljava/lang/Runnable;)V

    .line 372
    iput-wide v4, p0, Lcn/xiaoneng/network/MQTTConnection;->_startConnectingTimeStamp:J

    .line 375
    :cond_2
    invoke-direct {p0, p1}, Lcn/xiaoneng/network/MQTTConnection;->updateAppStatus(I)V

    goto :goto_0
.end method


# virtual methods
.method public addAppConnection(Lcn/xiaoneng/network/IMQTTListener;)V
    .locals 2

    .prologue
    .line 856
    if-nez p1, :cond_1

    .line 874
    :cond_0
    :goto_0
    return-void

    .line 859
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcn/xiaoneng/network/IMQTTListener;->getAppid()Ljava/lang/String;

    move-result-object v0

    .line 860
    if-eqz v0, :cond_0

    .line 863
    iget-object v1, p0, Lcn/xiaoneng/network/MQTTConnection;->_appid2listeners:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    iget v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_status:I

    invoke-direct {p0, v0}, Lcn/xiaoneng/network/MQTTConnection;->getAppStatusByNetworkStatus(I)I

    move-result v0

    .line 866
    if-ltz v0, :cond_0

    .line 867
    invoke-interface {p1, v0}, Lcn/xiaoneng/network/IMQTTListener;->onConnectStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 870
    :catch_0
    move-exception v0

    .line 872
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public appConnectFailed(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method connect()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 205
    iget v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_status:I

    if-eqz v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-direct {p0, v3}, Lcn/xiaoneng/network/MQTTConnection;->updateStatus(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 209
    const-string/jumbo v2, "ntest"

    aput-object v2, v0, v1

    const-string/jumbo v1, "MQTTConnection mqtt\u51c6\u5907\u8fde\u63a5!"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_callbackConnection:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    new-instance v1, Lcn/xiaoneng/network/MQTTConnection$1;

    invoke-direct {v1, p0}, Lcn/xiaoneng/network/MQTTConnection$1;-><init>(Lcn/xiaoneng/network/MQTTConnection;)V

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->connect(Lorgxn/fusesource/mqtt/client/Callback;)V

    goto :goto_0
.end method

.method public destory()V
    .locals 6

    .prologue
    .line 232
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcn/xiaoneng/network/MQTTConnection;->updateStatus(I)V

    .line 237
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_callbackConnection:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_callbackConnection:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    iget-object v1, p0, Lcn/xiaoneng/network/MQTTConnection;->_mywilltopic:Ljava/lang/String;

    iget-object v2, p0, Lcn/xiaoneng/network/MQTTConnection;->_mywillmsg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    sget-object v3, Lorgxn/fusesource/mqtt/client/QoS;->AT_MOST_ONCE:Lorgxn/fusesource/mqtt/client/QoS;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->publish(Ljava/lang/String;[BLorgxn/fusesource/mqtt/client/QoS;ZLorgxn/fusesource/mqtt/client/Callback;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 243
    const-string/jumbo v2, "ntest"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "MQTTConnection mqtt \u65ad\u5f00\u6210\u529f"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_callbackConnection:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->disconnect(Lorgxn/fusesource/mqtt/client/Callback;)V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_callbackConnection:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    .line 249
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    .line 251
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_timer:Lcn/xiaoneng/utils/OneTimer;

    invoke-virtual {v0, p0}, Lcn/xiaoneng/utils/OneTimer;->removeRunable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onConnected()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 518
    new-array v0, v2, [Ljava/lang/String;

    .line 506
    const-string/jumbo v1, "ntest"

    aput-object v1, v0, v3

    const-string/jumbo v1, "MQTTConnection mqtt\u5df2\u7ecf\u8fde\u63a5"

    aput-object v1, v0, v4

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 508
    iget-boolean v0, p0, Lcn/xiaoneng/network/MQTTConnection;->isTodestoryThisMQTT:Z

    if-eqz v0, :cond_1

    .line 509
    new-array v0, v2, [Ljava/lang/String;

    .line 510
    const-string/jumbo v1, "ntest"

    aput-object v1, v0, v3

    const-string/jumbo v1, "MQTTConnection onConnected \u5df2\u7ecf\u9500\u6bc1\u672c\u5b9e\u4f8b"

    aput-object v1, v0, v4

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    iget v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_status:I

    if-eq v0, v2, :cond_0

    .line 517
    invoke-direct {p0, v2}, Lcn/xiaoneng/network/MQTTConnection;->updateStatus(I)V

    goto :goto_0
.end method

.method public onDisconnected()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 545
    new-array v0, v4, [Ljava/lang/String;

    .line 526
    const-string/jumbo v1, "ntest"

    aput-object v1, v0, v2

    const-string/jumbo v1, "MQTTConnection mqtt\u5931\u53bb\u8fde\u63a5"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 528
    iget-boolean v0, p0, Lcn/xiaoneng/network/MQTTConnection;->isTodestoryThisMQTT:Z

    if-eqz v0, :cond_1

    .line 529
    new-array v0, v4, [Ljava/lang/String;

    .line 530
    const-string/jumbo v1, "ntest"

    aput-object v1, v0, v2

    const-string/jumbo v1, "MQTTConnection onDisconnected \u5df2\u7ecf\u9500\u6bc1\u672c\u5b9e\u4f8b"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    invoke-direct {p0, v2}, Lcn/xiaoneng/network/MQTTConnection;->notifyMqttDisconnect(I)V

    .line 536
    iget v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_status:I

    if-eq v0, v5, :cond_0

    .line 539
    invoke-direct {p0, v5}, Lcn/xiaoneng/network/MQTTConnection;->updateStatus(I)V

    .line 541
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_timer:Lcn/xiaoneng/utils/OneTimer;

    invoke-virtual {v0, p0}, Lcn/xiaoneng/utils/OneTimer;->removeRunable(Ljava/lang/Runnable;)V

    .line 542
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_timer:Lcn/xiaoneng/utils/OneTimer;

    iget-wide v2, p0, Lcn/xiaoneng/network/MQTTConnection;->STATUS_TIMER_INTERVAL:J

    invoke-virtual {v0, p0, v2, v3}, Lcn/xiaoneng/utils/OneTimer;->addRunable(Ljava/lang/Runnable;J)V

    .line 544
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 564
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 554
    const-string/jumbo v1, "ntest"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "MQTTConnection mqtt\u8fde\u63a5\u5931\u8d25"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 555
    invoke-direct {p0, v3}, Lcn/xiaoneng/network/MQTTConnection;->notifyMqttDisconnect(I)V

    .line 557
    iget v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_status:I

    if-ne v0, v4, :cond_0

    .line 563
    :goto_0
    return-void

    .line 560
    :cond_0
    invoke-direct {p0, v4}, Lcn/xiaoneng/network/MQTTConnection;->updateStatus(I)V

    .line 562
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_timer:Lcn/xiaoneng/utils/OneTimer;

    invoke-virtual {v0, p0}, Lcn/xiaoneng/utils/OneTimer;->removeRunable(Ljava/lang/Runnable;)V

    .line 563
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_timer:Lcn/xiaoneng/utils/OneTimer;

    iget-wide v2, p0, Lcn/xiaoneng/network/MQTTConnection;->STATUS_TIMER_INTERVAL:J

    invoke-virtual {v0, p0, v2, v3}, Lcn/xiaoneng/utils/OneTimer;->addRunable(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public onPublish(Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/hawtbuf/Buffer;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 631
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 586
    const-string/jumbo v2, "ntest"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "MQTTConnection mqtt\u76d1\u542c\u4e2d\u3002\u3002\u3002\u3002\u3002"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 590
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p2}, Lorgxn/fusesource/hawtbuf/Buffer;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 591
    invoke-virtual {p1}, Lorgxn/fusesource/hawtbuf/UTF8Buffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 593
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 630
    :goto_0
    return-void

    .line 596
    :cond_0
    :try_start_1
    invoke-direct {p0, v2}, Lcn/xiaoneng/network/MQTTConnection;->getAppidsBySubscribeTopic(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-gtz v3, :cond_5

    .line 600
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_appid2listeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 629
    :cond_3
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 600
    :cond_4
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/network/IMQTTListener;

    .line 602
    if-eqz v0, :cond_2

    .line 608
    invoke-interface {v0, v2, v1}, Lcn/xiaoneng/network/IMQTTListener;->onPublish(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 623
    :catch_0
    move-exception v0

    .line 625
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 629
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 613
    :cond_5
    :try_start_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 615
    iget-object v4, p0, Lcn/xiaoneng/network/MQTTConnection;->_appid2listeners:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/network/IMQTTListener;

    .line 616
    if-eqz v0, :cond_6

    .line 619
    invoke-interface {v0, v2, v1}, Lcn/xiaoneng/network/IMQTTListener;->onPublish(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 628
    :catchall_0
    move-exception v0

    .line 629
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 630
    throw v0
.end method

.method public onSubscribeACK(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 468
    if-nez p2, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_mytopic:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    if-eqz p1, :cond_2

    .line 476
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcn/xiaoneng/network/MQTTConnection;->updateStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 483
    :catch_0
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 480
    :cond_2
    const/4 v0, 0x2

    :try_start_1
    invoke-direct {p0, v0}, Lcn/xiaoneng/network/MQTTConnection;->updateStatus(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onUnsubscribeACK(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorgxn/fusesource/mqtt/client/QoS;)V
    .locals 6

    .prologue
    .line 637
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_callbackConnection:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    if-nez v0, :cond_1

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 641
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 643
    const-string/jumbo v2, "publish"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "topic,_peertopic="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_callbackConnection:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v4, 0x1

    new-instance v5, Lcn/xiaoneng/network/MQTTConnection$2;

    invoke-direct {v5, p0, p1, p3}, Lcn/xiaoneng/network/MQTTConnection$2;-><init>(Lcn/xiaoneng/network/MQTTConnection;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p2

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->publish(Ljava/lang/String;[BLorgxn/fusesource/mqtt/client/QoS;ZLorgxn/fusesource/mqtt/client/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 676
    :catch_0
    move-exception v0

    .line 678
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public removeAppConnection(Lcn/xiaoneng/network/IMQTTListener;)V
    .locals 4

    .prologue
    .line 915
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_appid2listeners:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 954
    :cond_0
    :goto_0
    return-void

    .line 918
    :cond_1
    invoke-interface {p1}, Lcn/xiaoneng/network/IMQTTListener;->getAppid()Ljava/lang/String;

    move-result-object v1

    .line 919
    if-eqz v1, :cond_0

    .line 922
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_appid2listeners:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    invoke-interface {p1}, Lcn/xiaoneng/network/IMQTTListener;->getSubscribeTopic()Ljava/util/Set;

    move-result-object v0

    .line 925
    if-eqz v0, :cond_3

    .line 927
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 942
    :cond_3
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_appid2listeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 944
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/xiaoneng/network/MQTTConnection;->isTodestoryThisMQTT:Z

    .line 945
    invoke-virtual {p0}, Lcn/xiaoneng/network/MQTTConnection;->destory()V

    .line 947
    invoke-static {}, Lcn/xiaoneng/network/MQTTConnectionManager;->getInstance()Lcn/xiaoneng/network/MQTTConnectionManager;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/network/MQTTConnection;->_host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/xiaoneng/network/MQTTConnectionManager;->removeMQTT(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 950
    :catch_0
    move-exception v0

    .line 952
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 927
    :cond_4
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 929
    if-eqz v0, :cond_2

    .line 932
    invoke-direct {p0, v0}, Lcn/xiaoneng/network/MQTTConnection;->getAppidsBySubscribeTopic(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 933
    if-eqz v3, :cond_2

    .line 936
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 937
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 938
    invoke-virtual {p0, v1, v0}, Lcn/xiaoneng/network/MQTTConnection;->unsubscribe(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public run()V
    .locals 4

    .prologue
    .line 400
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 404
    const-string/jumbo v2, "MQTTConnection: \u5e95\u5c42 run! "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/xiaoneng/network/MQTTConnection;->_status:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/xiaoneng/network/MQTTConnection;->_appstatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 406
    iget v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_status:I

    invoke-direct {p0, v0}, Lcn/xiaoneng/network/MQTTConnection;->updateStatus(I)V

    .line 408
    iget v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_status:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_status:I

    if-nez v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 421
    :cond_1
    iget v0, p0, Lcn/xiaoneng/network/MQTTConnection;->_status:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 426
    :pswitch_1
    invoke-direct {p0}, Lcn/xiaoneng/network/MQTTConnection;->isStatusTimeout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcn/xiaoneng/network/MQTTConnection;->updateStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 431
    :pswitch_2
    const/4 v0, 0x3

    :try_start_1
    invoke-direct {p0, v0}, Lcn/xiaoneng/network/MQTTConnection;->updateStatus(I)V

    goto :goto_0

    .line 434
    :pswitch_3
    invoke-direct {p0}, Lcn/xiaoneng/network/MQTTConnection;->isStatusTimeout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcn/xiaoneng/network/MQTTConnection;->updateStatus(I)V

    goto :goto_0

    .line 441
    :pswitch_4
    invoke-direct {p0}, Lcn/xiaoneng/network/MQTTConnection;->isStatusTimeout()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 421
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public subscribe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 687
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 688
    invoke-virtual {p0, p1, v0}, Lcn/xiaoneng/network/MQTTConnection;->subscribe(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    :goto_0
    return-void

    .line 690
    :catch_0
    move-exception v0

    .line 692
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public subscribe(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 701
    if-nez p2, :cond_1

    .line 792
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 707
    array-length v2, p2

    :goto_1
    if-lt v0, v2, :cond_2

    .line 716
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 721
    const-string/jumbo v3, "subscribe"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "topic"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorgxn/fusesource/mqtt/client/Topic;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorgxn/fusesource/mqtt/client/Topic;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 723
    iget-object v2, p0, Lcn/xiaoneng/network/MQTTConnection;->_callbackConnection:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorgxn/fusesource/mqtt/client/Topic;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorgxn/fusesource/mqtt/client/Topic;

    new-instance v1, Lcn/xiaoneng/network/MQTTConnection$3;

    invoke-direct {v1, p0, p1, p2}, Lcn/xiaoneng/network/MQTTConnection$3;-><init>(Lcn/xiaoneng/network/MQTTConnection;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->subscribe([Lorgxn/fusesource/mqtt/client/Topic;Lorgxn/fusesource/mqtt/client/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 788
    :catch_0
    move-exception v0

    .line 790
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 707
    :cond_2
    :try_start_1
    aget-object v3, p2, v0

    .line 709
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 711
    new-instance v4, Lorgxn/fusesource/mqtt/client/Topic;

    sget-object v5, Lorgxn/fusesource/mqtt/client/QoS;->AT_LEAST_ONCE:Lorgxn/fusesource/mqtt/client/QoS;

    invoke-direct {v4, v3, v5}, Lorgxn/fusesource/mqtt/client/Topic;-><init>(Ljava/lang/String;Lorgxn/fusesource/mqtt/client/QoS;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 712
    const-string/jumbo v6, "ntest"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "MQTTConnection  topic"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v4}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 707
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method public unsubscribe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 800
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 801
    invoke-virtual {p0, p1, v0}, Lcn/xiaoneng/network/MQTTConnection;->unsubscribe(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 807
    :goto_0
    return-void

    .line 803
    :catch_0
    move-exception v0

    .line 805
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public unsubscribe(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 815
    if-eqz p2, :cond_0

    :try_start_0
    array-length v1, p2

    if-nez v1, :cond_1

    .line 850
    :cond_0
    :goto_0
    return-void

    .line 819
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 820
    array-length v2, p2

    :goto_1
    if-lt v0, v2, :cond_2

    .line 830
    iget-object v2, p0, Lcn/xiaoneng/network/MQTTConnection;->_callbackConnection:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    new-instance v1, Lcn/xiaoneng/network/MQTTConnection$4;

    invoke-direct {v1, p0}, Lcn/xiaoneng/network/MQTTConnection$4;-><init>(Lcn/xiaoneng/network/MQTTConnection;)V

    invoke-virtual {v2, v0, v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->unsubscribe([Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/mqtt/client/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 846
    :catch_0
    move-exception v0

    .line 848
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 820
    :cond_2
    :try_start_1
    aget-object v3, p2, v0

    .line 822
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 823
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 824
    const-string/jumbo v6, "ntest"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "MQTTConnection mqtt \u53cd\u8ba2\u9605topic="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 826
    invoke-static {v3}, Lorgxn/fusesource/hawtbuf/UTF8Buffer;->utf8(Ljava/lang/String;)Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 820
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
