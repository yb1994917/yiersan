.class public Lcn/xiaoneng/chatcore/GlobalParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_SERVERURL_TIMEOUT:J = 0xdbba0L

.field private static final MAX_TRAIL_SESSION_TIMEOUT:J = 0x5265c00L

.field public static final NETTYPE_MOBILE:I = 0x2

.field public static final NETTYPE_NONE:I = 0x0

.field public static final NETTYPE_WIFI:I = 0x1

.field public static final PERMISSIONS_DENIED:I = 0x1

.field public static final PERMISSIONS_ERROR:I = 0x0

.field public static final PERMISSIONS_GRANTED:I = 0x2

.field private static _globalParam:Lcn/xiaoneng/chatcore/GlobalParam;


# instance fields
.field public _appContext:Landroid/content/Context;

.field public _appKeyValid:Z

.field public _appkey:Ljava/lang/String;

.field public _clientid:Ljava/lang/String;

.field public _device:Ljava/lang/String;

.field public _flashserverfromweb:Ljava/lang/String;

.field public _getSeversSuccess:Z

.field public _initSDK:Z

.field public _initServers:Lcn/xiaoneng/chatcore/ServersURL;

.field public _issingle:I

.field private _lastTrailSession:J

.field public _log:Ljava/lang/String;

.field public _machineid:Ljava/lang/String;

.field public _model:I

.field public _netType:I

.field private _postfilehistory:Ljava/util/Map;
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

.field public _sdkkeyIslegal:Z

.field private _serversURLmap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcn/xiaoneng/chatcore/ServersURL;",
            ">;"
        }
    .end annotation
.end field

.field public _servertimecorrect:J

.field public _servertype:I

.field public _shortuid:Ljava/lang/String;

.field public _siteid:Ljava/lang/String;

.field public _siteidIslegal:Z

.field public _suid:Ljava/lang/String;

.field public _togetunreadmsgfromtrailserver:Z

.field public _togetunreadmsgtimes:I

.field public _trailsessionid:Ljava/lang/String;

.field public _transferActionData:Lcn/xiaoneng/utils/TransferActionData;

.field public _uid:Ljava/lang/String;

.field public _uidIslegal:Z

.field public _ulevelIslegal:Z

.field _unReadMsgSumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public _uname:Ljava/lang/String;

.field public _unameIslegal:Z

.field public _userlevel:I

.field public _version:Ljava/lang/String;

.field private _xnSDKCoreListener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

.field private _xnconfigmap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private creatDb:Lcn/xiaoneng/db/DatabaseOpenHelper;

.field public firstClickRobot:Z

.field public isCrashed:Z

.field public isShowCard:Z

.field public isShowVideo:Z

.field public readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

.field public robotCanClick:Z

.field public sessionOverTimeLength:J

