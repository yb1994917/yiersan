.class public Lcn/xiaoneng/chatmsg/ChatPictureMsg;
.super Lcn/xiaoneng/chatmsg/BaseMessage;
.source "SourceFile"


# instance fields
.field public basemessage:Ljava/lang/String;

.field public filesize:Ljava/lang/String;

.field public isemotion:I

.field public picturelocal:Ljava/lang/String;

.field public picturename:Ljava/lang/String;

.field public picturesource:Ljava/lang/String;

.field public picturethumb:Ljava/lang/String;

.field public picturethumblocal:Ljava/lang/String;

.field public picturetype:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcn/xiaoneng/chatmsg/BaseMessage;-><init>()V

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->msgtype:I

    .line 28
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturename:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturetype:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturethumb:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturethumblocal:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturesource:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturelocal:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->isemotion:I

    .line 35
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->filesize:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static creatFromDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcn/xiaoneng/chatmsg/ChatPictureMsg;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 162
    :try_start_0
    new-instance v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    invoke-direct {v0}, Lcn/xiaoneng/chatmsg/ChatPictureMsg;-><init>()V

    .line 163
    iput-object p0, v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->msgid:Ljava/lang/String;

    .line 164
    const/4 v1, 0x2

    iput v1, v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->msgtype:I

    .line 165
    iput-object p1, v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uid:Ljava/lang/String;

    .line 166
    iput-object p2, v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->settingid:Ljava/lang/String;

    .line 167
    iput-object p3, v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->sessionid:Ljava/lang/String;

    .line 168
    iput-wide p5, v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->msgtime:J

    .line 169
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->isHistoryMsg:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    const-string/jumbo v2, "sendstatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    const-string/jumbo v2, "sendstatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->sendstatus:I

    .line 176
    :cond_0
    const-string/jumbo v2, "settingname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 177
    const-string/jumbo v2, "settingname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->settingname:Ljava/lang/String;

    .line 178
    :cond_1
    const-string/jumbo v2, "settingicon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 179
    const-string/jumbo v2, "settingicon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->settingicon:Ljava/lang/String;

    .line 181
    :cond_2
    const-string/jumbo v2, "textmsg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 182
    const-string/jumbo v2, "textmsg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->textmsg:Ljava/lang/String;

    .line 184
    :cond_3
    const-string/jumbo v2, "picturename"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 185
    const-string/jumbo v2, "picturename"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturename:Ljava/lang/String;

    .line 186
    :cond_4
    const-string/jumbo v2, "picturetype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 187
    const-string/jumbo v2, "picturetype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturetype:Ljava/lang/String;

    .line 188
    :cond_5
    const-string/jumbo v2, "picturelocal"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 189
    const-string/jumbo v2, "picturelocal"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturelocal:Ljava/lang/String;

    .line 190
    :cond_6
    const-string/jumbo v2, "uiconlocal"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 191
    const-string/jumbo v2, "uiconlocal"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uiconlocal:Ljava/lang/String;

    .line 192
    :cond_7
    const-string/jumbo v2, "picturethumblocal"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 193
    const-string/jumbo v2, "picturethumblocal"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturethumblocal:Ljava/lang/String;

    .line 194
    :cond_8
    const-string/jumbo v2, "picturethumb"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 195
    const-string/jumbo v2, "picturethumb"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturethumb:Ljava/lang/String;

    .line 196
    :cond_9
    const-string/jumbo v2, "picturesource"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 197
    const-string/jumbo v2, "picturesource"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturesource:Ljava/lang/String;

    .line 198
    :cond_a
    const-string/jumbo v2, "filesize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 199
    const-string/jumbo v2, "filesize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->filesize:Ljava/lang/String;

    .line 200
    :cond_b
    const-string/jumbo v2, "isemotion"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 201
    const-string/jumbo v2, "isemotion"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->isemotion:I

    .line 203
    :cond_c
    const-string/jumbo v2, "uname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 204
    const-string/jumbo v2, "uname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uname:Ljava/lang/String;

    .line 205
    :cond_d
    const-string/jumbo v2, "uicon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 206
    const-string/jumbo v2, "uicon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uicon:Ljava/lang/String;

    .line 207
    :cond_e
    const-string/jumbo v2, "usignature"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 208
    const-string/jumbo v2, "usignature"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->usignature:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    :cond_f
    :goto_0
    return-object v0

    .line 210
    :catch_0
    move-exception v1

    .line 212
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 217
    :catch_1
    move-exception v0

    .line 218
    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static createFromNET(Ljava/lang/String;Lorg/json/JSONObject;JLjava/util/Map;)Lcn/xiaoneng/chatmsg/ChatPictureMsg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/xiaoneng/chatmsg/ChatPictureMsg;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 61
    :try_start_0
    new-instance v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    invoke-direct {v2}, Lcn/xiaoneng/chatmsg/ChatPictureMsg;-><init>()V

    .line 63
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 154
    :goto_0
    return-object v0

    .line 68
    :cond_1
    const-string/jumbo v0, "type"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 69
    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    move-object v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_2
    iput-object p0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uid:Ljava/lang/String;

    .line 75
    iput-wide p2, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->msgtime:J

    .line 76
    iput v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->msgtype:I

    .line 77
    const-string/jumbo v0, "msgid"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->msgid:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "settingid"

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    const-string/jumbo v0, "settingid"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->settingid:Ljava/lang/String;

    .line 82
    :cond_3
    const-string/jumbo v0, "settingname"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->settingname:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "sessionid"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->sessionid:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "msg"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "msg"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 86
    const-string/jumbo v0, "msg"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->textmsg:Ljava/lang/String;

    .line 88
    :cond_4
    const-string/jumbo v0, "emotion"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    .line 91
    :cond_5
    const/4 v0, 0x0

    iput v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->isemotion:I

    .line 104
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "url"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "&amp;"

    const-string/jumbo v5, "&"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "&sw=300&sh=300"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturethumb:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, "sourceurl"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "&amp;"

    const-string/jumbo v4, "&"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturesource:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "oldfile"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturename:Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "_kf_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturename:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 109
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

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturelocal:Ljava/lang/String;

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/chatcore/GlobalParam;->getXNSDKconfigs()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v5, "xn_pic_thumb_dir"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "thumb_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturethumblocal:Ljava/lang/String;

    .line 111
    const-string/jumbo v0, "extension"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturetype:Ljava/lang/String;

    .line 112
    const-string/jumbo v0, "size"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->filesize:Ljava/lang/String;

    .line 114
    if-eqz p1, :cond_c

    .line 116
    const-string/jumbo v0, "externalname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 117
    const-string/jumbo v0, "externalname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uname:Ljava/lang/String;

    .line 119
    :cond_6
    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uname:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    .line 121
    :cond_7
    const-string/jumbo v0, "nickname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 122
    const-string/jumbo v0, "nickname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uname:Ljava/lang/String;

    .line 125
    :cond_8
    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uname:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 127
    :cond_9
    const-string/jumbo v0, "username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 128
    const-string/jumbo v0, "username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uname:Ljava/lang/String;

    .line 131
    :cond_a
    const-string/jumbo v0, "signature"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 132
    const-string/jumbo v0, "signature"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->usignature:Ljava/lang/String;

    .line 134
    :cond_b
    const-string/jumbo v0, "usericon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 135
    const-string/jumbo v0, "usericon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uicon:Ljava/lang/String;

    .line 140
    :cond_c
    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uicon:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uicon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    .line 141
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "_kf_icon"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 145
    :goto_2
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

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uiconlocal:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v2

    .line 147
    goto/16 :goto_0

    .line 96
    :cond_e
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->isemotion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 100
    const/4 v0, 0x0

    :try_start_2
    iput v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->isemotion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 149
    :catch_1
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 154
    goto/16 :goto_0

    .line 143
    :cond_f
    :try_start_3
    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uicon:Ljava/lang/String;

    iget-object v3, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uicon:Ljava/lang/String;

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    move-object v3, v0

    goto :goto_2
