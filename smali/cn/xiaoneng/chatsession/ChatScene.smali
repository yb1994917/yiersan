.class public Lcn/xiaoneng/chatsession/ChatScene;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clientid:Ljava/lang/String;

.field public devicetype:I

.field public enableevaluation:I

.field public evaluable:I

.field public productinfo:Lorg/json/JSONObject;

.field public scenemode:I

.field public score:I

.field public sessionid:Ljava/lang/String;

.field public source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcn/xiaoneng/chatsession/ChatScene;->clientid:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcn/xiaoneng/chatsession/ChatScene;->sessionid:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcn/xiaoneng/chatsession/ChatScene;->productinfo:Lorg/json/JSONObject;

    .line 25
    const-string/jumbo v0, "input"

    iput-object v0, p0, Lcn/xiaoneng/chatsession/ChatScene;->source:Ljava/lang/String;

    .line 26
    iput v1, p0, Lcn/xiaoneng/chatsession/ChatScene;->enableevaluation:I

    .line 27
    iput v1, p0, Lcn/xiaoneng/chatsession/ChatScene;->score:I

    .line 28
    iput v1, p0, Lcn/xiaoneng/chatsession/ChatScene;->evaluable:I

    .line 29
    iput v1, p0, Lcn/xiaoneng/chatsession/ChatScene;->devicetype:I

    .line 30
    iput v1, p0, Lcn/xiaoneng/chatsession/ChatScene;->scenemode:I

    .line 31
    return-void
.end method


# virtual methods
.method public update(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 136
    :goto_0
    return v0

    .line 40
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "scenemode"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 49
    const-string/jumbo v0, "scenemode"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 51
    :goto_1
    iget v3, p0, Lcn/xiaoneng/chatsession/ChatScene;->scenemode:I

    if-eq v0, v3, :cond_16

    .line 53
    iput v0, p0, Lcn/xiaoneng/chatsession/ChatScene;->scenemode:I

    move v0, v2

    .line 57
    :goto_2
    const-string/jumbo v3, "enableevaluation"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 58
    const-string/jumbo v3, "enableevaluation"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 60
    :goto_3
    iget v5, p0, Lcn/xiaoneng/chatsession/ChatScene;->enableevaluation:I

    if-eq v3, v5, :cond_2

    .line 62
    iput v3, p0, Lcn/xiaoneng/chatsession/ChatScene;->enableevaluation:I

    move v0, v2

    .line 67
    :cond_2
    const-string/jumbo v3, "score"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 68
    const-string/jumbo v3, "score"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 70
    :goto_4
    iget v5, p0, Lcn/xiaoneng/chatsession/ChatScene;->score:I

    if-eq v3, v5, :cond_3

    .line 72
    iput v3, p0, Lcn/xiaoneng/chatsession/ChatScene;->score:I

    move v0, v2

    .line 77
    :cond_3
    const-string/jumbo v3, "evaluable"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 78
    const-string/jumbo v3, "evaluable"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 80
    :goto_5
    iget v5, p0, Lcn/xiaoneng/chatsession/ChatScene;->evaluable:I

    if-eq v3, v5, :cond_4

    .line 82
    iput v3, p0, Lcn/xiaoneng/chatsession/ChatScene;->evaluable:I

    move v0, v2

    .line 86
    :cond_4
    const-string/jumbo v3, ""

    .line 87
    const-string/jumbo v5, "source"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 88
    const-string/jumbo v3, "source"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    iget-object v5, p0, Lcn/xiaoneng/chatsession/ChatScene;->source:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 92
    :cond_7
    iput-object v3, p0, Lcn/xiaoneng/chatsession/ChatScene;->source:Ljava/lang/String;

    move v0, v2

    .line 97
    :cond_8
    const-string/jumbo v3, "devicetype"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 98
    const-string/jumbo v3, "devicetype"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 100
    :goto_6
    iget v5, p0, Lcn/xiaoneng/chatsession/ChatScene;->devicetype:I

    if-eq v3, v5, :cond_9

    .line 102
    iput v3, p0, Lcn/xiaoneng/chatsession/ChatScene;->devicetype:I

    move v0, v2

    .line 106
    :cond_9
    const-string/jumbo v3, ""

    .line 107
    const-string/jumbo v5, "sessionid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 108
    const-string/jumbo v3, "sessionid"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    iget-object v5, p0, Lcn/xiaoneng/chatsession/ChatScene;->sessionid:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 112
    :cond_c
    iput-object v3, p0, Lcn/xiaoneng/chatsession/ChatScene;->sessionid:Ljava/lang/String;

    move v0, v2

    .line 116
    :cond_d
    const-string/jumbo v3, ""

    .line 117
    const-string/jumbo v5, "productinfo"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 118
    const-string/jumbo v3, "productinfo"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    iget-object v4, p0, Lcn/xiaoneng/chatsession/ChatScene;->productinfo:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 122
    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/xiaoneng/chatsession/ChatScene;->productinfo:Lorg/json/JSONObject;

    move v0, v2

    .line 123
    :cond_11
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 126
    const-string/jumbo v5, "update"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    iget v6, p0, Lcn/xiaoneng/chatsession/ChatScene;->enableevaluation:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcn/xiaoneng/chatsession/ChatScene;->score:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcn/xiaoneng/chatsession/ChatScene;->evaluable:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcn/xiaoneng/chatsession/ChatScene;->sessionid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcn/xiaoneng/chatsession/ChatScene;->productinfo:Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    new-array v3, v7, [Ljava/lang/String;

    .line 133
    const-string/jumbo v4, "Exception update "

    aput-object v4, v3, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    move v0, v1

    .line 136
    goto/16 :goto_0

    :cond_12
    move v3, v1

    goto/16 :goto_6

    :cond_13
    move v3, v1

    goto/16 :goto_5

    :cond_14
    move v3, v1

    goto/16 :goto_4

    :cond_15
    move v3, v1

    goto/16 :goto_3

    :cond_16
    move v0, v1

    goto/16 :goto_2

    :cond_17
    move v0, v1

    goto/16 :goto_1
.end method
