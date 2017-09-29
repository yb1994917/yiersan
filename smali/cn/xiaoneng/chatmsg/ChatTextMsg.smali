.class public Lcn/xiaoneng/chatmsg/ChatTextMsg;
.super Lcn/xiaoneng/chatmsg/BaseMessage;
.source "SourceFile"


# static fields
.field private static final FRONT_SIZE:I = 0xc


# instance fields
.field public behindContent:Ljava/lang/String;

.field public bold:Z

.field public cUrl:Ljava/lang/String;

.field public cardTitle:Ljava/lang/String;

.field public clicktext:Ljava/lang/String;

.field public clicktext2:Ljava/lang/String;

.field public clicktext3:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public eurl:Ljava/lang/String;

.field public fontsize:I

.field public foreContent:Ljava/lang/String;

.field public imageurl:Ljava/lang/String;

.field public isCard:Z

.field public isSendRobotQueue:Z

.field public ispredictmsg:Z

.field public isrobotlink:Z

.field public italic:Z

.field public onlyUrl:Z

.field public systype:I

.field public underline:Z

.field public xnlink:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcn/xiaoneng/chatmsg/BaseMessage;-><init>()V

    .line 47
    iput-boolean v1, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->isrobotlink:Z

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->msgtype:I

    .line 60
    const/16 v0, 0xc

    iput v0, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->fontsize:I

    .line 61
    const-string/jumbo v0, "0x000000"

    iput-object v0, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->color:Ljava/lang/String;

    .line 62
    iput-boolean v1, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->italic:Z

    .line 63
    iput-boolean v1, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->bold:Z

    .line 64
    iput-boolean v1, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->underline:Z

    .line 65
    iput-object v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->eurl:Ljava/lang/String;

    .line 66
    iput-boolean v1, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->ispredictmsg:Z

    .line 67
    iput-object v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->clicktext:Ljava/lang/String;

    .line 68
    iput-object v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->clicktext2:Ljava/lang/String;

    .line 69
    iput-boolean v1, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->xnlink:Z

    .line 70
    return-void
.end method

