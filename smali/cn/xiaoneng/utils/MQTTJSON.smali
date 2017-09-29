.class public Lcn/xiaoneng/utils/MQTTJSON;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _json:Lorg/json/JSONObject;

.field private _method:Ljava/lang/String;

.field private _paramarray:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/xiaoneng/utils/MQTTJSON;->_json:Lorg/json/JSONObject;

    .line 22
    iget-object v0, p0, Lcn/xiaoneng/utils/MQTTJSON;->_json:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcn/xiaoneng/utils/MQTTJSON;->_json:Lorg/json/JSONObject;

    const-string/jumbo v1, "method"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/utils/MQTTJSON;->_method:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcn/xiaoneng/utils/MQTTJSON;->_json:Lorg/json/JSONObject;

    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 31
    iput-object v0, p0, Lcn/xiaoneng/utils/MQTTJSON;->_paramarray:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 35
    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 45
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcn/xiaoneng/utils/MQTTJSON;->_json:Lorg/json/JSONObject;

    .line 46
    iget-object v1, p0, Lcn/xiaoneng/utils/MQTTJSON;->_json:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 61
    :goto_0
    return-void

    .line 49
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 50
    iget-object v1, p0, Lcn/xiaoneng/utils/MQTTJSON;->_json:Lorg/json/JSONObject;

    const-string/jumbo v2, "method"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 53
    iget-object v0, p0, Lcn/xiaoneng/utils/MQTTJSON;->_json:Lorg/json/JSONObject;

    const-string/jumbo v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 58
    const-string/jumbo v2, ""

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/utils/MQTTJSON;->_json:Lorg/json/JSONObject;

    .line 88
    iget-object v0, p0, Lcn/xiaoneng/utils/MQTTJSON;->_json:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 93
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcn/xiaoneng/utils/MQTTJSON;->_json:Lorg/json/JSONObject;

    const-string/jumbo v1, "method"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/utils/MQTTJSON;->_json:Lorg/json/JSONObject;

    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/utils/MQTTJSON;->_json:Lorg/json/JSONObject;

    .line 68
    iget-object v0, p0, Lcn/xiaoneng/utils/MQTTJSON;->_json:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 71
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcn/xiaoneng/utils/MQTTJSON;->_json:Lorg/json/JSONObject;

    const-string/jumbo v1, "method"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 75
    iget-object v1, p0, Lcn/xiaoneng/utils/MQTTJSON;->_json:Lorg/json/JSONObject;

    const-string/jumbo v2, "params"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 79
    const-string/jumbo v3, "Exception MQTTJSON"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getJson()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcn/xiaoneng/utils/MQTTJSON;->_json:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcn/xiaoneng/utils/MQTTJSON;->_method:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcn/xiaoneng/utils/MQTTJSON;->_paramarray:Lorg/json/JSONArray;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcn/xiaoneng/utils/MQTTJSON;->_json:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
