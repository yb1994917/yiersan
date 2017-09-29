.class public Lcn/xiaoneng/chatmsg/ChatRichTextMsg;
.super Lcn/xiaoneng/chatmsg/BaseMessage;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcn/xiaoneng/chatmsg/BaseMessage;-><init>()V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->desc:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->image:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->url:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->title:Ljava/lang/String;

    .line 21
    const/4 v0, 0x7

    iput v0, p0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->msgtype:I

    .line 23
    return-void
.end method

.method public static creatFromDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcn/xiaoneng/chatmsg/ChatRichTextMsg;
    .locals 3

    .prologue
    .line 149
    :try_start_0
    new-instance v0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;

    invoke-direct {v0}, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;-><init>()V

    .line 151
    iput-object p0, v0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->msgid:Ljava/lang/String;

    .line 152
    const/4 v1, 0x7

    iput v1, v0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->msgtype:I

    .line 153
    iput-object p1, v0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->uid:Ljava/lang/String;

    .line 154
    iput-object p2, v0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->settingid:Ljava/lang/String;

    .line 155
    iput-object p3, v0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->sessionid:Ljava/lang/String;

    .line 156
    iput-wide p5, v0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->msgtime:J

    .line 157
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->isHistoryMsg:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    const-string/jumbo v2, "sendstatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->sendstatus:I

    .line 163
    const-string/jumbo v2, "settingname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->settingname:Ljava/lang/String;

    .line 164
    const-string/jumbo v2, "settingicon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->settingicon:Ljava/lang/String;

    .line 166
    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->title:Ljava/lang/String;

    .line 167
    const-string/jumbo v2, "desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->desc:Ljava/lang/String;

    .line 168
    const-string/jumbo v2, "image"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->image:Ljava/lang/String;

    .line 169
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->url:Ljava/lang/String;

    .line 170
    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->textmsg:Ljava/lang/String;

    .line 171
    const-string/jumbo v2, "uname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->uname:Ljava/lang/String;

    .line 172
    const-string/jumbo v2, "uicon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->uicon:Ljava/lang/String;

    .line 173
    const-string/jumbo v2, "uiconlocal"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->uiconlocal:Ljava/lang/String;

    .line 174
    const-string/jumbo v2, "usignature"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->usignature:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    :goto_0
    return-object v0

    .line 177
    :catch_0
    move-exception v1

    .line 179
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 184
    :catch_1
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 188
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static createFromNET(Ljava/lang/String;Lorg/json/JSONObject;JLjava/util/Map;Z)Lcn/xiaoneng/chatmsg/ChatRichTextMsg;
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
            ">;Z)",
            "Lcn/xiaoneng/chatmsg/ChatRichTextMsg;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 52
    :try_start_0
    new-instance v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;

    invoke-direct {v2}, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;-><init>()V

    .line 54
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 142
    :goto_0
    return-object v0

    .line 56
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "richtext_paramsmap="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "type"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 61
    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    move-object v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_2
    iput-boolean p5, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->isHistoryMsg:Z

    .line 67
    iput-object p0, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->uid:Ljava/lang/String;

    .line 68
    iput-wide p2, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->msgtime:J

    .line 69
    iput v0, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->msgtype:I

    .line 70
    const-string/jumbo v0, "msgid"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->msgid:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "settingid"

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    const-string/jumbo v0, "settingid"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->settingid:Ljava/lang/String;

    .line 76
    :cond_3
    const-string/jumbo v0, "settingname"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->settingname:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "sessionid"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->sessionid:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "desc"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 81
    const-string/jumbo v0, "desc"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "&amp;"

    const-string/jumbo v4, "&"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "&apos;"

    const-string/jumbo v4, "\'"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "&quot;"

    const-string/jumbo v4, "\""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "&lt;"

    const-string/jumbo v4, "<"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "&gt;"

    const-string/jumbo v4, ">"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->desc:Ljava/lang/String;

    .line 83
    :cond_4
    const-string/jumbo v0, "image"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 84
    const-string/jumbo v0, "image"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "&amp;"

    const-string/jumbo v4, "&"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "&apos;"

    const-string/jumbo v4, "\'"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "&quot;"

    const-string/jumbo v4, "\""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "&lt;"

    const-string/jumbo v4, "<"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "&gt;"

    const-string/jumbo v4, ">"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->image:Ljava/lang/String;

    .line 86
    :cond_5
    const-string/jumbo v0, "url"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 87
    const-string/jumbo v0, "url"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "&amp;"

    const-string/jumbo v4, "&"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "&apos;"

    const-string/jumbo v4, "\'"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "&quot;"

    const-string/jumbo v4, "\""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "&lt;"

    const-string/jumbo v4, "<"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "&gt;"

    const-string/jumbo v4, ">"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->url:Ljava/lang/String;

    .line 90
    :cond_6
    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->desc:Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->textmsg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    :try_start_1
    const-string/jumbo v0, "title"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 93
    const-string/jumbo v0, "title"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "&amp;"

    const-string/jumbo v4, "&"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "&apos;"

    const-string/jumbo v4, "\'"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "&quot;"

    const-string/jumbo v4, "\""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "&lt;"

    const-string/jumbo v4, "<"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "&gt;"

    const-string/jumbo v4, ">"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->title:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :cond_7
    :goto_1
    if-eqz p1, :cond_e

    .line 100
    :try_start_2
    const-string/jumbo v0, "externalname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 101
    const-string/jumbo v0, "externalname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->uname:Ljava/lang/String;

    .line 103
    :cond_8
    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->uname:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->uname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 105
    :cond_9
    const-string/jumbo v0, "nickname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 106
    const-string/jumbo v0, "nickname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->uname:Ljava/lang/String;

    .line 109
    :cond_a
    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->uname:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->uname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    .line 111
    :cond_b
    const-string/jumbo v0, "username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 112
    const-string/jumbo v0, "username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->uname:Ljava/lang/String;

    .line 115
    :cond_c
    const-string/jumbo v0, "signature"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 116
    const-string/jumbo v0, "signature"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->usignature:Ljava/lang/String;

    .line 118
    :cond_d
    const-string/jumbo v0, "usericon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 119
    const-string/jumbo v0, "usericon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->uicon:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    :cond_e
    :try_start_3
    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->uicon:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->uicon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    .line 126
    :cond_f
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

    .line 129
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

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->uiconlocal:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    move-object v0, v2

    .line 135
    goto/16 :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_4
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->title:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 137
    :catch_1
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 142
    goto/16 :goto_0

    .line 128
    :cond_10
    :try_start_5
    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->uicon:Ljava/lang/String;

    iget-object v3, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->uicon:Ljava/lang/String;

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    .line 130
    :catch_2
    move-exception v0

    .line 131
    :try_start_6
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->uiconlocal:Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3
.end method


