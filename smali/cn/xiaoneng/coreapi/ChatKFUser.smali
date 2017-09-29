.class public Lcn/xiaoneng/coreapi/ChatKFUser;
.super Lcn/xiaoneng/coreapi/ChatBaseUser;
.source "SourceFile"


# static fields
.field public static final KEFU_STATUS_BUSY:I = 0x3

.field public static final KEFU_STATUS_INVISIBLE:I = 0x2

.field public static final KEFU_STATUS_LEAVE:I = 0x4

.field public static final KEFU_STATUS_OFFLINE:I = 0x0

.field public static final KEFU_STATUS_ONLINE:I = 0x1

.field public static final KEFU_STATUS_ROBERT:I = 0x6

.field public static final KEFU_STATUS_UNKNOWN:I = 0x5


# instance fields
.field public externalname:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public queuingmnum:I

.field public sessionid:Ljava/lang/String;

.field public usertype:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcn/xiaoneng/coreapi/ChatBaseUser;-><init>()V

    .line 28
    iput-object v0, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->nickname:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->externalname:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->sessionid:Ljava/lang/String;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->queuingmnum:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->usertype:I

    .line 33
    return-void
.end method

.method public static clone(Lcn/xiaoneng/coreapi/ChatKFUser;)Lcn/xiaoneng/coreapi/ChatKFUser;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 140
    if-nez p0, :cond_0

    .line 164
    :goto_0
    return-object v0

    .line 143
    :cond_0
    :try_start_0
    new-instance v1, Lcn/xiaoneng/coreapi/ChatKFUser;

    invoke-direct {v1}, Lcn/xiaoneng/coreapi/ChatKFUser;-><init>()V

    .line 144
    iget-object v2, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->uid:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->uid:Ljava/lang/String;

    .line 145
    iget-object v2, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->uname:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->uname:Ljava/lang/String;

    .line 146
    iget-object v2, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->usericon:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->usericon:Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->usignature:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->usignature:Ljava/lang/String;

    .line 148
    iget v2, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->status:I

    iput v2, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->status:I

    .line 149
    iget v2, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->age:I

    iput v2, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->age:I

    .line 150
    iget v2, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->sex:I

    iput v2, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->sex:I

    .line 151
    iget-object v2, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->nickname:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->nickname:Ljava/lang/String;

    .line 152
    iget-object v2, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->externalname:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->externalname:Ljava/lang/String;

    .line 153
    iget-object v2, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->sessionid:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->sessionid:Ljava/lang/String;

    .line 154
    iget v2, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->queuingmnum:I

    iput v2, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->queuingmnum:I

    .line 155
    iget v2, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->usertype:I

    iput v2, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->usertype:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 157
    goto :goto_0

    .line 159
    :catch_0
    move-exception v1

    .line 160
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 161
    const-string/jumbo v4, "Exception "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static createUser(Ljava/lang/String;)Lcn/xiaoneng/coreapi/ChatKFUser;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 75
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 134
    :goto_0
    return-object v0

    .line 78
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcn/xiaoneng/coreapi/ChatKFUser;

    invoke-direct {v1}, Lcn/xiaoneng/coreapi/ChatKFUser;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput v0, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->utype:I

    .line 84
    const-string/jumbo v0, "userid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    const-string/jumbo v0, "userid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->uid:Ljava/lang/String;

    .line 87
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    iget-object v4, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->uid:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->isself:Z

    .line 91
    :cond_2
    const-string/jumbo v0, "externalname"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    const-string/jumbo v0, "externalname"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->uname:Ljava/lang/String;

    .line 94
    :cond_3
    iget-object v0, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->uname:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->uname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 96
    :cond_4
    const-string/jumbo v0, "nickname"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    const-string/jumbo v0, "nickname"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->uname:Ljava/lang/String;

    .line 99
    :cond_5
    iget-object v0, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->uname:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->uname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 101
    :cond_6
    const-string/jumbo v0, "username"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    const-string/jumbo v0, "username"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->uname:Ljava/lang/String;

    .line 105
    :cond_7
    const-string/jumbo v0, "usericon"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 107
    const-string/jumbo v0, "usericon"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->usericon:Ljava/lang/String;

    .line 108
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

    iget-object v0, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->usericon:Ljava/lang/String;

    iget-object v5, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->usericon:Ljava/lang/String;

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

    iput-object v0, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->usericonlocal:Ljava/lang/String;

    .line 110
    :cond_8
    const-string/jumbo v0, "signature"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 111
    const-string/jumbo v0, "signature"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->usignature:Ljava/lang/String;

    .line 112
    :cond_9
    const-string/jumbo v0, "sex"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 113
    const-string/jumbo v0, "sex"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->sex:I

    .line 114
    :cond_a
    const-string/jumbo v0, "age"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 115
    const-string/jumbo v0, "age"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->age:I

    .line 116
    :cond_b
    const-string/jumbo v0, "status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 117
    const-string/jumbo v0, "status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->status:I

    .line 118
    :cond_c
    const-string/jumbo v0, "hasConnTchat"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 119
    const-string/jumbo v0, "hasConnTchat"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->isenter:I

    .line 121
    :cond_d
    iget v0, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->status:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_e

    .line 122
    const-string/jumbo v0, "num"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->queuingmnum:I

    .line 124
    :cond_e
    const-string/jumbo v0, "usertype"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 125
    const-string/jumbo v0, "usertype"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/xiaoneng/coreapi/ChatKFUser;->usertype:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    move-object v0, v1

    .line 127
    goto/16 :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 131
    const-string/jumbo v3, "Exception "

    aput-object v3, v1, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    move-object v0, v2

    .line 134
    goto/16 :goto_0
