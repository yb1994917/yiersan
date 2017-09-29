.class public Lcn/xiaoneng/chatmsg/TChatCommandString;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static command_notifyTransferAction(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 146
    const/4 v1, 0x0

    .line 149
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :try_start_1
    const-string/jumbo v1, "method"

    const-string/jumbo v2, "remoteTransferAction"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 152
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 153
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 154
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 155
    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 156
    invoke-virtual {v1, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 157
    invoke-virtual {v1, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    invoke-virtual {v1, p6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 159
    invoke-virtual {v1, p7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160
    const-string/jumbo v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 162
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 164
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 162
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static command_remoteEndConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    const/4 v1, 0x0

    .line 67
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    const-string/jumbo v1, "method"

    const-string/jumbo v2, "remoteEndConnection"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 70
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    const-string/jumbo v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 76
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 74
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static command_remoteKeepAlive(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 43
    const/4 v1, 0x0

    .line 46
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    const-string/jumbo v1, "method"

    const-string/jumbo v2, "remoteKeepAlive"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 49
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    const-string/jumbo v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 55
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 53
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static command_remoteNotifyUserInputing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 170
    const/4 v1, 0x0

    .line 173
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :try_start_1
    const-string/jumbo v1, "method"

    const-string/jumbo v2, "remoteNotifyUserInputing"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 176
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 177
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 178
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 179
    const-string/jumbo v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 181
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 183
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 181
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static command_remoteRequestEvaluteMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 126
    const/4 v1, 0x0

    .line 129
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :try_start_1
    const-string/jumbo v1, "method"

    const-string/jumbo v2, "remoteRequestEvalute"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 132
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 133
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 135
    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 136
    const-string/jumbo v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 140
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 138
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static command_remoteRequestUserManager(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 190
    const/4 v1, 0x0

    .line 193
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :try_start_1
    const-string/jumbo v1, "method"

    const-string/jumbo v2, "remoteRequestUserManager"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 196
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 197
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 198
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 199
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 200
    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 201
    const-string/jumbo v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 203
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 205
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 203
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static command_remoteSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 83
    const/4 v1, 0x0

    .line 86
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    const-string/jumbo v1, "method"

    const-string/jumbo v2, "remoteSendMessage"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 89
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    invoke-virtual {v1, p4, p5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 94
    const-string/jumbo v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 98
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 96
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static command_remoteSendPredictMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 105
    const/4 v1, 0x0

    .line 108
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    const-string/jumbo v1, "method"

    const-string/jumbo v2, "onPredictMessage"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 111
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 113
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    const-string/jumbo v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 117
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 119
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 117
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static command_roomConnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 15
    const/4 v1, 0x0

    .line 18
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    const-string/jumbo v1, "method"

    const-string/jumbo v2, "roomConnect"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 21
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    invoke-virtual {v1, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26
    invoke-virtual {v1, p5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 27
    invoke-virtual {v1, p6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 28
    invoke-virtual {v1, p7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 29
    invoke-virtual {v1, p8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    invoke-virtual {v1, p9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 31
    invoke-virtual {v1, p10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    const-string/jumbo v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 36
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static getMsgXml(Landroid/content/Context;Lcn/xiaoneng/chatmsg/BaseMessage;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 215
    iget v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 217
    invoke-static {}, Lcn/xiaoneng/chatmsg/Msg2Xml;->getInstance()Lcn/xiaoneng/chatmsg/Msg2Xml;

    move-result-object v0

    iget-object v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcn/xiaoneng/chatmsg/ChatTextMsg;

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcn/xiaoneng/chatmsg/ChatTextMsg;

    iget v3, v3, Lcn/xiaoneng/chatmsg/ChatTextMsg;->fontsize:I

    move-object v4, p1

    check-cast v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;

    iget-object v4, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->color:Ljava/lang/String;

    move-object v5, p1

    .line 218
    check-cast v5, Lcn/xiaoneng/chatmsg/ChatTextMsg;

    iget-boolean v5, v5, Lcn/xiaoneng/chatmsg/ChatTextMsg;->italic:Z

    move-object v6, p1

    check-cast v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;

    iget-boolean v6, v6, Lcn/xiaoneng/chatmsg/ChatTextMsg;->bold:Z

    check-cast p1, Lcn/xiaoneng/chatmsg/ChatTextMsg;

    iget-boolean v7, p1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->underline:Z

    .line 217
    invoke-virtual/range {v0 .. v7}, Lcn/xiaoneng/chatmsg/Msg2Xml;->setTextMsg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_0
    :goto_0
    return-object v0

    .line 220
    :cond_1
    iget v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 222
    invoke-static {}, Lcn/xiaoneng/chatmsg/Msg2Xml;->getInstance()Lcn/xiaoneng/chatmsg/Msg2Xml;

    move-result-object v0

    iget-object v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturethumb:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    iget-object v3, v3, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturesource:Ljava/lang/String;

    move-object v4, p1

    .line 223
    check-cast v4, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    iget v4, v4, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->isemotion:I

    move-object v5, p1

    check-cast v5, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    iget-object v5, v5, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturename:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    iget-object v6, v6, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->filesize:Ljava/lang/String;

    check-cast p1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    iget-object v7, p1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturetype:Ljava/lang/String;

    .line 222
    invoke-virtual/range {v0 .. v7}, Lcn/xiaoneng/chatmsg/Msg2Xml;->setImageMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 225
    :cond_2
    iget v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 227
    invoke-static {}, Lcn/xiaoneng/chatmsg/Msg2Xml;->getInstance()Lcn/xiaoneng/chatmsg/Msg2Xml;

    move-result-object v0

    iget-object v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicemp3:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    iget-object v3, v3, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voiceurl:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    iget-object v4, v4, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->filesize:Ljava/lang/String;

    .line 228
    check-cast p1, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    iget v5, p1, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelength:I

    .line 227
    invoke-virtual/range {v0 .. v5}, Lcn/xiaoneng/chatmsg/Msg2Xml;->setVoiceMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_3
    iget v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 232
    invoke-static {}, Lcn/xiaoneng/chatmsg/Msg2Xml;->getInstance()Lcn/xiaoneng/chatmsg/Msg2Xml;

    move-result-object v0

    iget-object v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videourl:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    iget-object v3, v3, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->pictureurl:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    iget-object v4, v4, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videoname:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    iget-object v5, v5, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->filesize:Ljava/lang/String;

    move-object v6, p1

    .line 233
    check-cast v6, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    iget v6, v6, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videolength:I

    check-cast p1, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    iget-object v7, p1, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videotype:Ljava/lang/String;

    .line 232
    invoke-virtual/range {v0 .. v7}, Lcn/xiaoneng/chatmsg/Msg2Xml;->setVideoMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_4
    iget v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 237
    invoke-static {}, Lcn/xiaoneng/chatmsg/Msg2Xml;->getInstance()Lcn/xiaoneng/chatmsg/Msg2Xml;

    move-result-object v0

    iget-object v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatFileMsg;->fileurl:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    iget-object v3, v3, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filename:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    iget-object v4, v4, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filesize:Ljava/lang/String;

    .line 238
    check-cast p1, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    iget-object v5, p1, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filetype:Ljava/lang/String;

    .line 237
    invoke-virtual/range {v0 .. v5}, Lcn/xiaoneng/chatmsg/Msg2Xml;->setFileMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 240
    :cond_5
    iget v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 242
    iget v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v2, 0x35

    if-ne v1, v2, :cond_6

    .line 244
    invoke-static {}, Lcn/xiaoneng/chatmsg/Msg2Xml;->getInstance()Lcn/xiaoneng/chatmsg/Msg2Xml;

    move-result-object v0

    iget-object v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;

    iget v2, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->score:I

    move-object v3, p1

    check-cast v3, Lcn/xiaoneng/chatmsg/ChatSystemMsg;

    iget v3, v3, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->solvestatus:I

    move-object v4, p1

    check-cast v4, Lcn/xiaoneng/chatmsg/ChatSystemMsg;

    iget-object v4, v4, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->proposal:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcn/xiaoneng/chatmsg/ChatSystemMsg;

    iget-object v5, v5, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->scoreresult:Ljava/lang/String;

    check-cast p1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;

    iget-object v6, p1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->solvestatustext:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcn/xiaoneng/chatmsg/Msg2Xml;->setEvaluate(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 246
    :cond_6
    iget v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_7

    .line 248
    invoke-static {}, Lcn/xiaoneng/chatmsg/Msg2Xml;->getInstance()Lcn/xiaoneng/chatmsg/Msg2Xml;

    move-result-object v0

    iget-object v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->parentpagetitle:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcn/xiaoneng/chatmsg/ChatSystemMsg;

    iget-object v3, v3, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->parentpageurl:Ljava/lang/String;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v4

    iget v4, v4, Lcn/xiaoneng/chatcore/GlobalParam;->_userlevel:I

    check-cast p1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;

    iget-object v5, p1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->sences:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcn/xiaoneng/chatmsg/Msg2Xml;->setConsultOrLeaveMsgStartPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 250
    :cond_7
    iget v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v2, 0x37

    if-ne v1, v2, :cond_8

    .line 252
    invoke-static {}, Lcn/xiaoneng/chatmsg/Msg2Xml;->getInstance()Lcn/xiaoneng/chatmsg/Msg2Xml;

    move-result-object v0

    iget-object v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    check-cast p1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;

    iget-object v2, p1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->itemProductURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/chatmsg/Msg2Xml;->setProductMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 254
    :cond_8
    iget v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgsubtype:I

    const/16 v2, 0x39

    if-ne v1, v2, :cond_0

    .line 256
    invoke-static {}, Lcn/xiaoneng/chatmsg/Msg2Xml;->getInstance()Lcn/xiaoneng/chatmsg/Msg2Xml;

    move-result-object v0

    iget-object v1, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    check-cast p1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;

    iget-object v2, p1, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->erp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/chatmsg/Msg2Xml;->setERPMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