.field public timeInMinuteBySet:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcn/xiaoneng/chatcore/GlobalParam;->_globalParam:Lcn/xiaoneng/chatcore/GlobalParam;

    .line 120
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_serversURLmap:Ljava/util/Map;

    .line 41
    iput-boolean v2, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_initSDK:Z

    .line 42
    iput-boolean v3, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_getSeversSuccess:Z

    .line 44
    iput-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_siteid:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_appkey:Ljava/lang/String;

    .line 46
    iput-boolean v3, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_appKeyValid:Z

    .line 48
    iput-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_clientid:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_machineid:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_device:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_shortuid:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_suid:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_uname:Ljava/lang/String;

    .line 55
    iput v2, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_userlevel:I

    .line 56
    iput v2, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_netType:I

    .line 57
    iput-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_version:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_trailsessionid:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_flashserverfromweb:Ljava/lang/String;

    .line 61
    iput-wide v4, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_servertimecorrect:J

    .line 69
    iput-wide v4, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_lastTrailSession:J

    .line 71
    iput-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->creatDb:Lcn/xiaoneng/db/DatabaseOpenHelper;

    .line 72
    iput-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    .line 74
    iput-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_appContext:Landroid/content/Context;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_postfilehistory:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_xnconfigmap:Ljava/util/Map;

    .line 79
    iput-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_initServers:Lcn/xiaoneng/chatcore/ServersURL;

    .line 81
    iput-boolean v3, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_siteidIslegal:Z

    .line 82
    iput-boolean v3, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_sdkkeyIslegal:Z

    .line 84
    iput-boolean v3, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_uidIslegal:Z

    .line 85
    iput-boolean v3, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_unameIslegal:Z

    .line 86
    iput-boolean v3, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_ulevelIslegal:Z

    .line 88
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_log:Ljava/lang/String;

    .line 90
    iput v2, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    .line 92
    iput v2, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_servertype:I

    .line 94
    iput-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_transferActionData:Lcn/xiaoneng/utils/TransferActionData;

    .line 98
    iput-boolean v3, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_togetunreadmsgfromtrailserver:Z

    .line 100
    iput v2, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_togetunreadmsgtimes:I

    .line 102
    iput v2, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_issingle:I

    .line 104
    iput-boolean v3, p0, Lcn/xiaoneng/chatcore/GlobalParam;->isShowCard:Z

    .line 105
    iput-boolean v3, p0, Lcn/xiaoneng/chatcore/GlobalParam;->firstClickRobot:Z

    .line 106
    iput-boolean v2, p0, Lcn/xiaoneng/chatcore/GlobalParam;->robotCanClick:Z

    .line 107
    iput-boolean v2, p0, Lcn/xiaoneng/chatcore/GlobalParam;->isShowVideo:Z

    .line 109
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->sessionOverTimeLength:J

    .line 112
    iget-wide v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->sessionOverTimeLength:J

    iput-wide v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->timeInMinuteBySet:J

    .line 114
    iput-boolean v2, p0, Lcn/xiaoneng/chatcore/GlobalParam;->isCrashed:Z

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_unReadMsgSumMap:Ljava/util/Map;

    .line 28
    return-void
.end method

