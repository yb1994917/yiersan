.class public Lcn/xiaoneng/chatmsg/ChatVideoMsg;
.super Lcn/xiaoneng/chatmsg/BaseMessage;
.source "SourceFile"


# instance fields
.field public filesize:Ljava/lang/String;

.field public morelength:Z

.field public picturelocal:Ljava/lang/String;

.field public pictureurl:Ljava/lang/String;

.field public uploadpic:I

.field public uploadreturntype:Ljava/lang/String;

.field public videolength:I

.field public videolocal:Ljava/lang/String;

.field public videoname:Ljava/lang/String;

.field public videotype:Ljava/lang/String;

.field public videourl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcn/xiaoneng/chatmsg/BaseMessage;-><init>()V

    .line 28
    const/16 v0, 0x8

    iput v0, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->msgtype:I

    .line 30
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videoname:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videotype:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videourl:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videolocal:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->pictureurl:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->picturelocal:Ljava/lang/String;

    .line 36
    iput v2, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videolength:I

    .line 37
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->filesize:Ljava/lang/String;

    .line 38
    iput-boolean v2, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->morelength:Z

    .line 39
    iput v2, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uploadpic:I

    .line 40
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uploadreturntype:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static creatFromDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcn/xiaoneng/chatmsg/ChatVideoMsg;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 189
    :try_start_0
    new-instance v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    invoke-direct {v0}, Lcn/xiaoneng/chatmsg/ChatVideoMsg;-><init>()V

    .line 190
    iput-object p0, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->msgid:Ljava/lang/String;

    .line 191
    const/16 v1, 0x8

    iput v1, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->msgtype:I

    .line 192
    iput-object p1, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uid:Ljava/lang/String;

    .line 193
    iput-object p2, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->settingid:Ljava/lang/String;

    .line 194
    iput-object p3, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->sessionid:Ljava/lang/String;

    .line 195
    iput-wide p5, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->msgtime:J

    .line 196
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->isHistoryMsg:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 199
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    const-string/jumbo v2, "sendstatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    const-string/jumbo v2, "sendstatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->sendstatus:I

    .line 203
    :cond_0
    const-string/jumbo v2, "settingname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    const-string/jumbo v2, "settingname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->settingname:Ljava/lang/String;

    .line 205
    :cond_1
    const-string/jumbo v2, "settingicon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 206
    const-string/jumbo v2, "settingicon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->settingicon:Ljava/lang/String;

    .line 208
    :cond_2
    const-string/jumbo v2, "textmsg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 209
    const-string/jumbo v2, "textmsg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->textmsg:Ljava/lang/String;

    .line 211
    :cond_3
    const-string/jumbo v2, "videoname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 212
    const-string/jumbo v2, "videoname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videoname:Ljava/lang/String;

    .line 213
    :cond_4
    const-string/jumbo v2, "videotype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 214
    const-string/jumbo v2, "videotype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videotype:Ljava/lang/String;

    .line 215
    :cond_5
    const-string/jumbo v2, "videolocal"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 216
    const-string/jumbo v2, "videolocal"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videolocal:Ljava/lang/String;

    .line 218
    :cond_6
    const-string/jumbo v2, "videourl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 219
    const-string/jumbo v2, "videourl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videourl:Ljava/lang/String;

    .line 220
    :cond_7
    const-string/jumbo v2, "pictureurl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 221
    const-string/jumbo v2, "pictureurl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->pictureurl:Ljava/lang/String;

    .line 222
    :cond_8
    const-string/jumbo v2, "picturelocal"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 223
    const-string/jumbo v2, "picturelocal"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->picturelocal:Ljava/lang/String;

    .line 224
    :cond_9
    const-string/jumbo v2, "filesize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 225
    const-string/jumbo v2, "filesize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->filesize:Ljava/lang/String;

    .line 226
    :cond_a
    const-string/jumbo v2, "videolength"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 227
    const-string/jumbo v2, "videolength"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videolength:I

    .line 229
    :cond_b
    const-string/jumbo v2, "uname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 230
    const-string/jumbo v2, "uname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uname:Ljava/lang/String;

    .line 231
    :cond_c
    const-string/jumbo v2, "uicon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 232
    const-string/jumbo v2, "uicon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uicon:Ljava/lang/String;

    .line 233
    :cond_d
    const-string/jumbo v2, "uiconlocal"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 234
    const-string/jumbo v2, "uiconlocal"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uiconlocal:Ljava/lang/String;

    .line 235
    :cond_e
    const-string/jumbo v2, "usignature"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 236
    const-string/jumbo v2, "usignature"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->usignature:Ljava/lang/String;

    .line 238
    :cond_f
    const-string/jumbo v2, "morelength"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 239
    const-string/jumbo v2, "morelength"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->usignature:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    :cond_10
    :goto_0
    return-object v0

    .line 241
    :catch_0
    move-exception v1

    .line 243
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 248
    :catch_1
    move-exception v0

    .line 249
    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 250
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

    .line 253
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static createFromNET(Ljava/lang/String;Lorg/json/JSONObject;JLjava/util/Map;)Lcn/xiaoneng/chatmsg/ChatVideoMsg;
    .locals 8
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
            "Lcn/xiaoneng/chatmsg/ChatVideoMsg;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 78
    :try_start_0
    new-instance v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    invoke-direct {v2}, Lcn/xiaoneng/chatmsg/ChatVideoMsg;-><init>()V

    .line 80
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 170
    :goto_0
    return-object v0

    .line 85
    :cond_1
    const-string/jumbo v0, "type"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 86
    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    move-object v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_2
    iput-object p0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uid:Ljava/lang/String;

    .line 92
    iput-wide p2, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->msgtime:J

    .line 93
    iput v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->msgtype:I

    .line 94
    const-string/jumbo v0, "msgid"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->msgid:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, "settingid"

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    const-string/jumbo v0, "settingid"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->settingid:Ljava/lang/String;

    .line 99
    :cond_3
    const-string/jumbo v0, "settingname"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->settingname:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "sessionid"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->sessionid:Ljava/lang/String;

    .line 102
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

    .line 103
    const-string/jumbo v0, "msg"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->textmsg:Ljava/lang/String;

    .line 105
    :cond_4
    const-string/jumbo v0, "length"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    if-nez v0, :cond_d

    .line 108
    const/4 v0, 0x0

    iput v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videolength:I

    .line 121
    :goto_1
    const-string/jumbo v0, "url"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "&amp;"

    const-string/jumbo v4, "&"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videourl:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, "pictureurl"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "&amp;"

    const-string/jumbo v4, "&"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->pictureurl:Ljava/lang/String;

    .line 123
    const-string/jumbo v0, "extension"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videotype:Ljava/lang/String;

    .line 124
    const-string/jumbo v0, "size"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->filesize:Ljava/lang/String;

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/chatcore/GlobalParam;->getXNSDKconfigs()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "xn_audio_dir"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->msgid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".mp4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videolocal:Ljava/lang/String;

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/chatcore/GlobalParam;->getXNSDKconfigs()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "xn_audio_dir"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->msgid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->picturelocal:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 128
    const-string/jumbo v4, "\u63a5\u6536\u5230\u89c6\u9891\u6d88\u606f"

    aput-object v4, v0, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "result.videourl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videourl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 130
    if-eqz p1, :cond_b

    .line 132
    const-string/jumbo v0, "externalname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 133
    const-string/jumbo v0, "externalname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uname:Ljava/lang/String;

    .line 135
    :cond_5
    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uname:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 137
    :cond_6
    const-string/jumbo v0, "nickname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 138
    const-string/jumbo v0, "nickname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uname:Ljava/lang/String;

    .line 141
    :cond_7
    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uname:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 143
    :cond_8
    const-string/jumbo v0, "username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 144
    const-string/jumbo v0, "username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uname:Ljava/lang/String;

    .line 147
    :cond_9
    const-string/jumbo v0, "signature"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 148
    const-string/jumbo v0, "signature"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->usignature:Ljava/lang/String;

    .line 150
    :cond_a
    const-string/jumbo v0, "usericon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 151
    const-string/jumbo v0, "usericon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uicon:Ljava/lang/String;

    .line 156
    :cond_b
    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uicon:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uicon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    .line 157
    :cond_c
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

    .line 161
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

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uiconlocal:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v2

    .line 163
    goto/16 :goto_0

    .line 113
    :cond_d
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videolength:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 117
    const/4 v0, 0x0

    :try_start_2
    iput v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videolength:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 165
    :catch_1
    move-exception v0

    .line 166
    new-array v2, v7, [Ljava/lang/String;

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    move-object v0, v1

    .line 170
    goto/16 :goto_0

    .line 159
    :cond_e
    :try_start_3
    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uicon:Ljava/lang/String;

    iget-object v3, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uicon:Ljava/lang/String;

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
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 47
    if-nez p1, :cond_0

    move-object v1, v2

    .line 71
    :goto_0
    return-object v1

    .line 50
    :cond_0
    :try_start_0
    new-instance v3, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    invoke-direct {v3}, Lcn/xiaoneng/chatmsg/ChatVideoMsg;-><init>()V

    .line 52
    iget-object v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    iput-object v1, v3, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uid:Ljava/lang/String;

    .line 53
    iget-object v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->uname:Ljava/lang/String;

    iput-object v1, v3, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uname:Ljava/lang/String;

    .line 54
    iget-object v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->usignature:Ljava/lang/String;

    iput-object v1, v3, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->usignature:Ljava/lang/String;

    .line 55
    iget-object v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->sessionid:Ljava/lang/String;

    iput-object v1, v3, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->sessionid:Ljava/lang/String;

    .line 57
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videoname:Ljava/lang/String;

    iput-object v1, v3, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videoname:Ljava/lang/String;

    .line 58
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videotype:Ljava/lang/String;

    iput-object v1, v3, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videotype:Ljava/lang/String;

    .line 59
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videourl:Ljava/lang/String;

    iput-object v1, v3, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videourl:Ljava/lang/String;

    .line 60
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->pictureurl:Ljava/lang/String;

    iput-object v1, v3, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->pictureurl:Ljava/lang/String;

    .line 61
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->picturelocal:Ljava/lang/String;

    iput-object v1, v3, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->picturelocal:Ljava/lang/String;

    .line 62
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videolocal:Ljava/lang/String;

    iput-object v1, v3, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videolocal:Ljava/lang/String;

    .line 63
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-object v1, v0

    iget v1, v1, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videolength:I

    iput v1, v3, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videolength:I

    .line 64
    check-cast p1, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    iget-object v1, p1, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->filesize:Ljava/lang/String;

    iput-object v1, v3, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->filesize:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 65
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 69
    const-string/jumbo v5, "Exception "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    move-object v1, v2

    .line 71
    goto :goto_0
.end method

.method public createByJSONString(Ljava/lang/String;)Lcn/xiaoneng/chatmsg/BaseMessage;
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    return-object v0
.end method

.method public createJson()Ljava/lang/String;
    .locals 3

    .prologue
    .line 261
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 263
    const-string/jumbo v1, "msgid"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->msgid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string/jumbo v1, "sendstatus"

    iget v2, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->sendstatus:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    const-string/jumbo v1, "msgtype"

    iget v2, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->msgtype:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    const-string/jumbo v1, "uid"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string/jumbo v1, "uname"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    const-string/jumbo v1, "uicon"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uicon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    const-string/jumbo v1, "uiconlocal"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uiconlocal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    const-string/jumbo v1, "usignature"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->usignature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    const-string/jumbo v1, "textmsg"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->textmsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    const-string/jumbo v1, "sessionid"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->sessionid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    const-string/jumbo v1, "settingid"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->settingid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    const-string/jumbo v1, "settingname"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->settingname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string/jumbo v1, "settingicon"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->settingicon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    const-string/jumbo v1, "videoname"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videoname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string/jumbo v1, "videotype"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videotype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string/jumbo v1, "videourl"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videourl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string/jumbo v1, "pictureurl"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->pictureurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    const-string/jumbo v1, "picturelocal"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->picturelocal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    const-string/jumbo v1, "videolocal"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videolocal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    const-string/jumbo v1, "videolength"

    iget v2, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videolength:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    const-string/jumbo v1, "filesize"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->filesize:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    const-string/jumbo v1, "morelength"

    iget-boolean v2, p0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->morelength:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 290
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 297
    :goto_0
    return-object v0

    .line 293
    :catch_0
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 297
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toJSONString(Lcn/xiaoneng/chatmsg/BaseMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    return-object v0
.end method
