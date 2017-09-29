.class public Lcn/xiaoneng/chatmsg/ChatFileMsg;
.super Lcn/xiaoneng/chatmsg/BaseMessage;
.source "SourceFile"


# instance fields
.field public filelocal:Ljava/lang/String;

.field public filename:Ljava/lang/String;

.field public filesize:Ljava/lang/String;

.field public filetype:Ljava/lang/String;

.field public fileurl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcn/xiaoneng/chatmsg/BaseMessage;-><init>()V

    .line 22
    const/4 v0, 0x4

    iput v0, p0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->msgtype:I

    .line 24
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filename:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filetype:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->fileurl:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filelocal:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filesize:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static creatFromDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcn/xiaoneng/chatmsg/ChatFileMsg;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 139
    :try_start_0
    new-instance v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    invoke-direct {v0}, Lcn/xiaoneng/chatmsg/ChatFileMsg;-><init>()V

    .line 140
    iput-object p0, v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->msgid:Ljava/lang/String;

    .line 141
    const/4 v1, 0x4

    iput v1, v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->msgtype:I

    .line 142
    iput-object p1, v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->uid:Ljava/lang/String;

    .line 143
    iput-object p2, v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->settingid:Ljava/lang/String;

    .line 144
    iput-object p3, v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->sessionid:Ljava/lang/String;

    .line 145
    iput-wide p5, v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->msgtime:J

    .line 146
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->isHistoryMsg:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 149
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    const-string/jumbo v2, "sendstatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    const-string/jumbo v2, "sendstatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->sendstatus:I

    .line 153
    :cond_0
    const-string/jumbo v2, "settingname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    const-string/jumbo v2, "settingname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->settingname:Ljava/lang/String;

    .line 155
    :cond_1
    const-string/jumbo v2, "settingicon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    const-string/jumbo v2, "settingicon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->settingicon:Ljava/lang/String;

    .line 158
    :cond_2
    const-string/jumbo v2, "textmsg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 159
    const-string/jumbo v2, "textmsg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->textmsg:Ljava/lang/String;

    .line 161
    :cond_3
    const-string/jumbo v2, "filename"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 162
    const-string/jumbo v2, "filename"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filename:Ljava/lang/String;

    .line 163
    :cond_4
    const-string/jumbo v2, "filetype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 164
    const-string/jumbo v2, "filetype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filetype:Ljava/lang/String;

    .line 165
    :cond_5
    const-string/jumbo v2, "filelocal"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 166
    const-string/jumbo v2, "filelocal"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filelocal:Ljava/lang/String;

    .line 168
    :cond_6
    const-string/jumbo v2, "fileurl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 169
    const-string/jumbo v2, "fileurl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->fileurl:Ljava/lang/String;

    .line 170
    :cond_7
    const-string/jumbo v2, "filesize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 171
    const-string/jumbo v2, "filesize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filesize:Ljava/lang/String;

    .line 173
    :cond_8
    const-string/jumbo v2, "uname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 174
    const-string/jumbo v2, "uname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->uname:Ljava/lang/String;

    .line 175
    :cond_9
    const-string/jumbo v2, "uiconlocal"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 176
    const-string/jumbo v2, "uiconlocal"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->uiconlocal:Ljava/lang/String;

    .line 177
    :cond_a
    const-string/jumbo v2, "uicon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 178
    const-string/jumbo v2, "uicon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->uicon:Ljava/lang/String;

    .line 179
    :cond_b
    const-string/jumbo v2, "usignature"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 180
    const-string/jumbo v2, "usignature"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->usignature:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    :cond_c
    :goto_0
    return-object v0

    .line 182
    :catch_0
    move-exception v1

    .line 184
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 189
    :catch_1
    move-exception v0

    .line 190
    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 191
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

    .line 194
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static createFromNET(Ljava/lang/String;Lorg/json/JSONObject;JLjava/util/Map;)Lcn/xiaoneng/chatmsg/ChatFileMsg;
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
            "Lcn/xiaoneng/chatmsg/ChatFileMsg;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 59
    :try_start_0
    new-instance v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    invoke-direct {v2}, Lcn/xiaoneng/chatmsg/ChatFileMsg;-><init>()V

    .line 61
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 132
    :goto_0
    return-object v0

    .line 66
    :cond_1
    const-string/jumbo v0, "type"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 67
    if-eq v0, v6, :cond_2

    move-object v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_2
    iput-object p0, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->uid:Ljava/lang/String;

    .line 73
    iput-wide p2, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->msgtime:J

    .line 75
    const-string/jumbo v0, "msgid"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->msgid:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "settingid"

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    const-string/jumbo v0, "settingid"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->settingid:Ljava/lang/String;

    .line 80
    :cond_3
    const-string/jumbo v0, "settingname"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->settingname:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "sessionid"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->sessionid:Ljava/lang/String;

    .line 83
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

    .line 84
    const-string/jumbo v0, "msg"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->textmsg:Ljava/lang/String;

    .line 86
    :cond_4
    const-string/jumbo v0, "url"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "&amp;"

    const-string/jumbo v4, "&"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->fileurl:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "oldfile"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filename:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "extension"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filetype:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "size"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filesize:Ljava/lang/String;

    .line 91
    if-eqz p1, :cond_b

    .line 94
    const-string/jumbo v0, "externalname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    const-string/jumbo v0, "externalname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->uname:Ljava/lang/String;

    .line 97
    :cond_5
    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->uname:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->uname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 99
    :cond_6
    const-string/jumbo v0, "nickname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 100
    const-string/jumbo v0, "nickname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->uname:Ljava/lang/String;

    .line 103
    :cond_7
    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->uname:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->uname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 105
    :cond_8
    const-string/jumbo v0, "username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 106
    const-string/jumbo v0, "username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->uname:Ljava/lang/String;

    .line 109
    :cond_9
    const-string/jumbo v0, "signature"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 110
    const-string/jumbo v0, "signature"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->usignature:Ljava/lang/String;

    .line 112
    :cond_a
    const-string/jumbo v0, "usericon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 113
    const-string/jumbo v0, "usericon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->uicon:Ljava/lang/String;

    .line 118
    :cond_b
    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->uicon:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->uicon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    .line 119
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

    .line 123
    :goto_1
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

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->uiconlocal:Ljava/lang/String;

    move-object v0, v2

    .line 125
    goto/16 :goto_0

    .line 121
    :cond_d
    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->uicon:Ljava/lang/String;

    iget-object v3, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->uicon:Ljava/lang/String;

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-array v2, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Exception "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    move-object v0, v1

    .line 132
    goto/16 :goto_0
