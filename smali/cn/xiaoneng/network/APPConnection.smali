.class public Lcn/xiaoneng/network/APPConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/xiaoneng/api/IAPPConnection;
.implements Lcn/xiaoneng/network/IMQTTListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final APPSTATUS_CONNECTED:I = 0x2

.field public static final APPSTATUS_CONNECTTING:I = 0x1

.field public static final APPSTATUS_DISCONNECTED:I = 0x0

.field public static final AT_APPCOMPLETED:I = 0x5

.field public static final AT_APPREQUESTING:I = 0x3

.field public static final AT_APPSUBSCRIBING:I = 0x4

.field public static final AT_CONNECTED:I = 0x2

.field public static final AT_CONNECTING:I = 0x1

.field public static final AT_DISCONNECTED:I


# instance fields
.field private START_CONNECT_TIMEOUT:J

.field private STATUS_TIMEOUT:J

.field private STATUS_TIMER_INTERVAL:J

.field protected _address:Ljava/lang/String;

.field protected _appid:Ljava/lang/String;

.field protected _applistener:Lcn/xiaoneng/api/IAPPListener;

.field protected _appname:Ljava/lang/String;

.field protected _appstatus:I

.field protected _clientid:Ljava/lang/String;

.field protected _host:Ljava/lang/String;

.field protected _maxConnectTimeout:J

.field protected _maxRequestTimeout:J

.field protected _mqtt:Lcn/xiaoneng/network/MQTTConnection;

.field protected _myapptopic:Ljava/lang/String;

.field protected _mysubscribetopics:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected _peerroutetopic:Ljava/lang/String;

.field protected _peertopic:Ljava/lang/String;

.field protected _peerwilltopic:Ljava/lang/String;

.field private _sessionid:Ljava/lang/String;

.field private _startConnectingTimeStamp:J

.field protected _status:I

.field protected _statusTimeStamp:J

.field private _targetuserid:Ljava/lang/String;