# virtual methods
.method public clone(Lcn/xiaoneng/chatmsg/BaseMessage;)Lcn/xiaoneng/chatmsg/BaseMessage;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 45
    :goto_0
    return-object v0

    .line 32
    :cond_0
    :try_start_0
    new-instance v1, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;

    invoke-direct {v1}, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;-><init>()V

    .line 33
    iget-object v2, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->uid:Ljava/lang/String;

    .line 34
    iget-object v2, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->uname:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->uname:Ljava/lang/String;

    .line 35
    iget-object v2, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->usignature:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->usignature:Ljava/lang/String;

    .line 36
    iget-object v2, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->sessionid:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->sessionid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 38
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public createByJSONString(Ljava/lang/String;)Lcn/xiaoneng/chatmsg/BaseMessage;
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    return-object v0
.end method

.method public createJson()Ljava/lang/String;
    .locals 5

    .prologue
    .line 195
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 197
    const-string/jumbo v1, "sendstatus"

    iget v2, p0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->sendstatus:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    const-string/jumbo v1, "msgtype"

    iget v2, p0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->msgtype:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    const-string/jumbo v1, "uid"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string/jumbo v1, "uname"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->uname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string/jumbo v1, "usignature"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->usignature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string/jumbo v1, "uicon"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->uicon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string/jumbo v1, "uiconlocal"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->uiconlocal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string/jumbo v1, "sessionid"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->sessionid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string/jumbo v1, "settingid"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->settingid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string/jumbo v1, "settingname"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->settingname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string/jumbo v1, "settingicon"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->settingicon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string/jumbo v1, "msg"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->textmsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string/jumbo v1, "desc"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string/jumbo v1, "image"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->image:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

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

    .line 221
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toJSONString(Lcn/xiaoneng/chatmsg/BaseMessage;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 229
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 231
    const-string/jumbo v1, "uid"

    iget-object v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string/jumbo v1, "uname"

    iget-object v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->uname:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string/jumbo v1, "usignature"

    iget-object v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->usignature:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string/jumbo v1, "uicon"

    iget-object v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->uicon:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string/jumbo v1, "sessionid"

    iget-object v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->sessionid:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string/jumbo v1, "settingid"

    iget-object v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->settingid:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string/jumbo v1, "settingname"

    iget-object v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->settingname:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string/jumbo v1, "settingicon"

    iget-object v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->settingicon:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string/jumbo v1, "msgtype"

    iget v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    const-string/jumbo v3, "msg"

    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->textmsg:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string/jumbo v3, "desc"

    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->desc:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string/jumbo v3, "image"

    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->image:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string/jumbo v3, "url"

    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->url:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string/jumbo v1, "title"

    check-cast p1, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;

    iget-object v3, p1, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->title:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 253
    :goto_0
    return-object v1

    .line 249
    :catch_0
    move-exception v1

    .line 250
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Exception "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    .line 253
    const/4 v1, 0x0

    goto :goto_0
.end method