.method public static creatFromDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcn/xiaoneng/chatmsg/ChatTextMsg;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 374
    :try_start_0
    new-instance v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;

    invoke-direct {v0}, Lcn/xiaoneng/chatmsg/ChatTextMsg;-><init>()V

    .line 376
    iput-object p0, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->msgid:Ljava/lang/String;

    .line 377
    const/4 v1, 0x1

    iput v1, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->msgtype:I

    .line 378
    iput-object p1, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uid:Ljava/lang/String;

    .line 379
    iput-object p2, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->settingid:Ljava/lang/String;

    .line 380
    iput-object p3, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->sessionid:Ljava/lang/String;

    .line 381
    iput-wide p5, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->msgtime:J

    .line 382
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->isHistoryMsg:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 385
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 387
    const-string/jumbo v2, "sendstatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->sendstatus:I

    .line 388
    const-string/jumbo v2, "settingname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->settingname:Ljava/lang/String;

    .line 389
    const-string/jumbo v2, "settingicon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->settingicon:Ljava/lang/String;

    .line 391
    const-string/jumbo v2, "textmsg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    .line 393
    const-string/jumbo v2, "fontsize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->fontsize:I

    .line 394
    const-string/jumbo v2, "color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->color:Ljava/lang/String;

    .line 395
    const-string/jumbo v2, "italic"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->italic:Z

    .line 396
    const-string/jumbo v2, "bold"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->bold:Z

    .line 397
    const-string/jumbo v2, "underline"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->underline:Z

    .line 398
    const-string/jumbo v2, "uname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uname:Ljava/lang/String;

    .line 399
    const-string/jumbo v2, "uicon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uicon:Ljava/lang/String;

    .line 400
    const-string/jumbo v2, "uiconlocal"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uiconlocal:Ljava/lang/String;

    .line 401
    const-string/jumbo v2, "usignature"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->usignature:Ljava/lang/String;

    .line 403
    const-string/jumbo v2, "isCard"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->isCard:Z

    .line 404
    const-string/jumbo v2, "cUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->cUrl:Ljava/lang/String;

    .line 405
    const-string/jumbo v2, "cardTitle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->cardTitle:Ljava/lang/String;

    .line 406
    const-string/jumbo v2, "description"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->description:Ljava/lang/String;

    .line 407
    const-string/jumbo v2, "imageurl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->imageurl:Ljava/lang/String;

    .line 408
    const-string/jumbo v2, "foreContent"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->foreContent:Ljava/lang/String;

    .line 409
    const-string/jumbo v2, "behindContent"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->behindContent:Ljava/lang/String;

    .line 410
    const-string/jumbo v2, "onlyUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->onlyUrl:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 423
    :goto_0
    return-object v0

    .line 412
    :catch_0
    move-exception v1

    .line 413
    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 414
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
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 419
    :catch_1
    move-exception v0

    .line 420
    new-array v1, v6, [Ljava/lang/String;

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    .line 423
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static createFromNET(Ljava/lang/String;Lorg/json/JSONObject;JLjava/util/Map;Lcn/xiaoneng/chatsession/MessageRouter;Z)Lcn/xiaoneng/chatmsg/ChatTextMsg;
    .locals 12
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
            ">;",
            "Lcn/xiaoneng/chatsession/MessageRouter;",
            "Z)",
            "Lcn/xiaoneng/chatmsg/ChatTextMsg;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 99
    :try_start_0
    new-instance v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;

    invoke-direct {v4}, Lcn/xiaoneng/chatmsg/ChatTextMsg;-><init>()V

    .line 101
    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move-object v2, v3

    .line 367
    :goto_0
    return-object v2

    .line 106
    :cond_1
    const-string/jumbo v2, "type"

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 107
    if-eq v2, v10, :cond_2

    move-object v2, v3

    .line 109
    goto :goto_0

    .line 112
    :cond_2
    move/from16 v0, p6

    iput-boolean v0, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->isHistoryMsg:Z

    .line 113
    iput-object p0, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uid:Ljava/lang/String;

    .line 114
    iput-wide p2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->msgtime:J

    .line 115
    iput v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->msgtype:I

    .line 116
    const-string/jumbo v2, "msgid"

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->msgid:Ljava/lang/String;

    .line 118
    const-string/jumbo v2, "systype"

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    const-string/jumbo v2, "systype"

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->systype:I

    .line 121
    :cond_3
    iget v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->systype:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    iget v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->systype:I

    const/4 v5, 0x5

    if-ne v2, v5, :cond_10

    .line 122
    :cond_4
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcn/xiaoneng/chatcore/GlobalParam;->robotCanClick:Z

    .line 127
    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u673a\u5668\u4eba\u5217\u8868,systype22="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->systype:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 131
    const-string/jumbo v2, "settingid"

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 133
    const-string/jumbo v2, "settingid"

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->settingid:Ljava/lang/String;

    .line 136
    :cond_5
    const-string/jumbo v2, "settingname"

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->settingname:Ljava/lang/String;

    .line 137
    const-string/jumbo v2, "sessionid"

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->sessionid:Ljava/lang/String;

    .line 138
    const-string/jumbo v2, "msg"

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 139
    const-string/jumbo v2, "msg"

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v5, "&amp;"

    const-string/jumbo v6, "&"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "&apos;"

    const-string/jumbo v6, "\'"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "&quot;"

    const-string/jumbo v6, "\""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "&lt;"

    const-string/jumbo v6, "<"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "&gt;"

    const-string/jumbo v6, ">"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    :cond_6
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u6536\u5230\u6587\u672c02\uff0ctextmsg.textmsg=="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",paramsmap02=="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 144
    const/16 v2, 0xc

    iput v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->fontsize:I

    .line 145
    const-string/jumbo v2, "color"

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->color:Ljava/lang/String;

    .line 147
    const-string/jumbo v2, "italic"

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 148
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "true"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 149
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->italic:Z

    .line 153
    :goto_2
    const-string/jumbo v2, "bold"

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 154
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "true"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 155
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->bold:Z

    .line 159
    :goto_3
    const-string/jumbo v2, "underline"

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 160
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "true"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 161
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->underline:Z

    .line 164
    :goto_4
    const-string/jumbo v2, "xnlink"

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 167
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "true"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 168
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->xnlink:Z

    .line 172
    :goto_5
    iget-object v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    const-string/jumbo v5, "[link"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 174
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->isrobotlink:Z

    .line 175
    iget-object v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    const-string/jumbo v7, "[link manual"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 176
    iget-object v5, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    iget-object v6, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    const-string/jumbo v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    iget-object v7, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    const-string/jumbo v8, "[/link]"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 177
    iget-object v6, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    iget-object v7, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    const-string/jumbo v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    iget-object v8, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 178
    iput-object v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->clicktext:Ljava/lang/String;

    .line 179
    iput-object v5, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->clicktext2:Ljava/lang/String;

    .line 180
    iput-object v6, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->clicktext3:Ljava/lang/String;

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->clicktext:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->clicktext2:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->clicktext3:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    .line 186
    :goto_6
    if-eqz p1, :cond_d

    .line 188
    const-string/jumbo v2, "externalname"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 189
    const-string/jumbo v2, "externalname"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uname:Ljava/lang/String;

    .line 191
    :cond_7
    iget-object v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uname:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uname:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 193
    :cond_8
    const-string/jumbo v2, "nickname"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 194
    const-string/jumbo v2, "nickname"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uname:Ljava/lang/String;

    .line 197
    :cond_9
    iget-object v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uname:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uname:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    .line 199
    :cond_a
    const-string/jumbo v2, "username"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 200
    const-string/jumbo v2, "username"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uname:Ljava/lang/String;

    .line 203
    :cond_b
    const-string/jumbo v2, "signature"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 204
    const-string/jumbo v2, "signature"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->usignature:Ljava/lang/String;

    .line 206
    :cond_c
    const-string/jumbo v2, "usericon"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 207
    const-string/jumbo v2, "usericon"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uicon:Ljava/lang/String;

    .line 212
    :cond_d
    iget-object v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uicon:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uicon:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    .line 213
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "_kf_icon"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 217
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    invoke-virtual {v2}, Lcn/xiaoneng/chatcore/GlobalParam;->getXNSDKconfigs()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v7, "xn_pic_dir"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uiconlocal:Ljava/lang/String;

    .line 220
    const/4 v2, 0x0

    iput-boolean v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->isCard:Z

    .line 222
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    iget-boolean v2, v2, Lcn/xiaoneng/chatcore/GlobalParam;->isShowCard:Z

    if-eqz v2, :cond_1c

    .line 226
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 227
    const-string/jumbo v5, "(((http|ftp|https|file)://)|((?<!((http|ftp|https|file)://))www\\.)).*?(?=(&nbsp;|\\s|\u3000|<br />|$|[<>]|[\u4e00-\u9fa5]))"

    .line 230
    const/4 v6, 0x2

    invoke-static {v5, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 231
    iget-object v6, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 232
    :goto_8
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_18

    .line 238
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v10, :cond_1b

    .line 240
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 241
    iget-object v5, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 243
    iget-object v6, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 245
    const/4 v6, 0x1

    iput-boolean v6, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->onlyUrl:Z

    .line 251
    :goto_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 253
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    .line 254
    iget-object v6, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    iput-object v6, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->foreContent:Ljava/lang/String;

    .line 255
    iget-object v6, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->behindContent:Ljava/lang/String;

    .line 256
    iget-object v5, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->behindContent:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 258
    const-string/jumbo v5, ""

    iput-object v5, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->behindContent:Ljava/lang/String;

    .line 271
    :cond_f
    :goto_a
    iget-object v5, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    iput-object v5, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->foreContent:Ljava/lang/String;

    .line 272
    iput-object v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->cUrl:Ljava/lang/String;

    .line 286
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v0, p5

    iget-object v6, v0, Lcn/xiaoneng/chatsession/MessageRouter;->_chatsession:Lcn/xiaoneng/chatsession/ChatSession;

    iget-object v6, v6, Lcn/xiaoneng/chatsession/ChatSession;->_severUrl:Lcn/xiaoneng/chatcore/ServersURL;

    iget-object v6, v6, Lcn/xiaoneng/chatcore/ServersURL;->_queryurl:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "?query=getwebinfo&sessionid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 287
    iget-object v6, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->sessionid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "&weburl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "&ctype=2&callbackname=&machineid="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 288
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v5

    iget-object v5, v5, Lcn/xiaoneng/chatcore/GlobalParam;->_machineid:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "&siteid="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v5

    iget-object v5, v5, Lcn/xiaoneng/chatcore/GlobalParam;->_siteid:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 289
    const-string/jumbo v5, "&messageid="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->msgid:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "&batch=0"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 291
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u540d\u7247\u94fe\u63a5\uff0curl=="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 292
    new-instance v5, Lcn/xiaoneng/chatmsg/ChatTextMsg$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-direct {v5, v6, v4, v0}, Lcn/xiaoneng/chatmsg/ChatTextMsg$1;-><init>(Landroid/os/Looper;Lcn/xiaoneng/chatmsg/ChatTextMsg;Lcn/xiaoneng/chatsession/MessageRouter;)V

    .line 347
    invoke-static {}, Lcn/xiaoneng/utils/XNHttpUitls;->getInstance()Lcn/xiaoneng/utils/XNHttpUitls;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Lcn/xiaoneng/utils/XNHttpUitls;->doGet(Ljava/lang/String;Landroid/os/Handler;)V

    :goto_b
    move-object v2, v4

    .line 360
    goto/16 :goto_0

    .line 124
    :cond_10
    iget v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->systype:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_11

    .line 125
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcn/xiaoneng/chatcore/GlobalParam;->firstClickRobot:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 362
    :catch_0
    move-exception v2

    .line 363
    new-array v4, v10, [Ljava/lang/String;

    .line 364
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Exception "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v4}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    move-object v2, v3

    .line 367
    goto/16 :goto_0

    .line 127
    :cond_11
    :try_start_1
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcn/xiaoneng/chatcore/GlobalParam;->robotCanClick:Z

    goto/16 :goto_1

    .line 151
    :cond_12
    const/4 v2, 0x0

    iput-boolean v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->italic:Z

    goto/16 :goto_2

    .line 157
    :cond_13
    const/4 v2, 0x0

    iput-boolean v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->bold:Z

    goto/16 :goto_3

    .line 163
    :cond_14
    const/4 v2, 0x0

    iput-boolean v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->underline:Z

    goto/16 :goto_4

    .line 170
    :cond_15
    const/4 v2, 0x0

    iput-boolean v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->xnlink:Z

    goto/16 :goto_5

    .line 184
    :cond_16
    const/4 v2, 0x0

    iput-boolean v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->isrobotlink:Z

    goto/16 :goto_6

    .line 215
    :cond_17
    iget-object v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uicon:Ljava/lang/String;

    iget-object v5, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uicon:Ljava/lang/String;

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto/16 :goto_7

    .line 234
    :cond_18
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    .line 235
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 249
    :cond_19
    const/4 v6, 0x0

    iput-boolean v6, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->onlyUrl:Z

    goto/16 :goto_9

    .line 263
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 264
    iput-object v2, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->foreContent:Ljava/lang/String;

    .line 265
    iget-object v6, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->behindContent:Ljava/lang/String;

    .line 266
    iget-object v5, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->behindContent:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 268
    const-string/jumbo v5, ""

    iput-object v5, v4, Lcn/xiaoneng/chatmsg/ChatTextMsg;->behindContent:Ljava/lang/String;

    goto/16 :goto_a

    .line 353
    :cond_1b
    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lcn/xiaoneng/chatsession/MessageRouter;->receiveMessage(Lcn/xiaoneng/chatmsg/BaseMessage;)V

    goto/16 :goto_b

    .line 358
    :cond_1c
    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lcn/xiaoneng/chatsession/MessageRouter;->receiveMessage(Lcn/xiaoneng/chatmsg/BaseMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_b
.end method


# virtual methods
.method public clone(Lcn/xiaoneng/chatmsg/BaseMessage;)Lcn/xiaoneng/chatmsg/BaseMessage;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 76
    if-nez p1, :cond_0

    .line 92
    :goto_0
    return-object v0

    .line 79
    :cond_0
    :try_start_0
    new-instance v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;

    invoke-direct {v1}, Lcn/xiaoneng/chatmsg/ChatTextMsg;-><init>()V

    .line 80
    iget-object v2, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uid:Ljava/lang/String;

    .line 81
    iget-object v2, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->uname:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uname:Ljava/lang/String;

    .line 82
    iget-object v2, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->usignature:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->usignature:Ljava/lang/String;

    .line 83
    iget-object v2, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->sessionid:Ljava/lang/String;

    iput-object v2, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->sessionid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 85
    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 89
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
    .line 512
    const/4 v0, 0x0

    return-object v0
.end method

.method public createJson()Ljava/lang/String;
    .locals 5

    .prologue
    .line 430
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 432
    const-string/jumbo v1, "sendstatus"

    iget v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->sendstatus:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 433
    const-string/jumbo v1, "msgtype"

    iget v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->msgtype:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 435
    const-string/jumbo v1, "uid"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    const-string/jumbo v1, "uname"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    const-string/jumbo v1, "usignature"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->usignature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    const-string/jumbo v1, "uicon"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uicon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    const-string/jumbo v1, "uiconlocal"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->uiconlocal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    const-string/jumbo v1, "sessionid"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->sessionid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    const-string/jumbo v1, "settingid"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->settingid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    const-string/jumbo v1, "settingname"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->settingname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    const-string/jumbo v1, "settingicon"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->settingicon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    const-string/jumbo v1, "textmsg"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    const-string/jumbo v1, "fontsize"

    iget v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->fontsize:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 448
    const-string/jumbo v1, "color"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->color:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    const-string/jumbo v1, "italic"

    iget-boolean v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->italic:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 450
    const-string/jumbo v1, "bold"

    iget-boolean v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->bold:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 451
    const-string/jumbo v1, "underline"

    iget-boolean v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->underline:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 453
    const-string/jumbo v1, "isCard"

    iget-boolean v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->isCard:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 454
    const-string/jumbo v1, "cUrl"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->cUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    const-string/jumbo v1, "cardTitle"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->cardTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    const-string/jumbo v1, "description"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    const-string/jumbo v1, "imageurl"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->imageurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    const-string/jumbo v1, "foreContent"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->foreContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    const-string/jumbo v1, "behindContent"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->behindContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    const-string/jumbo v1, "onlyUrl"

    iget-boolean v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->onlyUrl:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 462
    const-string/jumbo v1, "isrobotlink"

    iget-boolean v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->isrobotlink:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 463
    const-string/jumbo v1, "clicktext"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->clicktext:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    const-string/jumbo v1, "clicktext2"

    iget-object v2, p0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->clicktext2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 471
    :goto_0
    return-object v0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 469
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

    .line 471
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toJSONString(Lcn/xiaoneng/chatmsg/BaseMessage;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 479
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 481
    const-string/jumbo v1, "uid"

    iget-object v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    const-string/jumbo v1, "uname"

    iget-object v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->uname:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    const-string/jumbo v1, "usignature"

    iget-object v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->usignature:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    const-string/jumbo v1, "uicon"

    iget-object v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->uicon:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    const-string/jumbo v1, "sessionid"

    iget-object v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->sessionid:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    const-string/jumbo v1, "settingid"

    iget-object v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->settingid:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    const-string/jumbo v1, "settingname"

    iget-object v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->settingname:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    const-string/jumbo v1, "settingicon"

    iget-object v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->settingicon:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    const-string/jumbo v1, "msgtype"

    iget v3, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 491
    const-string/jumbo v3, "textmsg"

    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    const-string/jumbo v3, "fontsize"

    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;

    move-object v1, v0

    iget v1, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->fontsize:I

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 493
    const-string/jumbo v3, "color"

    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;

    move-object v1, v0

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->color:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    const-string/jumbo v3, "italic"

    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;

    move-object v1, v0

    iget-boolean v1, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->italic:Z

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 495
    const-string/jumbo v3, "bold"

    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;

    move-object v1, v0

    iget-boolean v1, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->bold:Z

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 496
    const-string/jumbo v1, "underline"

    check-cast p1, Lcn/xiaoneng/chatmsg/ChatTextMsg;

    iget-boolean v3, p1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->underline:Z

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 498
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 505
    :goto_0
    return-object v1

    .line 501
    :catch_0
    move-exception v1

    .line 502
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 503
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

    .line 505
    const/4 v1, 0x0

    goto :goto_0
.end method
