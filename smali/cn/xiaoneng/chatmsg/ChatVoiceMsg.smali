.class public Lcn/xiaoneng/chatmsg/ChatVoiceMsg;
.super Lcn/xiaoneng/chatmsg/BaseMessage;
.source "SourceFile"


# instance fields
.field public filesize:Ljava/lang/String;

.field public morelength:Z

.field public voicelength:I

.field public voicelocal:Ljava/lang/String;

.field public voicemp3:Ljava/lang/String;

.field public voicename:Ljava/lang/String;

.field public voicetype:Ljava/lang/String;

.field public voiceurl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcn/xiaoneng/chatmsg/BaseMessage;-><init>()V

    .line 26
    const/4 v0, 0x6

    iput v0, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->msgtype:I

    .line 28
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicename:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicetype:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voiceurl:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicemp3:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelocal:Ljava/lang/String;

    .line 33
    iput v2, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelength:I

    .line 34
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->filesize:Ljava/lang/String;

    .line 35
    iput-boolean v2, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->morelength:Z

    return-void
.end method

.method public static creatFromDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcn/xiaoneng/chatmsg/ChatVoiceMsg;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 172
    :try_start_0
    new-instance v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    invoke-direct {v0}, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;-><init>()V

    .line 173
    iput-object p0, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->msgid:Ljava/lang/String;

    .line 174
    const/4 v1, 0x6

    iput v1, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->msgtype:I

    .line 175
    iput-object p1, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uid:Ljava/lang/String;

    .line 176
    iput-object p2, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->settingid:Ljava/lang/String;

    .line 177
    iput-object p3, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->sessionid:Ljava/lang/String;

    .line 178
    iput-wide p5, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->msgtime:J

    .line 179
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->isHistoryMsg:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    const-string/jumbo v2, "sendstatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    const-string/jumbo v2, "sendstatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->sendstatus:I

    .line 186
    :cond_0
    const-string/jumbo v2, "settingname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    const-string/jumbo v2, "settingname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->settingname:Ljava/lang/String;

    .line 188
    :cond_1
    const-string/jumbo v2, "settingicon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 189
    const-string/jumbo v2, "settingicon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->settingicon:Ljava/lang/String;

    .line 191
    :cond_2
    const-string/jumbo v2, "textmsg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 192
    const-string/jumbo v2, "textmsg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->textmsg:Ljava/lang/String;

    .line 194
    :cond_3
    const-string/jumbo v2, "voicename"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 195
    const-string/jumbo v2, "voicename"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicename:Ljava/lang/String;

    .line 196
    :cond_4
    const-string/jumbo v2, "voicetype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 197
    const-string/jumbo v2, "voicetype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicetype:Ljava/lang/String;

    .line 198
    :cond_5
    const-string/jumbo v2, "voicelocal"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 199
    const-string/jumbo v2, "voicelocal"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelocal:Ljava/lang/String;

    .line 201
    :cond_6
    const-string/jumbo v2, "voiceurl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 202
    const-string/jumbo v2, "voiceurl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voiceurl:Ljava/lang/String;

    .line 203
    :cond_7
    const-string/jumbo v2, "voicemp3"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 204
    const-string/jumbo v2, "voicemp3"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicemp3:Ljava/lang/String;

    .line 205
    :cond_8
    const-string/jumbo v2, "filesize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 206
    const-string/jumbo v2, "filesize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->filesize:Ljava/lang/String;

    .line 207
    :cond_9
    const-string/jumbo v2, "voicelength"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 208
    const-string/jumbo v2, "voicelength"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelength:I

    .line 210
    :cond_a
    const-string/jumbo v2, "uname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 211
    const-string/jumbo v2, "uname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uname:Ljava/lang/String;

    .line 212
    :cond_b
    const-string/jumbo v2, "uicon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 213
    const-string/jumbo v2, "uicon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uicon:Ljava/lang/String;

    .line 214
    :cond_c
    const-string/jumbo v2, "uiconlocal"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 215
    const-string/jumbo v2, "uiconlocal"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uiconlocal:Ljava/lang/String;

    .line 216
    :cond_d
    const-string/jumbo v2, "usignature"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 217
    const-string/jumbo v2, "usignature"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->usignature:Ljava/lang/String;

    .line 219
    :cond_e
    const-string/jumbo v2, "morelength"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 220
    const-string/jumbo v2, "morelength"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->usignature:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    :cond_f
    :goto_0
    return-object v0

    .line 222
    :catch_0
    move-exception v1

    .line 224
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 229
    :catch_1
    move-exception v0

    .line 230
    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 231
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

    .line 234
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static createFromNET(Ljava/lang/String;Lorg/json/JSONObject;JLjava/util/Map;)Lcn/xiaoneng/chatmsg/ChatVoiceMsg;
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
            "Lcn/xiaoneng/chatmsg/ChatVoiceMsg;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 72
    :try_start_0
    new-instance v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    invoke-direct {v2}, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;-><init>()V

    .line 74
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 163
    :goto_0
    return-object v0

    .line 79
    :cond_1
    const-string/jumbo v0, "type"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 80
    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    move-object v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_2
    iput-object p0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uid:Ljava/lang/String;

    .line 86
    iput-wide p2, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->msgtime:J

    .line 87
    iput v0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->msgtype:I

    .line 88
    const-string/jumbo v0, "msgid"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->msgid:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "settingid"

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    const-string/jumbo v0, "settingid"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->settingid:Ljava/lang/String;

    .line 93
    :cond_3
    const-string/jumbo v0, "settingname"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->settingname:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "sessionid"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->sessionid:Ljava/lang/String;

    .line 96
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

    .line 97
    const-string/jumbo v0, "msg"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->textmsg:Ljava/lang/String;

    .line 99
    :cond_4
    const-string/jumbo v0, "length"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    if-nez v0, :cond_d

    .line 102
    const/4 v0, 0x0

    iput v0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelength:I

    .line 115
    :goto_1
    const-string/jumbo v0, "sourceurl"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "&amp;"

    const-string/jumbo v4, "&"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voiceurl:Ljava/lang/String;

    .line 116
    const-string/jumbo v0, "url"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "&amp;"

    const-string/jumbo v4, "&"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicemp3:Ljava/lang/String;

    .line 117
    const-string/jumbo v0, "extension"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicetype:Ljava/lang/String;

    .line 118
    const-string/jumbo v0, "size"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->filesize:Ljava/lang/String;

    .line 119
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

    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->msgid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".amr"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelocal:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 121
    const-string/jumbo v4, "\u63a5\u6536\u5230\u8bed\u97f3\u6d88\u606f"

    aput-object v4, v0, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "result.voiceurl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voiceurl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 123
    if-eqz p1, :cond_b

    .line 125
    const-string/jumbo v0, "externalname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    const-string/jumbo v0, "externalname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uname:Ljava/lang/String;

    .line 128
    :cond_5
    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uname:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 130
    :cond_6
    const-string/jumbo v0, "nickname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 131
    const-string/jumbo v0, "nickname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uname:Ljava/lang/String;

    .line 134
    :cond_7
    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uname:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 136
    :cond_8
    const-string/jumbo v0, "username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 137
    const-string/jumbo v0, "username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uname:Ljava/lang/String;

    .line 140
    :cond_9
    const-string/jumbo v0, "signature"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 141
    const-string/jumbo v0, "signature"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->usignature:Ljava/lang/String;

    .line 143
    :cond_a
    const-string/jumbo v0, "usericon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 144
    const-string/jumbo v0, "usericon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uicon:Ljava/lang/String;

    .line 149
    :cond_b
    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uicon:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uicon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    .line 150
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

    .line 154
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

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uiconlocal:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v2

    .line 156
    goto/16 :goto_0

    .line 107
    :cond_d
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelength:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 111
    const/4 v0, 0x0

    :try_start_2
    iput v0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelength:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 158
    :catch_1
    move-exception v0

    .line 159
    new-array v2, v7, [Ljava/lang/String;

    .line 160
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

    .line 163
    goto/16 :goto_0

    .line 152
    :cond_e
    :try_start_3
    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uicon:Ljava/lang/String;

    iget-object v3, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uicon:Ljava/lang/String;

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

    .line 41
    if-nez p1, :cond_0

    move-object v1, v2

    .line 65
    :goto_0
    return-object v1

    .line 44
    :cond_0
    :try_start_0
    new-instance v3, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    invoke-direct {v3}, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;-><init>()V

    .line 46
    iget-object v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    iput-object v1, v3, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uid:Ljava/lang/String;

    .line 47
    iget-object v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->uname:Ljava/lang/String;

    iput-object v1, v3, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uname:Ljava/lang/String;

    .line 48
    iget-object v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->usignature:Ljava/lang/String;

    iput-object v1, v3, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->usignature:Ljava/lang/String;

    .line 49
    iget-object v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->sessionid:Ljava/lang/String;

    iput-object v1, v3, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->sessionid:Ljava/lang/String;

    .line 51
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicename:Ljava/lang/String;

    iput-object v1, v3, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicename:Ljava/lang/String;

    .line 52
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicetype:Ljava/lang/String;

    iput-object v1, v3, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicetype:Ljava/lang/String;

    .line 53
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voiceurl:Ljava/lang/String;

    iput-object v1, v3, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voiceurl:Ljava/lang/String;

    .line 54
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicemp3:Ljava/lang/String;

    iput-object v1, v3, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicemp3:Ljava/lang/String;

    .line 55
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelocal:Ljava/lang/String;

    iput-object v1, v3, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelocal:Ljava/lang/String;

    .line 56
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    move-object v1, v0

    iget v1, v1, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelength:I

    iput v1, v3, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelength:I

    .line 57
    check-cast p1, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    iget-object v1, p1, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->filesize:Ljava/lang/String;

    iput-object v1, v3, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->filesize:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 59
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 63
    const-string/jumbo v5, "Exception "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    move-object v1, v2

    .line 65
    goto :goto_0
.end method

.method public createByJSONString(Ljava/lang/String;)Lcn/xiaoneng/chatmsg/BaseMessage;
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    return-object v0
.end method

.method public createJson()Ljava/lang/String;
    .locals 3

    .prologue
    .line 242
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 244
    const-string/jumbo v1, "msgid"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->msgid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string/jumbo v1, "sendstatus"

    iget v2, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->sendstatus:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    const-string/jumbo v1, "msgtype"

    iget v2, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->msgtype:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    const-string/jumbo v1, "uid"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string/jumbo v1, "uname"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string/jumbo v1, "uicon"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uicon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string/jumbo v1, "uiconlocal"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->uiconlocal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string/jumbo v1, "usignature"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->usignature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string/jumbo v1, "textmsg"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->textmsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string/jumbo v1, "sessionid"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->sessionid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string/jumbo v1, "settingid"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->settingid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string/jumbo v1, "settingname"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->settingname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    const-string/jumbo v1, "settingicon"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->settingicon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    const-string/jumbo v1, "voicename"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string/jumbo v1, "voicetype"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicetype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string/jumbo v1, "voiceurl"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voiceurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string/jumbo v1, "voicemp3"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicemp3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string/jumbo v1, "voicelocal"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelocal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    const-string/jumbo v1, "voicelength"

    iget v2, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelength:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    const-string/jumbo v1, "filesize"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->filesize:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string/jumbo v1, "morelength"

    iget-boolean v2, p0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->morelength:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 270
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    .line 273
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 277
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toJSONString(Lcn/xiaoneng/chatmsg/BaseMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    return-object v0
.end method