.end method

.method public static mergeUser(Lcn/xiaoneng/coreapi/ChatKFUser;Lcn/xiaoneng/coreapi/ChatKFUser;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 172
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v2

    .line 247
    :cond_1
    :goto_0
    return v0

    .line 176
    :cond_2
    :try_start_0
    iget-object v0, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->uid:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->uid:Ljava/lang/String;

    iget-object v3, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->uid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 177
    goto :goto_0

    .line 179
    :cond_3
    iget-object v0, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->uname:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->uname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->uname:Ljava/lang/String;

    iget-object v3, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->uname:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 181
    iget-object v0, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->uname:Ljava/lang/String;

    iput-object v0, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->uname:Ljava/lang/String;

    move v0, v1

    .line 185
    :goto_1
    iget-object v3, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->usericon:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->usericon:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->usericon:Ljava/lang/String;

    iget-object v4, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->usericon:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 187
    iget-object v0, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->usericon:Ljava/lang/String;

    iput-object v0, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->usericon:Ljava/lang/String;

    .line 188
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

    iget-object v0, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->usericon:Ljava/lang/String;

    iget-object v4, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->usericon:Ljava/lang/String;

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

    iput-object v0, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->usericonlocal:Ljava/lang/String;

    move v0, v1

    .line 192
    :cond_4
    iget-object v3, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->nickname:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->nickname:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->nickname:Ljava/lang/String;

    iget-object v4, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->nickname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 194
    iget-object v0, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->nickname:Ljava/lang/String;

    iput-object v0, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->nickname:Ljava/lang/String;

    move v0, v1

    .line 198
    :cond_5
    iget-object v3, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->externalname:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->externalname:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->externalname:Ljava/lang/String;

    iget-object v4, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->externalname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 200
    iget-object v0, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->externalname:Ljava/lang/String;

    iput-object v0, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->externalname:Ljava/lang/String;

    move v0, v1

    .line 204
    :cond_6
    iget-object v3, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->usignature:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->usignature:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->usignature:Ljava/lang/String;

    iget-object v4, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->usignature:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 206
    iget-object v0, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->usignature:Ljava/lang/String;

    iput-object v0, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->usignature:Ljava/lang/String;

    move v0, v1

    .line 210
    :cond_7
    iget v3, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->sex:I

    iget v4, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->sex:I

    if-eq v3, v4, :cond_8

    iget v3, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->sex:I

    if-ltz v3, :cond_8

    iget v3, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->sex:I

    if-gt v3, v1, :cond_8

    .line 212
    iget v0, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->sex:I

    iput v0, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->sex:I

    move v0, v1

    .line 216
    :cond_8
    iget v3, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->age:I

    iget v4, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->age:I

    if-eq v3, v4, :cond_9

    iget v3, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->age:I

    if-ltz v3, :cond_9

    .line 218
    iget v0, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->age:I

    iput v0, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->age:I

    move v0, v1

    .line 222
    :cond_9
    iget v3, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->isenter:I

    iget v4, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->isenter:I

    if-eq v3, v4, :cond_a

    iget v3, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->isenter:I

    if-ltz v3, :cond_a

    .line 224
    iget v0, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->isenter:I

    iput v0, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->isenter:I

    move v0, v1

    .line 228
    :cond_a
    iget v3, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->status:I

    iget v4, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->status:I

    if-eq v3, v4, :cond_b

    iget v3, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->status:I

    if-ltz v3, :cond_b

    .line 230
    iget v0, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->status:I

    iput v0, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->status:I

    move v0, v1

    .line 234
    :cond_b
    iget v3, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->queuingmnum:I

    iget v4, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->queuingmnum:I

    if-eq v3, v4, :cond_1

    iget v3, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->queuingmnum:I

    if-ltz v3, :cond_1

    .line 236
    iget v0, p1, Lcn/xiaoneng/coreapi/ChatKFUser;->queuingmnum:I

    iput v0, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->queuingmnum:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 244
    const-string/jumbo v4, "Exception "

    aput-object v4, v3, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    move v0, v2

    .line 247
    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    const-string/jumbo v0, ""

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " uid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " uname:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->uname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " usericon:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->usericon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " externalname:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->externalname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " usignature:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->usignature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " isenter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->isenter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " sex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->sex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " age:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/xiaoneng/coreapi/ChatKFUser;->age:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    return-object v0
.end method