.end method


# virtual methods
.method public clone(Lcn/xiaoneng/chatmsg/BaseMessage;)Lcn/xiaoneng/chatmsg/BaseMessage;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 35
    if-nez p1, :cond_0

    move-object v1, v2

    .line 52
    :goto_0
    return-object v1

    .line 38
    :cond_0
    :try_start_0
    new-instance v3, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    invoke-direct {v3}, Lcn/xiaoneng/chatmsg/ChatFileMsg;-><init>()V

    .line 39
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filename:Ljava/lang/String;

    iput-object v1, v3, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filename:Ljava/lang/String;

    .line 40
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filetype:Ljava/lang/String;

    iput-object v1, v3, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filetype:Ljava/lang/String;

    .line 41
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatFileMsg;->fileurl:Ljava/lang/String;

    iput-object v1, v3, Lcn/xiaoneng/chatmsg/ChatFileMsg;->fileurl:Ljava/lang/String;

    .line 42
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filelocal:Ljava/lang/String;

    iput-object v1, v3, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filelocal:Ljava/lang/String;

    .line 43
    check-cast p1, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    iget-object v1, p1, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filesize:Ljava/lang/String;

    iput-object v1, v3, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filesize:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 45
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    .line 52
    goto :goto_0
.end method

.method public createByJSONString(Ljava/lang/String;)Lcn/xiaoneng/chatmsg/BaseMessage;
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return-object v0
.end method

.method public createJson()Ljava/lang/String;
    .locals 3

    .prologue
    .line 201
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 203
    const-string/jumbo v1, "msgid"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->msgid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string/jumbo v1, "sendstatus"

    iget v2, p0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->sendstatus:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    const-string/jumbo v1, "msgtype"

    iget v2, p0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->msgtype:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    const-string/jumbo v1, "uid"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string/jumbo v1, "uname"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->uname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string/jumbo v1, "uicon"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->uicon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string/jumbo v1, "uiconlocal"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->uiconlocal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string/jumbo v1, "usignature"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->usignature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string/jumbo v1, "textmsg"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->textmsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string/jumbo v1, "sessionid"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->sessionid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string/jumbo v1, "settingid"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->settingid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string/jumbo v1, "settingname"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->settingname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string/jumbo v1, "settingicon"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->settingicon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string/jumbo v1, "filename"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string/jumbo v1, "filetype"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filetype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string/jumbo v1, "fileurl"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->fileurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string/jumbo v1, "filelocal"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filelocal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string/jumbo v1, "filesize"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filesize:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    .line 229
    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 233
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toJSONString(Lcn/xiaoneng/chatmsg/BaseMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return-object v0
.end method
