.class public Lcn/xiaoneng/chatcore/ServersURL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _agentserver:Ljava/lang/String;

.field public _apiserver:Ljava/lang/String;

.field public _coopurl:Ljava/lang/String;

.field public _fileserver:Ljava/lang/String;

.field public _historyserver:Ljava/lang/String;

.field public _immqttsever:Ljava/lang/String;

.field public _imsever2:Ljava/lang/String;

.field public _manageserver:Ljava/lang/String;

.field public _queryurl:Ljava/lang/String;

.field public _result:I

.field public _sellerid:Ljava/lang/String;

.field public _t2dmqttsever:Ljava/lang/String;

.field public _t2dsever2:Ljava/lang/String;

.field public _t2dstatus:Ljava/lang/String;

.field public _tchatgourl:Ljava/lang/String;

.field public _tchatmqttsever:Ljava/lang/String;

.field public _tchatsever2:Ljava/lang/String;

.field public _trailserver:Ljava/lang/String;

.field public _updateTimeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcn/xiaoneng/chatcore/ServersURL;->_result:I

    .line 12
    iput-object v1, p0, Lcn/xiaoneng/chatcore/ServersURL;->_sellerid:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcn/xiaoneng/chatcore/ServersURL;->_t2dstatus:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcn/xiaoneng/chatcore/ServersURL;->_tchatgourl:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcn/xiaoneng/chatcore/ServersURL;->_fileserver:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcn/xiaoneng/chatcore/ServersURL;->_manageserver:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcn/xiaoneng/chatcore/ServersURL;->_trailserver:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcn/xiaoneng/chatcore/ServersURL;->_immqttsever:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcn/xiaoneng/chatcore/ServersURL;->_t2dmqttsever:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcn/xiaoneng/chatcore/ServersURL;->_tchatmqttsever:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcn/xiaoneng/chatcore/ServersURL;->_imsever2:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcn/xiaoneng/chatcore/ServersURL;->_t2dsever2:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcn/xiaoneng/chatcore/ServersURL;->_tchatsever2:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcn/xiaoneng/chatcore/ServersURL;->_historyserver:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcn/xiaoneng/chatcore/ServersURL;->_agentserver:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcn/xiaoneng/chatcore/ServersURL;->_coopurl:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcn/xiaoneng/chatcore/ServersURL;->_queryurl:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcn/xiaoneng/chatcore/ServersURL;->_apiserver:Ljava/lang/String;

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/xiaoneng/chatcore/ServersURL;->_updateTimeStamp:J

    .line 9
    return-void
.end method


# virtual methods
.method public getServersFromDB(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    const-string/jumbo v3, "t2dstatus"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/xiaoneng/chatcore/ServersURL;->_t2dstatus:Ljava/lang/String;

    .line 37
    const-string/jumbo v3, "tchatgourl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/xiaoneng/chatcore/ServersURL;->_tchatgourl:Ljava/lang/String;

    .line 38
    const-string/jumbo v3, "fileserver"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/xiaoneng/chatcore/ServersURL;->_fileserver:Ljava/lang/String;

    .line 39
    const-string/jumbo v3, "manageserver"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/xiaoneng/chatcore/ServersURL;->_manageserver:Ljava/lang/String;

    .line 40
    const-string/jumbo v3, "trailserver"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/xiaoneng/chatcore/ServersURL;->_trailserver:Ljava/lang/String;

    .line 41
    const-string/jumbo v3, "immqttsever"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/xiaoneng/chatcore/ServersURL;->_immqttsever:Ljava/lang/String;

    .line 42
    const-string/jumbo v3, "t2dmqttsever"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/xiaoneng/chatcore/ServersURL;->_t2dmqttsever:Ljava/lang/String;

    .line 43
    const-string/jumbo v3, "tchatmqttsever"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/xiaoneng/chatcore/ServersURL;->_tchatmqttsever:Ljava/lang/String;

    .line 44
    const-string/jumbo v3, "imsever2"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/xiaoneng/chatcore/ServersURL;->_imsever2:Ljava/lang/String;

    .line 45
    const-string/jumbo v3, "t2dsever2"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/xiaoneng/chatcore/ServersURL;->_t2dsever2:Ljava/lang/String;

    .line 46
    const-string/jumbo v3, "tchatsever2"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/xiaoneng/chatcore/ServersURL;->_tchatsever2:Ljava/lang/String;

    .line 47
    const-string/jumbo v3, "history"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/xiaoneng/chatcore/ServersURL;->_historyserver:Ljava/lang/String;

    .line 48
    const-string/jumbo v3, "agentserver"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/xiaoneng/chatcore/ServersURL;->_agentserver:Ljava/lang/String;

    .line 49
    const-string/jumbo v3, "coopurl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/xiaoneng/chatcore/ServersURL;->_coopurl:Ljava/lang/String;

    .line 50
    const-string/jumbo v3, "queryurl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/xiaoneng/chatcore/ServersURL;->_queryurl:Ljava/lang/String;

    .line 51
    const-string/jumbo v3, "apiserver"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/xiaoneng/chatcore/ServersURL;->_apiserver:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 52
    const-string/jumbo v4, "\u53d6\u51fa\u5730\u5740"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "serversStr2"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public saveServersToDB()Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    :try_start_0
    const-string/jumbo v0, "t2dstatus"

    iget-object v2, p0, Lcn/xiaoneng/chatcore/ServersURL;->_t2dstatus:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string/jumbo v0, "tchatgourl"

    iget-object v2, p0, Lcn/xiaoneng/chatcore/ServersURL;->_tchatgourl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string/jumbo v0, "fileserver"

    iget-object v2, p0, Lcn/xiaoneng/chatcore/ServersURL;->_fileserver:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string/jumbo v0, "manageserver"

    iget-object v2, p0, Lcn/xiaoneng/chatcore/ServersURL;->_manageserver:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string/jumbo v0, "trailserver"

    iget-object v2, p0, Lcn/xiaoneng/chatcore/ServersURL;->_trailserver:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string/jumbo v0, "immqttsever"

    iget-object v2, p0, Lcn/xiaoneng/chatcore/ServersURL;->_immqttsever:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string/jumbo v0, "t2dmqttsever"

    iget-object v2, p0, Lcn/xiaoneng/chatcore/ServersURL;->_t2dmqttsever:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string/jumbo v0, "tchatmqttsever"

    iget-object v2, p0, Lcn/xiaoneng/chatcore/ServersURL;->_tchatmqttsever:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string/jumbo v0, "imsever2"

    iget-object v2, p0, Lcn/xiaoneng/chatcore/ServersURL;->_imsever2:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string/jumbo v0, "t2dsever2"

    iget-object v2, p0, Lcn/xiaoneng/chatcore/ServersURL;->_t2dsever2:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string/jumbo v0, "tchatsever2"

    iget-object v2, p0, Lcn/xiaoneng/chatcore/ServersURL;->_tchatsever2:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string/jumbo v0, "history"

    iget-object v2, p0, Lcn/xiaoneng/chatcore/ServersURL;->_historyserver:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string/jumbo v0, "agentserver"

    iget-object v2, p0, Lcn/xiaoneng/chatcore/ServersURL;->_agentserver:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string/jumbo v0, "coopurl"

    iget-object v2, p0, Lcn/xiaoneng/chatcore/ServersURL;->_coopurl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string/jumbo v0, "apiserver"

    iget-object v2, p0, Lcn/xiaoneng/chatcore/ServersURL;->_apiserver:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public updateTimeStamp()V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/xiaoneng/chatcore/ServersURL;->_updateTimeStamp:J

    .line 63
    return-void
.end method
