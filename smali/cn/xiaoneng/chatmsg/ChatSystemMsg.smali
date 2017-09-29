.class public Lcn/xiaoneng/chatmsg/ChatSystemMsg;
.super Lcn/xiaoneng/chatmsg/BaseMessage;
.source "SourceFile"


# instance fields
.field public erp:Ljava/lang/String;

.field public goodShowType:I

.field public goodsid:Ljava/lang/String;

.field public goodsshowurl:Ljava/lang/String;

.field public invitation_action:I

.field public invitation_srcUid:Ljava/lang/String;

.field public invitation_type:I

.field public itemProductURL:Ljava/lang/String;

.field public itemparam:Ljava/lang/String;

.field public parentpagetitle:Ljava/lang/String;

.field public parentpageurl:Ljava/lang/String;

.field public productInfoURL:Ljava/lang/String;

.field public proposal:Ljava/lang/String;

.field public score:I

.field public scoreresult:Ljava/lang/String;

.field public sences:Ljava/lang/String;

.field public solvestatus:I

.field public solvestatustext:Ljava/lang/String;

.field public text2ui:Ljava/lang/String;

.field public transferKefuId:Ljava/lang/String;

.field public transferKefuName:Ljava/lang/String;

.field public transferVisitorId:Ljava/lang/String;

.field public transferVisitorName:Ljava/lang/String;

.field public usermanagerAction:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcn/xiaoneng/chatmsg/BaseMessage;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->goodShowType:I

    .line 13
    return-void
.end method