.method private checkAppkey(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 319
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 321
    :cond_0
    iput-boolean v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_sdkkeyIslegal:Z

    .line 323
    iget-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_xnSDKCoreListener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-eqz v1, :cond_1

    .line 324
    iget-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_xnSDKCoreListener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    const/16 v2, 0xca

    invoke-interface {v1, v2}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onError(I)V

    .line 328
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private checkAppkeyValid(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 790
    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    .line 792
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkReturnResult(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 776
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 785
    :cond_0
    :goto_0
    return v0

    .line 779
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 781
    :catch_0
    move-exception v1

    .line 783
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private checkSiteid(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 306
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 308
    :cond_0
    iput-boolean v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_siteidIslegal:Z

    .line 310
    iget-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_xnSDKCoreListener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-eqz v1, :cond_1

    .line 311
    iget-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_xnSDKCoreListener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    const/16 v2, 0xc9

    invoke-interface {v1, v2}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onError(I)V

    .line 314
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private checkUserNameValid(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 350
    :try_start_0
    const-string/jumbo v0, "[a-zA-Z0-9_\u4e00-\u9fa5@.\\s]*"

    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 358
    :goto_0
    return-object v0

    .line 354
    :catch_0
    move-exception v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 358
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private checkUseridValid(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 335
    :try_start_0
    const-string/jumbo v0, "[a-zA-Z0-9_@.]*"

    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    .line 339
    :catch_0
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 343
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private getFlashServerURLHead(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 595
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_flashserverfromweb:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_flashserverfromweb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_flashserverfromweb:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "func/getflashserver.php"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 627
    :goto_0
    return-object v0

    .line 600
    :cond_0
    invoke-virtual {p0}, Lcn/xiaoneng/chatcore/GlobalParam;->getXNSDKconfigs()Ljava/util/Map;

    move-result-object v0

    .line 602
    if-nez v0, :cond_1

    move-object v0, v1

    .line 603
    goto :goto_0

    .line 607
    :cond_1
    if-nez p2, :cond_2

    .line 609
    const-string/jumbo v2, "xn_flashserver_url_online"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 620
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 611
    :cond_2
    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    .line 613
    const-string/jumbo v2, "xn_flashserver_url_rd"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 615
    :cond_3
    const/4 v2, 0x2

    if-ne p2, v2, :cond_4

    .line 617
    const-string/jumbo v2, "xn_flashserver_url_test"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 622
    :catch_0
    move-exception v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 627
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public static getInstance()Lcn/xiaoneng/chatcore/GlobalParam;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcn/xiaoneng/chatcore/GlobalParam;->_globalParam:Lcn/xiaoneng/chatcore/GlobalParam;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcn/xiaoneng/chatcore/GlobalParam;

    invoke-direct {v0}, Lcn/xiaoneng/chatcore/GlobalParam;-><init>()V

    sput-object v0, Lcn/xiaoneng/chatcore/GlobalParam;->_globalParam:Lcn/xiaoneng/chatcore/GlobalParam;

    .line 36
    :cond_0
    sget-object v0, Lcn/xiaoneng/chatcore/GlobalParam;->_globalParam:Lcn/xiaoneng/chatcore/GlobalParam;

    return-object v0
.end method

.method private makeDevice()Ljava/lang/String;
    .locals 3

    .prologue
    .line 537
    :try_start_0
    const-string/jumbo v0, ""

    .line 538
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Android_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 540
    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    .line 544
    :cond_2
    const-string/jumbo v0, "Android unkonwn device"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :cond_3
    :goto_0
    return-object v0

    .line 548
    :catch_0
    move-exception v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 553
    const-string/jumbo v0, "Android unkonwn device"

    goto :goto_0
.end method

.method private makeLongUid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x3c

    const/4 v6, 0x0

    .line 365
    if-eqz p2, :cond_0

    .line 366
    :try_start_0
    invoke-direct {p0, p2}, Lcn/xiaoneng/chatcore/GlobalParam;->checkUseridValid(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_uidIslegal:Z

    .line 368
    :cond_0
    iget-boolean v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_uidIslegal:Z

    if-nez v0, :cond_9

    .line 370
    const/4 v0, 0x0

    .line 372
    iget-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_xnSDKCoreListener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-eqz v1, :cond_1

    .line 373
    iget-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_xnSDKCoreListener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    const/16 v2, 0x191

    invoke-interface {v1, v2}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onError(I)V

    .line 375
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "_ISME9754_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 376
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3c

    if-le v1, v3, :cond_2

    .line 378
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_uidIslegal:Z

    .line 379
    iget-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_xnSDKCoreListener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-eqz v1, :cond_2

    .line 380
    iget-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_xnSDKCoreListener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    const/16 v3, 0x191

    invoke-interface {v1, v3}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onError(I)V

    .line 384
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-object v0, p3

    .line 387
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    .line 388
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "guest"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 390
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v7, :cond_6

    .line 393
    const/4 v2, 0x0

    const/16 v3, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_6
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 395
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u7528\u6237\u8f68\u8ff92\uff0clonguid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",shortuid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :goto_2
    return-object v0

    .line 398
    :catch_0
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "_ISME9754_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "guest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_7

    .line 406
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_7
    new-array v1, v8, [Ljava/lang/String;

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u7528\u6237\u8f68\u8ff92\uff0clonguiddefault="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto/16 :goto_1

    :cond_9
    move-object v0, p2

    goto/16 :goto_0
.end method

.method private makeShortUid(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 415
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 416
    :cond_0
    const-string/jumbo p1, ""

    .line 430
    :cond_1
    :goto_0
    return-object p1

    .line 418
    :cond_2
    :try_start_1
    const-string/jumbo v0, "_ISME9754_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 420
    if-lez v0, :cond_1

    .line 423
    const-string/jumbo v1, "_ISME9754_"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p1

    goto :goto_0

    .line 425
    :catch_0
    move-exception v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private makeUserlevel(I)I
    .locals 5

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 475
    .line 477
    if-gez p1, :cond_2

    move v2, v1

    move v4, v0

    .line 483
    :goto_0
    if-le v4, v3, :cond_1

    move v2, v1

    move v1, v3

    .line 489
    :goto_1
    if-eqz v2, :cond_0

    .line 491
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_ulevelIslegal:Z

    .line 493
    iget-object v2, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_xnSDKCoreListener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-eqz v2, :cond_0

    .line 494
    iget-object v2, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_xnSDKCoreListener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    const/16 v3, 0x193

    invoke-interface {v2, v3}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onError(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v0, v1

    .line 504
    :goto_2
    return v0

    .line 499
    :catch_0
    move-exception v1

    .line 501
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    move v2, v0

    move v4, p1

    goto :goto_0
.end method

.method private makeUsername(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 437
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 438
    :cond_0
    const-string/jumbo v0, ""

    .line 468
    :cond_1
    :goto_0
    return-object v0

    .line 440
    :cond_2
    :try_start_1
    const-string/jumbo v0, " "

    const-string/jumbo v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 441
    const-string/jumbo v1, "("

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 442
    const-string/jumbo v1, ")"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-direct {p0, v0}, Lcn/xiaoneng/chatcore/GlobalParam;->checkUserNameValid(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_unameIslegal:Z

    .line 446
    iget-boolean v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_unameIslegal:Z

    if-nez v1, :cond_4

    .line 448
    iget-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_xnSDKCoreListener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-eqz v0, :cond_3

    .line 449
    iget-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_xnSDKCoreListener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    const/16 v1, 0x192

    invoke-interface {v0, v1}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onError(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 451
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0

    .line 454
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 456
    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_xnSDKCoreListener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    if-eqz v1, :cond_1

    .line 459
    iget-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_xnSDKCoreListener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    const/16 v2, 0x192

    invoke-interface {v1, v2}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onError(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 464
    :catch_0
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 468
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private saveServersFromMap(Ljava/util/Map;)Lcn/xiaoneng/chatcore/ServersURL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/xiaoneng/chatcore/ServersURL;"
        }
    .end annotation

    .prologue
    .line 711
    new-instance v1, Lcn/xiaoneng/chatcore/ServersURL;

    invoke-direct {v1}, Lcn/xiaoneng/chatcore/ServersURL;-><init>()V

    .line 714
    :try_start_0
    const-string/jumbo v0, "result"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/xiaoneng/chatcore/GlobalParam;->checkReturnResult(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/xiaoneng/chatcore/ServersURL;->_result:I

    .line 715
    const-string/jumbo v0, "t2dstatus"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcn/xiaoneng/chatcore/ServersURL;->_t2dstatus:Ljava/lang/String;

    .line 716
    const-string/jumbo v0, "tchatgourl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcn/xiaoneng/chatcore/ServersURL;->_tchatgourl:Ljava/lang/String;

    .line 717
    const-string/jumbo v0, "fileserver"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcn/xiaoneng/chatcore/ServersURL;->_fileserver:Ljava/lang/String;

    .line 718
    const-string/jumbo v0, "manageserver"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcn/xiaoneng/chatcore/ServersURL;->_manageserver:Ljava/lang/String;

    .line 719
    const-string/jumbo v0, "trailserver"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcn/xiaoneng/chatcore/ServersURL;->_trailserver:Ljava/lang/String;

    .line 720
    const-string/jumbo v0, "immqttserver"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "tcp"

    invoke-direct {p0, v0, v2}, Lcn/xiaoneng/chatcore/GlobalParam;->validStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/xiaoneng/chatcore/ServersURL;->_immqttsever:Ljava/lang/String;

    .line 721
    const-string/jumbo v0, "t2dmqttserver"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "tcp"

    invoke-direct {p0, v0, v2}, Lcn/xiaoneng/chatcore/GlobalParam;->validStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/xiaoneng/chatcore/ServersURL;->_t2dmqttsever:Ljava/lang/String;

    .line 722
    const-string/jumbo v0, "tchatmqttserver"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "tcp"

    invoke-direct {p0, v0, v2}, Lcn/xiaoneng/chatcore/GlobalParam;->validStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/xiaoneng/chatcore/ServersURL;->_tchatmqttsever:Ljava/lang/String;

    .line 724
    const-string/jumbo v0, "imserver2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcn/xiaoneng/chatcore/ServersURL;->_imsever2:Ljava/lang/String;

    .line 725
    const-string/jumbo v0, "t2dserver2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcn/xiaoneng/chatcore/ServersURL;->_t2dsever2:Ljava/lang/String;

    .line 726
    const-string/jumbo v0, "tchatserver2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcn/xiaoneng/chatcore/ServersURL;->_tchatsever2:Ljava/lang/String;

    .line 728
    const-string/jumbo v0, "agentserver"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcn/xiaoneng/chatcore/ServersURL;->_agentserver:Ljava/lang/String;

    .line 729
    const-string/jumbo v0, "history"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcn/xiaoneng/chatcore/ServersURL;->_historyserver:Ljava/lang/String;

    .line 730
    const-string/jumbo v0, "coopurl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcn/xiaoneng/chatcore/ServersURL;->_coopurl:Ljava/lang/String;

    .line 731
    const-string/jumbo v0, "queryurl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcn/xiaoneng/chatcore/ServersURL;->_queryurl:Ljava/lang/String;

    .line 732
    const-string/jumbo v0, "apiserver"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcn/xiaoneng/chatcore/ServersURL;->_apiserver:Ljava/lang/String;

    .line 733
    iget v0, v1, Lcn/xiaoneng/chatcore/ServersURL;->_result:I

    invoke-direct {p0, v0}, Lcn/xiaoneng/chatcore/GlobalParam;->checkAppkeyValid(I)Z

    move-result v0

    iput-boolean v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_appKeyValid:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 741
    :goto_0
    return-object v0

    .line 737
    :catch_0
    move-exception v0

    .line 739
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 741
    goto :goto_0
.end method

.method private validStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 748
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 769
    :cond_0
    :goto_0
    return-object v0

    .line 751
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 753
    if-ltz v1, :cond_0

    .line 755
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 756
    if-gez v2, :cond_2

    .line 757
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 758
    :cond_2
    if-lez v2, :cond_0

    .line 759
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 764
    :catch_0
    move-exception v1

    .line 766
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getDbMSGTableCreateSQL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "create table if not exists "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "id integer primary key autoincrement,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "msgid varchar(50),"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "uid varchar(50),"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "settingid varchar(50),"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 259
    const-string/jumbo v1, "sessionid varchar(50),"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "msgjson varchar(200),"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "msgtime varchar(20))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlashServerURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 633
    .line 635
    :try_start_0
    iget v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    if-nez v1, :cond_2

    .line 636
    const-string/jumbo v1, "AndroidSDK"

    .line 637
    :goto_0
    iget v2, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    if-ne v2, v4, :cond_0

    .line 638
    const-string/jumbo v1, "AndroidAPP"

    .line 640
    :cond_0
    iget-object v2, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_appContext:Landroid/content/Context;

    iget v3, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_servertype:I

    invoke-direct {p0, v2, v3}, Lcn/xiaoneng/chatcore/GlobalParam;->getFlashServerURLHead(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 642
    if-nez v2, :cond_1

    .line 653
    :goto_1
    return-object v0

    .line 644
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "?siteid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&from="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&appkey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_appkey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 648
    :catch_0
    move-exception v1

    .line 649
    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 650
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " Exception getFlashServerURL "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public getKefuURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 799
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 816
    :goto_0
    return-object v0

    .line 802
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object p3, p2

    .line 805
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "?query=requestchat&sitid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/chatcore/GlobalParam;->_siteid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&settingid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&uids="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 806
    const-string/jumbo v2, "&issingle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_issingle:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&cid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/chatcore/GlobalParam;->_machineid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    iget v2, v2, Lcn/xiaoneng/chatcore/GlobalParam;->_userlevel:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&ts="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 808
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getKefuURL=="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 811
    :catch_0
    move-exception v0

    .line 813
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 816
    goto/16 :goto_0
.end method

.method public getPostFileHistory(Ljava/lang/String;)Lcn/xiaoneng/chatmsg/BaseMessage;
    .locals 1

    .prologue
    .line 843
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 844
    :cond_0
    const/4 v0, 0x0

    .line 846
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_postfilehistory:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatmsg/BaseMessage;

    goto :goto_0
.end method

.method public getServersFromMap(Ljava/lang/String;)Lcn/xiaoneng/chatcore/ServersURL;
    .locals 8

    .prologue
    .line 660
    .line 662
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 663
    :cond_0
    iget-object p1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_siteid:Ljava/lang/String;

    .line 665
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_serversURLmap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/chatcore/ServersURL;

    .line 667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 669
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcn/xiaoneng/chatcore/ServersURL;->_t2dstatus:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-wide v4, v0, Lcn/xiaoneng/chatcore/ServersURL;->_updateTimeStamp:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    iget-wide v4, v0, Lcn/xiaoneng/chatcore/ServersURL;->_updateTimeStamp:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xdbba0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 671
    iget-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_serversURLmap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    :cond_2
    :goto_0
    return-object v0

    .line 677
    :catch_0
    move-exception v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 681
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTableName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 242
    iget v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    if-nez v0, :cond_0

    .line 244
    const-string/jumbo v0, "listMsg"

    .line 253
    :goto_0
    return-object v0

    .line 246
    :cond_0
    iget v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 248
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 249
    :cond_1
    const-string/jumbo v0, "listMsg"

    goto :goto_0

    .line 251
    :cond_2
    invoke-static {p1}, Lcn/xiaoneng/utils/MyUtil;->makeGuestTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 253
    :cond_3
    const-string/jumbo v0, "listMsg"

    goto :goto_0
.end method

.method public getTrailSessionid()Ljava/lang/String;
    .locals 6

    .prologue
    .line 511
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 513
    iget-wide v2, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_lastTrailSession:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_lastTrailSession:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 514
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 515
    const-string/jumbo v4, "update trailsessionid change:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 517
    iput-wide v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_lastTrailSession:J

    .line 519
    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_log:Ljava/lang/String;

    .line 523
    :cond_1
    iget-wide v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_lastTrailSession:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 530
    :goto_0
    return-object v0

    .line 525
    :catch_0
    move-exception v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getXNSDKconfigs()Ljava/util/Map;
    .locals 2
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
    const/4 v0, 0x0

    .line 823
    :try_start_0
    iget-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_xnconfigmap:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_xnconfigmap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 824
    iget-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_xnconfigmap:Ljava/util/Map;

    .line 838
    :cond_0
    :goto_0
    return-object v0

    .line 826
    :cond_1
    iget-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_appContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 829
    iget-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_appContext:Landroid/content/Context;

    invoke-static {v1}, Lcn/xiaoneng/store/XNChatCoreUtils;->getXNSDKconfigsFromSP(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_xnconfigmap:Ljava/util/Map;

    .line 831
    iget-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_xnconfigmap:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 833
    :catch_0
    move-exception v1

    .line 835
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public initCurrentUsersDB(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 266
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/xiaoneng/chatcore/GlobalParam;->getTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {p0, v0}, Lcn/xiaoneng/chatcore/GlobalParam;->getDbMSGTableCreateSQL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 269
    const-string/jumbo v7, "create table if not exists chatSessionsInfo(id integer primary key autoincrement,settingid varchar(50),chatinfojson varchar(200))"

    .line 270
    const-string/jumbo v8, "create table if not exists basicInfo(id integer primary key autoincrement,basicinfojson varchar(200))"

    .line 273
    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v6, v4, v1

    const/4 v1, 0x1

    aput-object v7, v4, v1

    const/4 v1, 0x2

    aput-object v8, v4, v1

    .line 275
    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "basicInfo"

    aput-object v2, v5, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "chatSessionsInfo"

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    .line 276
    const/4 v3, 0x1

    .line 278
    iget-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    if-eqz v0, :cond_0

    .line 279
    invoke-static {}, Lcn/xiaoneng/db/DatabaseManager;->getInstance()Lcn/xiaoneng/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/db/DatabaseManager;->closeDatabase()V

    .line 281
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_appContext:Landroid/content/Context;

    iget-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/xiaoneng/db/DatabaseManager;->isDatabaseExisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    new-instance v0, Lcn/xiaoneng/db/DatabaseOpenHelper;

    iget-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_appContext:Landroid/content/Context;

    iget-object v2, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/db/DatabaseOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->creatDb:Lcn/xiaoneng/db/DatabaseOpenHelper;

    .line 284
    new-instance v0, Lcn/xiaoneng/store/XNDbRAWHelper;

    iget-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->creatDb:Lcn/xiaoneng/db/DatabaseOpenHelper;

    invoke-direct {v0, v1}, Lcn/xiaoneng/store/XNDbRAWHelper;-><init>(Lcn/xiaoneng/db/DatabaseOpenHelper;)V

    iput-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    .line 286
    invoke-static {}, Lcn/xiaoneng/db/DatabaseManager;->getInstance()Lcn/xiaoneng/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/db/DatabaseManager;->writableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 288
    invoke-virtual {v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 302
    :goto_0
    return-void

    .line 294
    :cond_1
    new-instance v0, Lcn/xiaoneng/db/DatabaseOpenHelper;

    iget-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_appContext:Landroid/content/Context;

    iget-object v2, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/db/DatabaseOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->creatDb:Lcn/xiaoneng/db/DatabaseOpenHelper;

    .line 295
    new-instance v0, Lcn/xiaoneng/store/XNDbRAWHelper;

    iget-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->creatDb:Lcn/xiaoneng/db/DatabaseOpenHelper;

    invoke-direct {v0, v1}, Lcn/xiaoneng/store/XNDbRAWHelper;-><init>(Lcn/xiaoneng/db/DatabaseOpenHelper;)V

    iput-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public initParams(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 126
    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 127
    const-string/jumbo v3, "initParams siteid:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "appkey:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 129
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_siteidIslegal:Z

    .line 130
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_sdkkeyIslegal:Z

    .line 132
    invoke-direct {p0, p1}, Lcn/xiaoneng/chatcore/GlobalParam;->checkSiteid(Ljava/lang/String;)Z

    .line 134
    invoke-direct {p0, p2}, Lcn/xiaoneng/chatcore/GlobalParam;->checkAppkey(Ljava/lang/String;)Z

    .line 136
    iput-object p1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_siteid:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_appkey:Ljava/lang/String;

    .line 138
    iput p3, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    .line 139
    iput p4, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_servertype:I

    .line 141
    invoke-virtual {p0, p1}, Lcn/xiaoneng/chatcore/GlobalParam;->getFlashServerURL(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_appContext:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    invoke-static {v1, v2, v3}, Lcn/xiaoneng/utils/MyUtil;->makeClientid(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_clientid:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_appContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/xiaoneng/utils/MyUtil;->makeMachineId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_machineid:Ljava/lang/String;

    .line 147
    invoke-direct {p0}, Lcn/xiaoneng/chatcore/GlobalParam;->makeDevice()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_device:Ljava/lang/String;

    .line 148
    const-string/jumbo v1, "2.3.2"

    iput-object v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_version:Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lcn/xiaoneng/chatcore/GlobalParam;->updateNetType()I

    move-result v1

    iput v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_netType:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initParams result clientid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_clientid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",machineid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_machineid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",device:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_device:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_version:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",nettype:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_netType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 154
    iget-boolean v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_siteidIslegal:Z

    if-nez v1, :cond_1

    .line 155
    const/16 v0, 0xc9

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    iget-boolean v1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_sdkkeyIslegal:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 158
    const/16 v0, 0xca

    goto :goto_0

    .line 162
    :catch_0
    move-exception v1

    .line 163
    new-array v2, v6, [Ljava/lang/String;

    .line 164
    const-string/jumbo v3, "Exception initParams:"

    aput-object v3, v2, v0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 167
    const/16 v0, 0xcb

    goto :goto_0
.end method

.method public loginParams(Ljava/lang/String;Ljava/lang/String;ILcn/xiaoneng/coreapi/XNSDKCoreListener;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 174
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_uidIslegal:Z

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_unameIslegal:Z

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_ulevelIslegal:Z

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 178
    const-string/jumbo v3, "login,shortuid:"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "uname"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object p2, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 179
    iput-object p4, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_xnSDKCoreListener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    .line 181
    iget v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    if-nez v0, :cond_2

    .line 183
    invoke-direct {p0, p2}, Lcn/xiaoneng/chatcore/GlobalParam;->makeUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_uname:Ljava/lang/String;

    .line 184
    iget-boolean v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_unameIslegal:Z

    if-nez v0, :cond_0

    .line 185
    const/16 v0, 0x192

    .line 237
    :goto_0
    return v0

    .line 187
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_siteid:Ljava/lang/String;

    iget-object v2, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_machineid:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v2}, Lcn/xiaoneng/chatcore/GlobalParam;->makeLongUid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 188
    const-string/jumbo v3, "\u7528\u6237\u8f68\u8ff92\uff0c_uid:"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 189
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 190
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_shortuid:Ljava/lang/String;

    .line 195
    :cond_2
    :goto_1
    iget v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    if-ne v0, v4, :cond_3

    .line 196
    iput-object p1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    .line 198
    :cond_3
    iget-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/xiaoneng/chatcore/GlobalParam;->makeShortUid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_suid:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 199
    const-string/jumbo v3, "\u7528\u6237\u8f68\u8ff92\uff0c_suid:"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_suid:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 200
    invoke-direct {p0, p3}, Lcn/xiaoneng/chatcore/GlobalParam;->makeUserlevel(I)I

    move-result v0

    iput v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_userlevel:I

    .line 201
    iget-boolean v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_uidIslegal:Z

    if-nez v0, :cond_5

    .line 202
    const/16 v0, 0x191

    goto :goto_0

    .line 192
    :cond_4
    iput-object p1, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_shortuid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 233
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 237
    const/16 v0, 0x194

    goto :goto_0

    .line 204
    :cond_5
    :try_start_1
    iget-boolean v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_ulevelIslegal:Z

    if-nez v0, :cond_6

    .line 205
    const/16 v0, 0x193

    goto :goto_0

    .line 207
    :cond_6
    new-instance v2, Lcn/xiaoneng/utils/XNSPHelper;

    iget-object v3, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_appContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcn/xiaoneng/chatcore/GlobalParam;->getXNSDKconfigs()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "xn_spname"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcn/xiaoneng/utils/XNSPHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    const-string/jumbo v0, "uid"

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcn/xiaoneng/utils/XNSPHelper;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 209
    const-string/jumbo v3, "\u7528\u6237\u8f68\u8ff92\uff0c\u5b58\u8d77\u6765\u7684uid:"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/xiaoneng/chatcore/GlobalParam;->initCurrentUsersDB(Ljava/lang/String;)V

    .line 212
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    :try_start_2
    const-string/jumbo v0, "siteid"

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_siteid:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string/jumbo v0, "appkey"

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_appkey:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string/jumbo v0, "model"

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_model:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    const-string/jumbo v0, "servertype"

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_servertype:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    const-string/jumbo v0, "uid"

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string/jumbo v0, "uname"

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_uname:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string/jumbo v0, "suid"

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_suid:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string/jumbo v0, "userlevel"

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_userlevel:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->readOrWriteDb:Lcn/xiaoneng/store/XNDbRAWHelper;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/xiaoneng/store/XNDbRAWHelper;->addBasicInfo(Ljava/lang/String;)V

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 224
    :catch_1
    move-exception v0

    .line 226
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

.method public saveServers(Ljava/lang/String;Ljava/lang/String;)Lcn/xiaoneng/chatcore/ServersURL;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 688
    :try_start_0
    const-string/jumbo v0, "flashserver"

    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Lcn/xiaoneng/utils/XNCoreUtils;->pullFromXMLToMapFU(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    .line 690
    invoke-direct {p0, v0}, Lcn/xiaoneng/chatcore/GlobalParam;->saveServersFromMap(Ljava/util/Map;)Lcn/xiaoneng/chatcore/ServersURL;

    move-result-object v0

    .line 692
    invoke-virtual {v0}, Lcn/xiaoneng/chatcore/ServersURL;->updateTimeStamp()V

    .line 694
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcn/xiaoneng/chatcore/ServersURL;->_updateTimeStamp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 696
    iget-object v2, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_serversURLmap:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    :cond_0
    :goto_0
    return-object v0

    .line 701
    :catch_0
    move-exception v0

    .line 703
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 706
    goto :goto_0
.end method

.method public setPostFileHistory(Ljava/lang/String;Lcn/xiaoneng/chatmsg/BaseMessage;)V
    .locals 1

    .prologue
    .line 851
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 855
    :cond_0
    :goto_0
    return-void

    .line 854
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_postfilehistory:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public updateNetType()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 560
    .line 562
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/chatcore/GlobalParam;->_appContext:Landroid/content/Context;

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 563
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 567
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 568
    const-string/jumbo v2, "WIFI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 570
    const/4 v0, 0x1

    .line 588
    :goto_0
    return v0

    .line 572
    :cond_0
    const-string/jumbo v2, "MOBILE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 574
    const/4 v0, 0x2

    .line 576
    goto :goto_0

    :cond_1
    move v0, v1

    .line 579
    goto :goto_0

    .line 583
    :catch_0
    move-exception v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 588
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
