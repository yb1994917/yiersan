.class public Lcn/xiaoneng/coreapi/ChatVisitUser;
.super Lcn/xiaoneng/coreapi/ChatBaseUser;
.source "SourceFile"


# instance fields
.field public level:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcn/xiaoneng/coreapi/ChatBaseUser;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->level:I

    .line 18
    return-void
.end method

.method public static clone(Lcn/xiaoneng/coreapi/ChatVisitUser;)Lcn/xiaoneng/coreapi/ChatVisitUser;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 133
    if-nez p0, :cond_0

    .line 154
    :goto_0
    return-object v0

    .line 136
    :cond_0
    :try_start_0
    new-instance v1, Lcn/xiaoneng/coreapi/ChatVisitUser;

    invoke-direct {v1}, Lcn/xiaoneng/coreapi/ChatVisitUser;-><init>()V

    .line 137
    iget-object v2, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->uid:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/coreapi/ChatVisitUser;->uid:Ljava/lang/String;

    .line 138
    iget-object v2, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->uname:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/coreapi/ChatVisitUser;->uname:Ljava/lang/String;

    .line 139
    iget-object v2, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->usericon:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/coreapi/ChatVisitUser;->usericon:Ljava/lang/String;

    .line 140
    iget-object v2, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->usignature:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/coreapi/ChatVisitUser;->usignature:Ljava/lang/String;

    .line 141
    iget v2, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->status:I

    iput v2, v1, Lcn/xiaoneng/coreapi/ChatVisitUser;->status:I

    .line 142
    iget v2, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->age:I

    iput v2, v1, Lcn/xiaoneng/coreapi/ChatVisitUser;->age:I

    .line 143
    iget v2, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->sex:I

    iput v2, v1, Lcn/xiaoneng/coreapi/ChatVisitUser;->sex:I

    .line 144
    iget v2, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->isenter:I

    iput v2, v1, Lcn/xiaoneng/coreapi/ChatVisitUser;->isenter:I

    .line 145
    iget v2, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->level:I

    iput v2, v1, Lcn/xiaoneng/coreapi/ChatVisitUser;->level:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 147
    goto :goto_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 151
    const-string/jumbo v4, "Exception "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static createUser(Ljava/lang/String;)Lcn/xiaoneng/coreapi/ChatVisitUser;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 80
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 126
    :goto_0
    return-object v0

    .line 81
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 83
    const-string/jumbo v3, "createUser"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "userinfostr="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 85
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v1, Lcn/xiaoneng/coreapi/ChatVisitUser;

    invoke-direct {v1}, Lcn/xiaoneng/coreapi/ChatVisitUser;-><init>()V

    .line 91
    const/4 v0, 0x1

    iput v0, v1, Lcn/xiaoneng/coreapi/ChatVisitUser;->utype:I

    .line 93
    const-string/jumbo v0, "userid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    const-string/jumbo v0, "userid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/xiaoneng/coreapi/ChatVisitUser;->uid:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    iget-object v4, v1, Lcn/xiaoneng/coreapi/ChatVisitUser;->uid:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcn/xiaoneng/coreapi/ChatVisitUser;->isself:Z

    .line 99
    :cond_2
    const-string/jumbo v0, "username"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    const-string/jumbo v0, "username"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/xiaoneng/coreapi/ChatVisitUser;->uname:Ljava/lang/String;

    .line 101
    :cond_3
    const-string/jumbo v0, "usericon"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    const-string/jumbo v0, "usericon"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/xiaoneng/coreapi/ChatVisitUser;->usericon:Ljava/lang/String;

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/chatcore/GlobalParam;->getXNSDKconfigs()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v5, "xn_pic_dir"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcn/xiaoneng/coreapi/ChatVisitUser;->usericon:Ljava/lang/String;

    iget-object v5, v1, Lcn/xiaoneng/coreapi/ChatVisitUser;->usericon:Ljava/lang/String;

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/xiaoneng/coreapi/ChatVisitUser;->usericonlocal:Ljava/lang/String;

    .line 106
    :cond_4
    const-string/jumbo v0, "signature"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    const-string/jumbo v0, "signature"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/xiaoneng/coreapi/ChatVisitUser;->usignature:Ljava/lang/String;

    .line 108
    :cond_5
    const-string/jumbo v0, "sex"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    const-string/jumbo v0, "sex"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/xiaoneng/coreapi/ChatVisitUser;->sex:I

    .line 110
    :cond_6
    const-string/jumbo v0, "age"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 111
    const-string/jumbo v0, "age"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/xiaoneng/coreapi/ChatVisitUser;->age:I

    .line 112
    :cond_7
    const-string/jumbo v0, "status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 113
    const-string/jumbo v0, "status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/xiaoneng/coreapi/ChatVisitUser;->status:I

    .line 114
    :cond_8
    const-string/jumbo v0, "hasConnTchat"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 115
    const-string/jumbo v0, "hasConnTchat"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/xiaoneng/coreapi/ChatVisitUser;->isenter:I

    .line 116
    :cond_9
    const-string/jumbo v0, "level"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 117
    const-string/jumbo v0, "level"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/xiaoneng/coreapi/ChatVisitUser;->level:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    move-object v0, v1

    .line 119
    goto/16 :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    new-array v1, v9, [Ljava/lang/String;

    .line 123
    const-string/jumbo v3, "Exception "

    aput-object v3, v1, v8

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    move-object v0, v2

    .line 126
    goto/16 :goto_0
.end method

.method public static mergeUser(Lcn/xiaoneng/coreapi/ChatVisitUser;Lcn/xiaoneng/coreapi/ChatVisitUser;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 161
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v2

    .line 224
    :cond_1
    :goto_0
    return v0

    .line 165
    :cond_2
    :try_start_0
    iget-object v0, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->uid:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->uid:Ljava/lang/String;

    iget-object v3, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->uid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 166
    goto :goto_0

    .line 168
    :cond_3
    iget-object v0, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->uname:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->uname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->uname:Ljava/lang/String;

    iget-object v3, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->uname:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 170
    iget-object v0, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->uname:Ljava/lang/String;

    iput-object v0, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->uname:Ljava/lang/String;

    move v0, v1

    .line 174
    :goto_1
    iget-object v3, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->usericon:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->usericon:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->usericon:Ljava/lang/String;

    iget-object v4, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->usericon:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 176
    iget-object v0, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->usericon:Ljava/lang/String;

    iput-object v0, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->usericon:Ljava/lang/String;

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/chatcore/GlobalParam;->getXNSDKconfigs()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "xn_pic_dir"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->usericon:Ljava/lang/String;

    iget-object v4, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->usericon:Ljava/lang/String;

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->usericonlocal:Ljava/lang/String;

    move v0, v1

    .line 181
    :cond_4
    iget-object v3, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->usignature:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->usignature:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->usignature:Ljava/lang/String;

    iget-object v4, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->usignature:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 183
    iget-object v0, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->usignature:Ljava/lang/String;

    iput-object v0, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->usignature:Ljava/lang/String;

    move v0, v1

    .line 187
    :cond_5
    iget v3, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->sex:I

    iget v4, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->sex:I

    if-eq v3, v4, :cond_6

    iget v3, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->sex:I

    if-ltz v3, :cond_6

    iget v3, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->sex:I

    if-gt v3, v1, :cond_6

    .line 189
    iget v0, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->sex:I

    iput v0, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->sex:I

    move v0, v1

    .line 193
    :cond_6
    iget v3, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->age:I

    iget v4, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->age:I

    if-eq v3, v4, :cond_7

    iget v3, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->age:I

    if-ltz v3, :cond_7

    .line 195
    iget v0, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->age:I

    iput v0, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->age:I

    move v0, v1

    .line 199
    :cond_7
    iget v3, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->isenter:I

    iget v4, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->isenter:I

    if-eq v3, v4, :cond_8

    iget v3, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->isenter:I

    if-ltz v3, :cond_8

    .line 201
    iget v0, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->isenter:I

    iput v0, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->isenter:I

    move v0, v1

    .line 205
    :cond_8
    iget v3, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->status:I

    iget v4, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->status:I

    if-eq v3, v4, :cond_9

    iget v3, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->status:I

    if-ltz v3, :cond_9

    .line 207
    iget v0, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->status:I

    iput v0, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->status:I

    move v0, v1

    .line 211
    :cond_9
    iget v3, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->level:I

    iget v4, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->level:I

    if-eq v3, v4, :cond_1

    iget v3, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->level:I

    if-ltz v3, :cond_1

    .line 213
    iget v0, p1, Lcn/xiaoneng/coreapi/ChatVisitUser;->level:I

    iput v0, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->level:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 221
    const-string/jumbo v4, "Exception "

    aput-object v4, v3, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    move v0, v2

    .line 224
    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    const-string/jumbo v0, ""

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " uid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " uname:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->uname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " usericon:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->usericon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " usignature:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->usignature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " isenter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->isenter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " level:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " sex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->sex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " age:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/xiaoneng/coreapi/ChatVisitUser;->age:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    return-object v0
.end method