.end method


# virtual methods
.method public clone(Lcn/xiaoneng/chatmsg/BaseMessage;)Lcn/xiaoneng/chatmsg/BaseMessage;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 42
    if-nez p1, :cond_0

    .line 54
    :goto_0
    return-object v0

    .line 45
    :cond_0
    :try_start_0
    new-instance v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    invoke-direct {v1}, Lcn/xiaoneng/chatmsg/ChatPictureMsg;-><init>()V

    .line 46
    check-cast p1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    iget-object v2, p1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturename:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturename:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 48
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 52
    const-string/jumbo v4, "Exception "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public createByJSONString(Ljava/lang/String;)Lcn/xiaoneng/chatmsg/BaseMessage;
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return-object v0
.end method

.method public createJson()Ljava/lang/String;
    .locals 3

    .prologue
    .line 229
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 231
    const-string/jumbo v1, "msgid"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->msgid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string/jumbo v1, "sendstatus"

    iget v2, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->sendstatus:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233
    const-string/jumbo v1, "msgtype"

    iget v2, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->msgtype:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    const-string/jumbo v1, "uid"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string/jumbo v1, "uname"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string/jumbo v1, "uicon"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uicon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string/jumbo v1, "uiconlocal"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->uiconlocal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string/jumbo v1, "usignature"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->usignature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string/jumbo v1, "textmsg"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->textmsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string/jumbo v1, "sessionid"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->sessionid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string/jumbo v1, "settingid"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->settingid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string/jumbo v1, "settingname"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->settingname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string/jumbo v1, "settingicon"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->settingicon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string/jumbo v1, "picturename"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string/jumbo v1, "picturetype"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturetype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string/jumbo v1, "picturethumb"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturethumb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string/jumbo v1, "picturethumblocal"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturethumblocal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string/jumbo v1, "picturesource"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturesource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string/jumbo v1, "picturelocal"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturelocal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string/jumbo v1, "isemotion"

    iget v2, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->isemotion:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 255
    const-string/jumbo v1, "filesize"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->filesize:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 264
    :goto_0
    return-object v0

    .line 260
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 264
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toJSONString(Lcn/xiaoneng/chatmsg/BaseMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    return-object v0
.end method
