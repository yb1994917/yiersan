.class public Lcn/xiaoneng/network/MQTTConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _instance:Lcn/xiaoneng/network/MQTTConnectionManager;


# instance fields
.field private _clientid:Ljava/lang/String;

.field private _host2mqtt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcn/xiaoneng/network/MQTTConnection;",
            ">;"
        }
    .end annotation
.end field

.field private _init:Z

.field private _userid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcn/xiaoneng/network/MQTTConnectionManager;->_instance:Lcn/xiaoneng/network/MQTTConnectionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, p0, Lcn/xiaoneng/network/MQTTConnectionManager;->_host2mqtt:Ljava/util/Map;

    .line 10
    iput-object v1, p0, Lcn/xiaoneng/network/MQTTConnectionManager;->_clientid:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcn/xiaoneng/network/MQTTConnectionManager;->_userid:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/xiaoneng/network/MQTTConnectionManager;->_init:Z

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/network/MQTTConnectionManager;->_host2mqtt:Ljava/util/Map;

    .line 21
    iput-object v1, p0, Lcn/xiaoneng/network/MQTTConnectionManager;->_clientid:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcn/xiaoneng/network/MQTTConnectionManager;->_userid:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private destory()V
    .locals 2

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnectionManager;->_host2mqtt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnectionManager;->_host2mqtt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/network/MQTTConnectionManager;->_host2mqtt:Ljava/util/Map;

    .line 71
    :goto_1
    return-void

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/network/MQTTConnection;

    .line 58
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcn/xiaoneng/network/MQTTConnection;->destory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static destoryInstance()V
    .locals 1

    .prologue
    .line 39
    :try_start_0
    sget-object v0, Lcn/xiaoneng/network/MQTTConnectionManager;->_instance:Lcn/xiaoneng/network/MQTTConnectionManager;

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 42
    :cond_0
    sget-object v0, Lcn/xiaoneng/network/MQTTConnectionManager;->_instance:Lcn/xiaoneng/network/MQTTConnectionManager;

    invoke-direct {v0}, Lcn/xiaoneng/network/MQTTConnectionManager;->destory()V

    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcn/xiaoneng/network/MQTTConnectionManager;->_instance:Lcn/xiaoneng/network/MQTTConnectionManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getInstance()Lcn/xiaoneng/network/MQTTConnectionManager;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcn/xiaoneng/network/MQTTConnectionManager;->_instance:Lcn/xiaoneng/network/MQTTConnectionManager;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcn/xiaoneng/network/MQTTConnectionManager;

    invoke-direct {v0}, Lcn/xiaoneng/network/MQTTConnectionManager;-><init>()V

    sput-object v0, Lcn/xiaoneng/network/MQTTConnectionManager;->_instance:Lcn/xiaoneng/network/MQTTConnectionManager;

    .line 32
    :cond_0
    sget-object v0, Lcn/xiaoneng/network/MQTTConnectionManager;->_instance:Lcn/xiaoneng/network/MQTTConnectionManager;

    return-object v0
.end method


# virtual methods
.method public getClientid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnectionManager;->_clientid:Ljava/lang/String;

    return-object v0
.end method

.method public getMQTT(Ljava/lang/String;)Lcn/xiaoneng/network/MQTTConnection;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    :try_start_0
    iget-boolean v0, p0, Lcn/xiaoneng/network/MQTTConnectionManager;->_init:Z

    if-nez v0, :cond_1

    move-object v0, v1

    .line 128
    :cond_0
    :goto_0
    return-object v0

    .line 110
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnectionManager;->_host2mqtt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/network/MQTTConnection;

    .line 114
    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcn/xiaoneng/network/MQTTConnection;

    iget-object v2, p0, Lcn/xiaoneng/network/MQTTConnectionManager;->_clientid:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lcn/xiaoneng/network/MQTTConnection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lcn/xiaoneng/network/MQTTConnectionManager;->_host2mqtt:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 128
    goto :goto_0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnectionManager;->_userid:Ljava/lang/String;

    return-object v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    iput-object p2, p0, Lcn/xiaoneng/network/MQTTConnectionManager;->_userid:Ljava/lang/String;

    .line 83
    iput-object p1, p0, Lcn/xiaoneng/network/MQTTConnectionManager;->_clientid:Ljava/lang/String;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/xiaoneng/network/MQTTConnectionManager;->_init:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public removeMQTT(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnectionManager;->_host2mqtt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnectionManager;->_host2mqtt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