.field protected _userid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/api/IAPPListener;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2710

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_mysubscribetopics:Ljava/util/Set;

    .line 50
    iput v3, p0, Lcn/xiaoneng/network/APPConnection;->_status:I

    .line 51
    iput-wide v4, p0, Lcn/xiaoneng/network/APPConnection;->_statusTimeStamp:J

    .line 53
    iput-wide v4, p0, Lcn/xiaoneng/network/APPConnection;->_startConnectingTimeStamp:J

    .line 55
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcn/xiaoneng/network/APPConnection;->_maxConnectTimeout:J

    .line 56
    iput-wide v6, p0, Lcn/xiaoneng/network/APPConnection;->_maxRequestTimeout:J

    .line 58
    iput-wide v6, p0, Lcn/xiaoneng/network/APPConnection;->STATUS_TIMEOUT:J

    .line 60
    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcn/xiaoneng/network/APPConnection;->START_CONNECT_TIMEOUT:J

    .line 62
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcn/xiaoneng/network/APPConnection;->STATUS_TIMER_INTERVAL:J

    .line 64
    iput-object v2, p0, Lcn/xiaoneng/network/APPConnection;->_applistener:Lcn/xiaoneng/api/IAPPListener;

    .line 66
    iput v3, p0, Lcn/xiaoneng/network/APPConnection;->_appstatus:I

    .line 72
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 78
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    if-eqz p7, :cond_0

    .line 83
    iput-object p1, p0, Lcn/xiaoneng/network/APPConnection;->_appid:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcn/xiaoneng/network/APPConnection;->_userid:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lcn/xiaoneng/network/APPConnection;->_clientid:Ljava/lang/String;

    .line 86
    iput-object p4, p0, Lcn/xiaoneng/network/APPConnection;->_address:Ljava/lang/String;

    .line 87
    iput-object p5, p0, Lcn/xiaoneng/network/APPConnection;->_targetuserid:Ljava/lang/String;

    .line 88
    iput-object p6, p0, Lcn/xiaoneng/network/APPConnection;->_sessionid:Ljava/lang/String;

    .line 89
    invoke-direct {p0, p4}, Lcn/xiaoneng/network/APPConnection;->getPureHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_host:Ljava/lang/String;

    .line 90
    invoke-direct {p0, p4}, Lcn/xiaoneng/network/APPConnection;->getAppName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_appname:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 92
    const-string/jumbo v2, "_host"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "APPConnection connecting! address,_host,_appname="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/xiaoneng/network/APPConnection;->_host:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/xiaoneng/network/APPConnection;->_appname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "S/ROUTE/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/xiaoneng/network/APPConnection;->_appname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_peerroutetopic:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_host:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_host:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_peerroutetopic:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_peerroutetopic:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_myapptopic:Ljava/lang/String;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_peertopic:Ljava/lang/String;

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_peerwilltopic:Ljava/lang/String;

    .line 103
    iput-object p7, p0, Lcn/xiaoneng/network/APPConnection;->_applistener:Lcn/xiaoneng/api/IAPPListener;

    .line 105
    invoke-static {}, Lcn/xiaoneng/network/MQTTConnectionManager;->getInstance()Lcn/xiaoneng/network/MQTTConnectionManager;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Lcn/xiaoneng/network/MQTTConnectionManager;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcn/xiaoneng/network/MQTTConnectionManager;->getInstance()Lcn/xiaoneng/network/MQTTConnectionManager;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/network/APPConnection;->_host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/xiaoneng/network/MQTTConnectionManager;->getMQTT(Ljava/lang/String;)Lcn/xiaoneng/network/MQTTConnection;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_mqtt:Lcn/xiaoneng/network/MQTTConnection;

    .line 107
    iget-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_mqtt:Lcn/xiaoneng/network/MQTTConnection;

    invoke-virtual {v0, p0}, Lcn/xiaoneng/network/MQTTConnection;->addAppConnection(Lcn/xiaoneng/network/IMQTTListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private doRequestServer()V
    .locals 3

    .prologue
    .line 467
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 469
    const-string/jumbo v2, "doRequestServer"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "APPConnection _applistener != null!"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 471
    invoke-direct {p0}, Lcn/xiaoneng/network/APPConnection;->excuteDoReqestServer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :goto_0
    return-void

    .line 474
    :catch_0
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private doSubscribePeerTopic()V
    .locals 3

    .prologue
    .line 509
    const/4 v0, 0x4

    :try_start_0
    invoke-direct {p0, v0}, Lcn/xiaoneng/network/APPConnection;->updateConnectStatus(I)Z

    .line 512
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/xiaoneng/network/APPConnection;->_myapptopic:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/xiaoneng/network/APPConnection;->_peerwilltopic:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 514
    iget-object v1, p0, Lcn/xiaoneng/network/APPConnection;->_mqtt:Lcn/xiaoneng/network/MQTTConnection;

    iget-object v2, p0, Lcn/xiaoneng/network/APPConnection;->_appid:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcn/xiaoneng/network/MQTTConnection;->subscribe(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :goto_0
    return-void

    .line 516
    :catch_0
    move-exception v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private excuteDoReqestServer()V
    .locals 5

    .prologue
    .line 484
    const/4 v0, 0x3

    :try_start_0
    invoke-direct {p0, v0}, Lcn/xiaoneng/network/APPConnection;->updateConnectStatus(I)Z

    .line 486
    iget-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_targetuserid:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 487
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_targetuserid:Ljava/lang/String;

    .line 488
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_sessionid:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 489
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_sessionid:Ljava/lang/String;

    .line 492
    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/xiaoneng/network/APPConnection;->_userid:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/xiaoneng/network/APPConnection;->_clientid:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcn/xiaoneng/network/APPConnection;->_appid:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcn/xiaoneng/network/APPConnection;->_targetuserid:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcn/xiaoneng/network/APPConnection;->_sessionid:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 493
    new-instance v1, Lcn/xiaoneng/utils/MQTTJSON;

    const-string/jumbo v2, "requestServer"

    invoke-direct {v1, v2, v0}, Lcn/xiaoneng/utils/MQTTJSON;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 494
    invoke-virtual {v1}, Lcn/xiaoneng/utils/MQTTJSON;->toString()Ljava/lang/String;

    move-result-object v0

    .line 496
    iget-object v1, p0, Lcn/xiaoneng/network/APPConnection;->_mqtt:Lcn/xiaoneng/network/MQTTConnection;

    iget-object v2, p0, Lcn/xiaoneng/network/APPConnection;->_appid:Ljava/lang/String;

    iget-object v3, p0, Lcn/xiaoneng/network/APPConnection;->_peerroutetopic:Ljava/lang/String;

    sget-object v4, Lorgxn/fusesource/mqtt/client/QoS;->AT_MOST_ONCE:Lorgxn/fusesource/mqtt/client/QoS;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcn/xiaoneng/network/MQTTConnection;->publish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorgxn/fusesource/mqtt/client/QoS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :goto_0
    return-void

    .line 499
    :catch_0
    move-exception v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private getAppName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 260
    .line 261
    :try_start_0
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 262
    if-gtz v0, :cond_0

    .line 263
    const-string/jumbo p1, ""

    .line 274
    :goto_0
    return-object p1

    .line 265
    :cond_0
    add-int/lit8 v0, v0, 0x1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p1

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private getAppStatusString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    packed-switch p1, :pswitch_data_0

    .line 166
    const-string/jumbo v0, "\u5e94\u7528\u8fde\u63a5\u72b6\u6001\u672a\u77e5"

    :goto_0
    return-object v0

    .line 160
    :pswitch_0
    const-string/jumbo v0, "\u5e94\u7528\u8fde\u63a5\u65ad\u5f00"

    goto :goto_0

    .line 162
    :pswitch_1
    const-string/jumbo v0, "\u5e94\u7528\u8fde\u63a5\u4e2d"

    goto :goto_0

    .line 164
    :pswitch_2
    const-string/jumbo v0, "\u5e94\u7528\u5df2\u8fde\u63a5"

    goto :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getPureHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 282
    :try_start_0
    const-string/jumbo v0, "//"

    const-string/jumbo v1, "++"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 283
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 284
    if-gtz v0, :cond_0

    .line 296
    :goto_0
    return-object p1

    .line 287
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getStatusString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    packed-switch p0, :pswitch_data_0

    .line 150
    const-string/jumbo v0, "APPConnection \u672a\u77e5\u8fde\u63a5\u72b6\u6001"

    :goto_0
    return-object v0

    .line 138
    :pswitch_0
    const-string/jumbo v0, "APPConnection \u65ad\u5f00\u8fde\u63a5"

    goto :goto_0

    .line 140
    :pswitch_1
    const-string/jumbo v0, "APPConnection \u8fde\u63a5\u4e2d"

    goto :goto_0

    .line 142
    :pswitch_2
    const-string/jumbo v0, "APPConnection \u8fde\u63a5\u5efa\u7acb"

    goto :goto_0

    .line 144
    :pswitch_3
    const-string/jumbo v0, "APPConnection \u8bf7\u6c42\u76ee\u6807\u670d\u52a1\u5668"

    goto :goto_0

    .line 146
    :pswitch_4
    const-string/jumbo v0, "APPConnection \u8ba2\u9605\u76ee\u6807\u670d\u52a1\u5668"

    goto :goto_0

    .line 148
    :pswitch_5
    const-string/jumbo v0, "APPConnection \u8ba2\u9605\u6210\u529f\uff0c\u8fde\u63a5\u5b8c\u6210"

    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private isStartConnectingTimeout()Z
    .locals 6

    .prologue
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 249
    iget-wide v2, p0, Lcn/xiaoneng/network/APPConnection;->_startConnectingTimeStamp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcn/xiaoneng/network/APPConnection;->_startConnectingTimeStamp:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcn/xiaoneng/network/APPConnection;->START_CONNECT_TIMEOUT:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 250
    const/4 v0, 0x1

    .line 252
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onConnected()V
    .locals 1

    .prologue
    .line 526
    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, v0}, Lcn/xiaoneng/network/APPConnection;->updateConnectStatus(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    :goto_0
    return-void

    .line 529
    :cond_0
    invoke-direct {p0}, Lcn/xiaoneng/network/APPConnection;->doRequestServer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 531
    :catch_0
    move-exception v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private onConnecting()V
    .locals 1

    .prologue
    .line 553
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcn/xiaoneng/network/APPConnection;->updateConnectStatus(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    :goto_0
    return-void

    .line 555
    :catch_0
    move-exception v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private onDisconnected()V
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcn/xiaoneng/network/APPConnection;->updateConnectStatus(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :goto_0
    return-void

    .line 543
    :catch_0
    move-exception v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private onPeerRouteTopic(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 401
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 402
    const-string/jumbo v2, "responseserver"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "message:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 404
    new-instance v0, Lcn/xiaoneng/utils/MQTTJSON;

    invoke-direct {v0, p1}, Lcn/xiaoneng/utils/MQTTJSON;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v0}, Lcn/xiaoneng/utils/MQTTJSON;->getMethod()Ljava/lang/String;

    move-result-object v1

    .line 406
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 411
    const-string/jumbo v2, "responseserver"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    invoke-virtual {v0}, Lcn/xiaoneng/utils/MQTTJSON;->getParams()Lorg/json/JSONArray;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 418
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 419
    iget-object v2, p0, Lcn/xiaoneng/network/APPConnection;->_appid:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/xiaoneng/network/APPConnection;->_peertopic:Ljava/lang/String;

    .line 423
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/xiaoneng/network/APPConnection;->_peerwilltopic:Ljava/lang/String;

    .line 424
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/xiaoneng/network/APPConnection;->_myapptopic:Ljava/lang/String;

    .line 425
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_sessionid:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 427
    const-string/jumbo v2, "responseserver"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_sessionid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/xiaoneng/network/APPConnection;->_sessionid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_mysubscribetopics:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 430
    iget-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_mysubscribetopics:Ljava/util/Set;

    iget-object v1, p0, Lcn/xiaoneng/network/APPConnection;->_myapptopic:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_mysubscribetopics:Ljava/util/Set;

    iget-object v1, p0, Lcn/xiaoneng/network/APPConnection;->_peerwilltopic:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 433
    invoke-direct {p0}, Lcn/xiaoneng/network/APPConnection;->doSubscribePeerTopic()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private onPeerWillTopic(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 445
    :try_start_0
    invoke-direct {p0}, Lcn/xiaoneng/network/APPConnection;->doRequestServer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :goto_0
    return-void

    .line 447
    :catch_0
    move-exception v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private updateAppConnectStatus(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 174
    .line 176
    packed-switch p1, :pswitch_data_0

    move v1, v0

    .line 195
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcn/xiaoneng/network/APPConnection;->isStartConnectingTimeout()Z

    move-result v3

    .line 197
    if-eqz v3, :cond_2

    if-ne v1, v2, :cond_2

    .line 200
    :goto_1
    if-nez v0, :cond_1

    if-nez v3, :cond_1

    .line 215
    :cond_0
    :goto_2
    return-void

    :pswitch_0
    move v1, v0

    .line 180
    goto :goto_0

    :pswitch_1
    move v1, v2

    .line 186
    goto :goto_0

    .line 188
    :pswitch_2
    const/4 v1, 0x2

    .line 189
    goto :goto_0

    .line 203
    :cond_1
    iget v1, p0, Lcn/xiaoneng/network/APPConnection;->_appstatus:I

    if-eq v0, v1, :cond_0

    .line 206
    iput v0, p0, Lcn/xiaoneng/network/APPConnection;->_appstatus:I

    .line 208
    iget-object v1, p0, Lcn/xiaoneng/network/APPConnection;->_applistener:Lcn/xiaoneng/api/IAPPListener;

    invoke-interface {v1, v0}, Lcn/xiaoneng/api/IAPPListener;->onConnectStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 211
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private updateConnectStatus(I)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x5

    .line 224
    iget-wide v0, p0, Lcn/xiaoneng/network/APPConnection;->_startConnectingTimeStamp:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    if-eq p1, v2, :cond_0

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/xiaoneng/network/APPConnection;->_startConnectingTimeStamp:J

    .line 227
    :cond_0
    if-ne p1, v2, :cond_1

    .line 228
    iput-wide v4, p0, Lcn/xiaoneng/network/APPConnection;->_startConnectingTimeStamp:J

    .line 230
    :cond_1
    iget v0, p0, Lcn/xiaoneng/network/APPConnection;->_status:I

    if-ne v0, p1, :cond_2

    .line 231
    const/4 v0, 0x0

    .line 243
    :goto_0
    return v0

    .line 233
    :cond_2
    if-ne p1, v2, :cond_3

    .line 234
    invoke-static {}, Lcn/xiaoneng/utils/GlobalTimer;->getInstance()Lcn/xiaoneng/utils/GlobalTimer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/xiaoneng/utils/GlobalTimer;->removeRunable(Ljava/lang/Runnable;)V

    .line 238
    :goto_1
    iput p1, p0, Lcn/xiaoneng/network/APPConnection;->_status:I

    .line 239
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/xiaoneng/network/APPConnection;->_statusTimeStamp:J

    .line 241
    invoke-direct {p0, p1}, Lcn/xiaoneng/network/APPConnection;->updateAppConnectStatus(I)V

    .line 243
    const/4 v0, 0x1

    goto :goto_0

    .line 236
    :cond_3
    invoke-static {}, Lcn/xiaoneng/utils/GlobalTimer;->getInstance()Lcn/xiaoneng/utils/GlobalTimer;

    move-result-object v0

    iget-wide v2, p0, Lcn/xiaoneng/network/APPConnection;->STATUS_TIMER_INTERVAL:J

    invoke-virtual {v0, p0, v2, v3}, Lcn/xiaoneng/utils/GlobalTimer;->addRunable(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method


# virtual methods
.method public connect()V
    .locals 3

    .prologue
    .line 602
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 603
    const-string/jumbo v2, "ntest"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "APPConnection connecting!"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_mqtt:Lcn/xiaoneng/network/MQTTConnection;

    if-nez v0, :cond_0

    .line 606
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 607
    const-string/jumbo v2, "ntest"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "APPConnection mqtt == null!"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 619
    :goto_0
    return-void

    .line 611
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/xiaoneng/network/APPConnection;->updateConnectStatus(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 615
    :catch_0
    move-exception v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public disconnect()V
    .locals 3

    .prologue
    .line 626
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_mqtt:Lcn/xiaoneng/network/MQTTConnection;

    if-nez v0, :cond_0

    .line 645
    :goto_0
    return-void

    .line 627
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 629
    const-string/jumbo v2, "ntest"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "\u51c6\u5907\u65ad\u5f00\u8fde\u63a5"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 631
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/xiaoneng/network/APPConnection;->updateConnectStatus(I)Z

    .line 635
    invoke-static {}, Lcn/xiaoneng/utils/GlobalTimer;->getInstance()Lcn/xiaoneng/utils/GlobalTimer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/xiaoneng/utils/GlobalTimer;->removeRunable(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 637
    const-string/jumbo v2, "ntest"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "\u51c6\u5907\u65ad\u5f00\u8fde\u63a52"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_mqtt:Lcn/xiaoneng/network/MQTTConnection;

    invoke-virtual {v0, p0}, Lcn/xiaoneng/network/MQTTConnection;->removeAppConnection(Lcn/xiaoneng/network/IMQTTListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 641
    :catch_0
    move-exception v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getAppid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_appid:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectStatus()I
    .locals 1

    .prologue
    .line 671
    iget v0, p0, Lcn/xiaoneng/network/APPConnection;->_appstatus:I

    return v0
.end method

.method public getSessionid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_sessionid:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribeTopic()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_mysubscribetopics:Ljava/util/Set;

    return-object v0
.end method

.method public hasSubscribeTopic(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 306
    if-nez p1, :cond_0

    .line 307
    const/4 v0, 0x0

    .line 309
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_mysubscribetopics:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public onConnectStatus(I)V
    .locals 1

    .prologue
    .line 456
    if-nez p1, :cond_0

    .line 457
    invoke-direct {p0}, Lcn/xiaoneng/network/APPConnection;->onDisconnected()V

    .line 458
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 459
    invoke-direct {p0}, Lcn/xiaoneng/network/APPConnection;->onConnecting()V

    .line 460
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 461
    invoke-direct {p0}, Lcn/xiaoneng/network/APPConnection;->onConnected()V

    .line 462
    :cond_2
    return-void
.end method

.method public onPublish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 382
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_myapptopic:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_applistener:Lcn/xiaoneng/api/IAPPListener;

    invoke-interface {v0, p2}, Lcn/xiaoneng/api/IAPPListener;->onPublish(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 387
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_peerwilltopic:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 388
    invoke-direct {p0, p2}, Lcn/xiaoneng/network/APPConnection;->onPeerWillTopic(Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_3
    invoke-direct {p0, p2}, Lcn/xiaoneng/network/APPConnection;->onPeerRouteTopic(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onPublishACK(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 363
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_applistener:Lcn/xiaoneng/api/IAPPListener;

    invoke-interface {v0, p1, p2}, Lcn/xiaoneng/api/IAPPListener;->onPublishACK(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_0
    return-void

    .line 365
    :catch_0
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onSubscribeACK(Z[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 322
    if-eqz p2, :cond_0

    :try_start_0
    array-length v1, p2

    if-gtz v1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v0

    .line 327
    :goto_1
    array-length v2, p2

    if-lt v1, v2, :cond_2

    .line 340
    :goto_2
    if-eqz v0, :cond_0

    .line 343
    if-eqz p1, :cond_0

    .line 346
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcn/xiaoneng/network/APPConnection;->updateConnectStatus(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 329
    :cond_2
    :try_start_1
    aget-object v2, p2, v1

    .line 330
    if-nez v2, :cond_4

    .line 327
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 333
    :cond_4
    iget-object v3, p0, Lcn/xiaoneng/network/APPConnection;->_myapptopic:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    .line 335
    const/4 v0, 0x1

    .line 336
    goto :goto_2
.end method

.method public publishWithACK(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 651
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 652
    const-string/jumbo v2, "publishWithACK"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_appid,_peertopic="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/xiaoneng/network/APPConnection;->_appid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/xiaoneng/network/APPConnection;->_peertopic:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_appid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_appid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_peertopic:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_peertopic:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcn/xiaoneng/network/APPConnection;->_mqtt:Lcn/xiaoneng/network/MQTTConnection;

    iget-object v1, p0, Lcn/xiaoneng/network/APPConnection;->_appid:Ljava/lang/String;

    iget-object v2, p0, Lcn/xiaoneng/network/APPConnection;->_peertopic:Ljava/lang/String;

    sget-object v3, Lorgxn/fusesource/mqtt/client/QoS;->AT_LEAST_ONCE:Lorgxn/fusesource/mqtt/client/QoS;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcn/xiaoneng/network/MQTTConnection;->publish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorgxn/fusesource/mqtt/client/QoS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 662
    :catch_0
    move-exception v0

    .line 664
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 565
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 567
    iget-wide v2, p0, Lcn/xiaoneng/network/APPConnection;->_statusTimeStamp:J

    sub-long/2addr v0, v2

    .line 569
    iget-wide v2, p0, Lcn/xiaoneng/network/APPConnection;->_statusTimeStamp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcn/xiaoneng/network/APPConnection;->STATUS_TIMEOUT:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 596
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 572
    :cond_1
    iget v0, p0, Lcn/xiaoneng/network/APPConnection;->_status:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 575
    :pswitch_1
    invoke-direct {p0}, Lcn/xiaoneng/network/APPConnection;->onDisconnected()V

    .line 577
    :pswitch_2
    invoke-direct {p0}, Lcn/xiaoneng/network/APPConnection;->onConnecting()V

    .line 579
    :pswitch_3
    invoke-direct {p0}, Lcn/xiaoneng/network/APPConnection;->onConnected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 591
    :catch_0
    move-exception v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 572
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTimeoutLong(JJJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 120
    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 121
    :try_start_0
    iput-wide p1, p0, Lcn/xiaoneng/network/APPConnection;->_maxConnectTimeout:J

    .line 123
    :cond_0
    cmp-long v0, p3, v2

    if-ltz v0, :cond_1

    .line 124
    iput-wide p3, p0, Lcn/xiaoneng/network/APPConnection;->_maxRequestTimeout:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_1
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