.method public static createFromNET(Ljava/lang/String;Lorg/json/JSONObject;JLjava/util/Map;)Lcn/xiaoneng/chatmsg/ChatSystemMsg;
    .locals 10
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
            "Lcn/xiaoneng/chatmsg/ChatSystemMsg;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 143
    :try_start_0
    new-instance v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;

    invoke-direct {v2}, Lcn/xiaoneng/chatmsg/ChatSystemMsg;-><init>()V

    .line 145
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 246
    :goto_0
    return-object v0

    .line 150
    :cond_1
    const-string/jumbo v0, "type"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 151
    if-eq v0, v3, :cond_2

    move-object v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_2
    iput-object p0, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->uid:Ljava/lang/String;

    .line 157
    iput-wide p2, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgtime:J

    .line 158
    const/4 v0, 0x5

    iput v0, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgtype:I

    .line 159
    const-string/jumbo v0, "msgid"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgid:Ljava/lang/String;

    .line 160
    const-string/jumbo v0, "settingid"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->settingid:Ljava/lang/String;

    .line 161
    const-string/jumbo v0, "settingname"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->settingname:Ljava/lang/String;

    .line 162
    const-string/jumbo v0, "sessionid"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->sessionid:Ljava/lang/String;

    .line 164
    const-string/jumbo v0, "msg"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->textmsg:Ljava/lang/String;

    .line 166
    const-string/jumbo v0, "msgtype"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 169
    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 171
    const/16 v0, 0x1ff

    iput v0, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgsubtype:I

    .line 173
    const-string/jumbo v0, "evaluate"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 180
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 181
    const-string/jumbo v4, "value"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v4, "value"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->score:I

    .line 184
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v6, :cond_5

    .line 186
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 188
    const-string/jumbo v4, "proposal"

    const-string/jumbo v5, "name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 190
    const/4 v4, -0x1

    iput v4, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->solvestatus:I

    .line 191
    const-string/jumbo v4, "value"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->proposal:Ljava/lang/String;

    .line 193
    :cond_4
    const-string/jumbo v4, "problem"

    const-string/jumbo v5, "name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 195
    const-string/jumbo v4, "value"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v4, "value"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->solvestatus:I

    .line 199
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v8, :cond_6

    .line 201
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 202
    const-string/jumbo v3, "value"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->proposal:Ljava/lang/String;

    .line 206
    :cond_6
    if-eqz p1, :cond_d

    .line 208
    const-string/jumbo v0, "externalname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 209
    const-string/jumbo v0, "externalname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->uname:Ljava/lang/String;

    .line 211
    :cond_7
    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->uname:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->uname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 213
    :cond_8
    const-string/jumbo v0, "nickname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 214
    const-string/jumbo v0, "nickname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->uname:Ljava/lang/String;

    .line 217
    :cond_9
    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->uname:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->uname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 219
    :cond_a
    const-string/jumbo v0, "username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 220
    const-string/jumbo v0, "username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->uname:Ljava/lang/String;

    .line 223
    :cond_b
    const-string/jumbo v0, "signature"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 224
    const-string/jumbo v0, "signature"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->usignature:Ljava/lang/String;

    .line 226
    :cond_c
    const-string/jumbo v0, "usericon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 227
    const-string/jumbo v0, "usericon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->uicon:Ljava/lang/String;

    .line 232
    :cond_d
    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->uicon:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->uicon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    .line 233
    :cond_e
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

    .line 237
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

    iput-object v0, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->uiconlocal:Ljava/lang/String;

    move-object v0, v2

    .line 239
    goto/16 :goto_0

    .line 235
    :cond_f
    iget-object v0, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->uicon:Ljava/lang/String;

    iget-object v3, v2, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->uicon:Ljava/lang/String;

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

    .line 241
    :catch_0
    move-exception v0

    .line 242
    new-array v2, v6, [Ljava/lang/String;

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    move-object v0, v1

    .line 246
    goto/16 :goto_0
.end method


# virtual methods
.method public clone(Lcn/xiaoneng/chatmsg/BaseMessage;)Lcn/xiaoneng/chatmsg/BaseMessage;
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return-object v0
.end method

.method public creatSystemMsg2UI()Ljava/lang/String;
    .locals 4

    .prologue
    .line 95
    iget v0, p0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgsubtype:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_0

    .line 97
    const-string/jumbo v0, "\u60a8\u7684\u8bc4\u4ef7\u9080\u8bf7\u5df2\u6210\u529f\u53d1\u51fa"

    .line 136
    :goto_0
    return-object v0

    .line 100
    :cond_0
    iget v0, p0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgsubtype:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_1

    .line 102
    const-string/jumbo v0, "\u60a8\u7684\u8bc4\u4ef7\u5df2\u63d0\u4ea4\uff01"

    goto :goto_0

    .line 105
    :cond_1
    iget v0, p0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgsubtype:I

    const/16 v1, 0x1ff

    if-ne v0, v1, :cond_6

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->solvestatus:I

    invoke-static {v1}, Lcn/xiaoneng/utils/XNCoreUtils;->getSolveText(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 110
    :cond_2
    const-string/jumbo v0, ""

    .line 112
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\n\u5efa\u8bae\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->proposal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->proposal:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->proposal:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 115
    :cond_4
    const-string/jumbo v1, ""

    .line 117
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u8bc4\u4ef7\u7ed3\u679c\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->score:I

    invoke-static {v3}, Lcn/xiaoneng/utils/XNCoreUtils;->getScoreText(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 120
    :cond_6
    iget v0, p0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->msgsubtype:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_7

    .line 124
    const-string/jumbo v0, "\u60a8\u5df2\u7ecf\u63a5\u6536\u8bbf\u5ba2, \u53ef\u8fdb\u884c\u54a8\u8be2\u4f1a\u8bdd"

    goto/16 :goto_0

    .line 136
    :cond_7
    const-string/jumbo v0, ""

    goto/16 :goto_0
.end method

.method public createByJSONString(Ljava/lang/String;)Lcn/xiaoneng/chatmsg/BaseMessage;
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    return-object v0
.end method

.method public createItemProductInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 54
    .line 56
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 85
    :cond_1
    :goto_0
    return-object v0

    .line 59
    :cond_2
    iget v0, p0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->goodShowType:I

    if-ne v0, v3, :cond_7

    .line 61
    iget-object v0, p0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->goodsshowurl:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->goodsshowurl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->goodsshowurl:Ljava/lang/String;

    .line 67
    :goto_1
    iget v2, p0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->goodShowType:I

    if-ne v2, v5, :cond_1

    .line 69
    iget-object v0, p0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->goodsid:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->goodsid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "/goodsinfo/api.php?siteid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/chatcore/GlobalParam;->_siteid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&itemid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatSystemMsg;->goodsid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&itemparam="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&sellerid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 73
    invoke-static {p1}, Lcn/xiaoneng/utils/XNCoreUtils;->getSiteidFromSettingid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&user_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/chatcore/GlobalParam;->_uid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&type=2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 82
    const-string/jumbo v4, "Exception "

    aput-object v4, v2, v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    move-object v0, v1

    .line 85
    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public toJSONString(Lcn/xiaoneng/chatmsg/BaseMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return-object v0
.end method
