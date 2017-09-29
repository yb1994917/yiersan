.class public Lcn/xiaoneng/store/XNDbRAWHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/xiaoneng/db/DatabaseOpenHelper;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcn/xiaoneng/db/DatabaseManager;->initializeInstance(Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 35
    return-void
.end method


# virtual methods
.method public addBasicInfo(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 466
    .line 469
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/db/DatabaseManager;->getInstance()Lcn/xiaoneng/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/db/DatabaseManager;->writableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 471
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 474
    const-string/jumbo v3, "addBasicInfo "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "basicinfojson:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 476
    invoke-virtual {p0}, Lcn/xiaoneng/store/XNDbRAWHelper;->checkBasicInfoExist()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 478
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 479
    const-string/jumbo v2, "basicinfojson"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string/jumbo v2, "basicInfo"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 489
    :catch_0
    move-exception v0

    .line 490
    new-array v1, v6, [Ljava/lang/String;

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception addBasicInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 485
    :cond_2
    :try_start_1
    const-string/jumbo v1, "insert into basicInfo(basicinfojson)values(?)"

    .line 486
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 485
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public addChatSessionInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 360
    .line 363
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/db/DatabaseManager;->getInstance()Lcn/xiaoneng/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/db/DatabaseManager;->writableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 365
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    invoke-virtual {p0, p1}, Lcn/xiaoneng/store/XNDbRAWHelper;->checkChatSessionExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 369
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 370
    const-string/jumbo v3, "addChatSessionInfo "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "update chatSessionInfo:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 372
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 373
    const-string/jumbo v2, "chatinfojson"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string/jumbo v2, "chatSessionsInfo"

    const-string/jumbo v3, "settingid=?"

    .line 375
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 374
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    new-array v1, v7, [Ljava/lang/String;

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception addChatSessionInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_2
    const/4 v1, 0x3

    :try_start_1
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 379
    const-string/jumbo v3, "addChatSessionInfo "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "insert chatSessionInfo:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 381
    const-string/jumbo v1, "insert into chatSessionsInfo(settingid,chatinfojson)values(?,?)"

    .line 382
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 381
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public addMsg(Lcn/xiaoneng/chatmsg/BaseMessage;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 44
    .line 47
    if-nez p1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    const/4 v2, 0x0

    .line 53
    :try_start_0
    iget v4, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    packed-switch v4, :pswitch_data_0

    .line 87
    :goto_1
    :pswitch_0
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 90
    invoke-static {}, Lcn/xiaoneng/db/DatabaseManager;->getInstance()Lcn/xiaoneng/db/DatabaseManager;

    move-result-object v4

    invoke-virtual {v4}, Lcn/xiaoneng/db/DatabaseManager;->writableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 92
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcn/xiaoneng/chatcore/GlobalParam;->getTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    iget-object v6, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    invoke-virtual {p0, v6, v5}, Lcn/xiaoneng/store/XNDbRAWHelper;->checkNewMsg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 95
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateoradd addMsg message.msgid="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ",message.textmsg="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->textmsg:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "insert into "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "msgid,"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "uid,"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "settingid,"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "sessionid,"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "msgjson,"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "msgtime"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ")values(?,?,?,?,?,?)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 110
    :catch_0
    move-exception v2

    .line 111
    new-array v3, v10, [Ljava/lang/String;

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Exception addMsg "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    :pswitch_1
    :try_start_1
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;

    move-object v2, v0

    invoke-virtual {v2}, Lcn/xiaoneng/chatmsg/ChatTextMsg;->createJson()Ljava/lang/String;

    move-result-object v3

    .line 58
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget-object v5, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->settingid:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget-object v5, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->sessionid:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v4, 0x5

    iget-wide v6, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    goto/16 :goto_1

    .line 61
    :pswitch_2
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;

    move-object v2, v0

    invoke-virtual {v2}, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->createJson()Ljava/lang/String;

    move-result-object v3

    .line 63
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget-object v5, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->settingid:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget-object v5, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->sessionid:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v4, 0x5

    iget-wide v6, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    goto/16 :goto_1

    .line 66
    :pswitch_3
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    move-object v2, v0

    invoke-virtual {v2}, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->createJson()Ljava/lang/String;

    move-result-object v3

    .line 68
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget-object v5, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->settingid:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget-object v5, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->sessionid:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v4, 0x5

    iget-wide v6, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    goto/16 :goto_1

    .line 71
    :pswitch_4
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    move-object v2, v0

    invoke-virtual {v2}, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->createJson()Ljava/lang/String;

    move-result-object v3

    .line 73
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget-object v5, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->settingid:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget-object v5, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->sessionid:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v4, 0x5

    iget-wide v6, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    goto/16 :goto_1

    .line 76
    :pswitch_5
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-object v2, v0

    invoke-virtual {v2}, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->createJson()Ljava/lang/String;

    move-result-object v3

    .line 78
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget-object v5, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->settingid:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget-object v5, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->sessionid:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v4, 0x5

    iget-wide v6, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    goto/16 :goto_1

    .line 81
    :pswitch_6
    move-object v0, p1

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    move-object v2, v0

    invoke-virtual {v2}, Lcn/xiaoneng/chatmsg/ChatFileMsg;->createJson()Ljava/lang/String;

    move-result-object v3

    .line 83
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->uid:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget-object v5, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->settingid:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget-object v5, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->sessionid:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v4, 0x5

    iget-wide v6, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    goto/16 :goto_1

    .line 101
    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateoradd updateMsg message.msgid="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ",message.textmsg="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->textmsg:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 104
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 105
    const-string/jumbo v6, "msgjson"

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v3, "msgid=?"

    .line 107
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p1, Lcn/xiaoneng/chatmsg/BaseMessage;->msgid:Ljava/lang/String;

    aput-object v8, v6, v7

    .line 106
    invoke-virtual {v4, v5, v2, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public checkBasicInfoExist()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 497
    .line 501
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/db/DatabaseManager;->getInstance()Lcn/xiaoneng/db/DatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/xiaoneng/db/DatabaseManager;->readableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 503
    const-string/jumbo v3, "select * from basicInfo"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 505
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_2

    .line 507
    :cond_0
    if-eqz v2, :cond_1

    .line 508
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v1

    .line 518
    :goto_0
    return v0

    .line 511
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 514
    :catch_0
    move-exception v2

    .line 515
    new-array v0, v0, [Ljava/lang/String;

    .line 516
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception checkBasicInfoExist "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    move v0, v1

    .line 518
    goto :goto_0
.end method

.method public checkChatSessionExist(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 393
    .line 397
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/db/DatabaseManager;->getInstance()Lcn/xiaoneng/db/DatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/xiaoneng/db/DatabaseManager;->readableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 399
    const-string/jumbo v3, "select * from chatSessionsInfo where settingid=?"

    .line 400
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 399
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 402
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_2

    .line 404
    :cond_0
    if-eqz v2, :cond_1

    .line 405
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v1

    .line 415
    :goto_0
    return v0

    .line 408
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 411
    :catch_0
    move-exception v2

    .line 412
    new-array v0, v0, [Ljava/lang/String;

    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception checkChatSessionExist "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    move v0, v1

    .line 415
    goto :goto_0
.end method

.method public checkNewMsg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 330
    .line 334
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/db/DatabaseManager;->getInstance()Lcn/xiaoneng/db/DatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/xiaoneng/db/DatabaseManager;->readableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where msgid=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 336
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 335
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 338
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_2

    .line 340
    :cond_0
    if-eqz v2, :cond_1

    .line 341
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v1

    .line 352
    :goto_0
    return v0

    .line 345
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v2

    .line 349
    new-array v1, v1, [Ljava/lang/String;

    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception checkNewMsg "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public deleteChatSessionInfo(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 575
    .line 578
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/db/DatabaseManager;->getInstance()Lcn/xiaoneng/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/db/DatabaseManager;->writableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 579
    const-string/jumbo v1, "chatSessionsInfo"

    const-string/jumbo v2, "settingid=?"

    .line 580
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 579
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    :goto_0
    return-void

    .line 582
    :catch_0
    move-exception v0

    .line 583
    new-array v1, v6, [Ljava/lang/String;

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception deleteChatSessionInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public deleteChatSessionInfos()V
    .locals 5

    .prologue
    .line 561
    .line 564
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/db/DatabaseManager;->getInstance()Lcn/xiaoneng/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/db/DatabaseManager;->writableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 565
    const-string/jumbo v1, "chatSessionsInfo"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    :goto_0
    return-void

    .line 567
    :catch_0
    move-exception v0

    .line 568
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 569
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception deleteChatSessionInfos="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public destoryDbConnection()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcn/xiaoneng/db/DatabaseManager;->getInstance()Lcn/xiaoneng/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/db/DatabaseManager;->closeDatabase()V

    .line 40
    return-void
.end method

.method public selectBasicInfo()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 523
    .line 526
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 527
    const-string/jumbo v3, "\u67e5\u770b"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "   3"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 529
    invoke-static {}, Lcn/xiaoneng/db/DatabaseManager;->getInstance()Lcn/xiaoneng/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/xiaoneng/db/DatabaseManager;->readableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 531
    const-string/jumbo v4, "\u67e5\u770b"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "   5"

    aput-object v4, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 533
    const-string/jumbo v2, "select * from basicInfo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 535
    const-string/jumbo v4, "\u57fa\u7840\u4fe1\u606f"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cursor.getCount()="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 537
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_2

    .line 539
    :cond_0
    if-eqz v1, :cond_1

    .line 540
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 556
    :cond_1
    :goto_0
    return-object v0

    .line 543
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 545
    const-string/jumbo v2, "basicinfojson"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 549
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 552
    :catch_0
    move-exception v1

    .line 553
    new-array v2, v7, [Ljava/lang/String;

    .line 554
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception selectBasicInfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public selectChatSessionsInfo()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 420
    .line 424
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 426
    invoke-static {}, Lcn/xiaoneng/db/DatabaseManager;->getInstance()Lcn/xiaoneng/db/DatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/xiaoneng/db/DatabaseManager;->readableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 428
    const-string/jumbo v3, "select * from chatSessionsInfo"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 430
    const-string/jumbo v5, "\u6062\u590d\u4f1a\u8bdd\u4e2a\u6570"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "cursor.getCount()="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 432
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_2

    .line 434
    :cond_0
    if-eqz v2, :cond_1

    .line 435
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v1

    .line 458
    :goto_0
    return-object v0

    .line 436
    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 439
    const-string/jumbo v5, "\u6062\u590d\u4f1a\u8bdd\u4e2a\u6570"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "cursor.getCount()2="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 440
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_3

    .line 451
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 454
    :catch_0
    move-exception v0

    .line 455
    new-array v2, v10, [Ljava/lang/String;

    .line 456
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception selectChatSessionsInfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    move-object v0, v1

    .line 458
    goto :goto_0

    .line 441
    :cond_3
    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 442
    const-string/jumbo v5, "\u6062\u590d\u4f1a\u8bdd\u4e2a\u6570"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "cursor.getCount()3="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 443
    const-string/jumbo v3, "settingid"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 444
    const-string/jumbo v4, "chatinfojson"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 446
    const-string/jumbo v7, "\u6062\u590d\u4f1a\u8bdd\u4e2a\u6570"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "settingid,chatinfojson="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 448
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public selectMsg(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/chatmsg/BaseMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 118
    .line 122
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-static {}, Lcn/xiaoneng/db/DatabaseManager;->getInstance()Lcn/xiaoneng/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/xiaoneng/db/DatabaseManager;->readableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 126
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcn/xiaoneng/chatcore/GlobalParam;->getTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    const-string/jumbo v3, "listMsg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 130
    const-string/jumbo v2, "select * from listMsg where settingid=? order by msgtime,msgid asc"

    .line 131
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v9, v1

    .line 135
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 138
    const-string/jumbo v3, "\u672c\u5730\u6d88\u606f"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cursor.getCount()="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 139
    if-eqz v9, :cond_0

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_4

    .line 141
    :cond_0
    if-eqz v9, :cond_1

    .line 142
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v8

    .line 192
    :goto_1
    return-object v0

    .line 135
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " order by msgtime,msgid asc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    .line 148
    :cond_3
    const-string/jumbo v1, "msgid"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    const-string/jumbo v2, "uid"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 150
    const-string/jumbo v3, "settingid"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 151
    const-string/jumbo v4, "sessionid"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 152
    const-string/jumbo v5, "msgjson"

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 153
    const-string/jumbo v6, "msgtime"

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 155
    invoke-static {v5}, Lcn/xiaoneng/chatmsg/BaseMessage;->getMsgTypeFromJson(Ljava/lang/String;)I

    move-result v10

    .line 157
    packed-switch v10, :pswitch_data_0

    .line 146
    :cond_4
    :goto_2
    :pswitch_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 185
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 188
    :catch_0
    move-exception v0

    .line 189
    new-array v1, v12, [Ljava/lang/String;

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception selectMsg "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    move-object v0, v8

    .line 192
    goto/16 :goto_1

    .line 160
    :pswitch_1
    :try_start_1
    invoke-static/range {v1 .. v7}, Lcn/xiaoneng/chatmsg/ChatTextMsg;->creatFromDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcn/xiaoneng/chatmsg/ChatTextMsg;

    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 164
    :pswitch_2
    invoke-static/range {v1 .. v7}, Lcn/xiaoneng/chatmsg/ChatRichTextMsg;->creatFromDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcn/xiaoneng/chatmsg/ChatRichTextMsg;

    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 168
    :pswitch_3
    invoke-static/range {v1 .. v7}, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->creatFromDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 172
    :pswitch_4
    invoke-static/range {v1 .. v7}, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->creatFromDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 176
    :pswitch_5
    invoke-static/range {v1 .. v7}, Lcn/xiaoneng/chatmsg/ChatFileMsg;->creatFromDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcn/xiaoneng/chatmsg/ChatFileMsg;

    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 180
    :pswitch_6
    invoke-static/range {v1 .. v7}, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->creatFromDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public selectSettingList()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 244
    .line 248
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-static {}, Lcn/xiaoneng/db/DatabaseManager;->getInstance()Lcn/xiaoneng/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/db/DatabaseManager;->readableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 252
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/xiaoneng/chatcore/GlobalParam;->getTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 253
    invoke-virtual {p0}, Lcn/xiaoneng/store/XNDbRAWHelper;->selectSettinglist()Ljava/util/List;

    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 326
    :goto_1
    return-object v0

    .line 254
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 255
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 256
    const-string/jumbo v2, "listMsg"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 258
    const-string/jumbo v2, "select * from listMsg where settingid=? order by msgtime,msgid asc"

    .line 259
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 258
    invoke-virtual {v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v6, v0

    .line 266
    :goto_2
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_4

    .line 268
    :cond_1
    if-eqz v6, :cond_2

    .line 269
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 270
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 263
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " order by msgtime,msgid asc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    .line 273
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    .line 274
    invoke-interface {v6}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 275
    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 276
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 298
    const/4 v2, 0x1

    .line 299
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    .line 300
    const/4 v0, 0x0

    move v3, v0

    :goto_4
    if-lt v3, v11, :cond_8

    move v0, v2

    .line 310
    :goto_5
    if-eqz v0, :cond_5

    .line 312
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception selectMsg "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 326
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 278
    :cond_6
    :try_start_1
    const-string/jumbo v0, "msgjson"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    const-string/jumbo v2, "uid"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 280
    const-string/jumbo v2, "settingid"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 281
    const-string/jumbo v2, "msgtime"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 283
    const-string/jumbo v11, "textmsg"

    invoke-static {v0, v11}, Lcn/xiaoneng/chatmsg/BaseMessage;->getMsgInfoFromJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 284
    const-string/jumbo v12, "uname"

    invoke-static {v0, v12}, Lcn/xiaoneng/chatmsg/BaseMessage;->getMsgInfoFromJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 285
    const-string/jumbo v0, "settingid"

    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const/4 v0, 0x1

    .line 288
    invoke-static {v4}, Lcn/xiaoneng/utils/XNCoreUtils;->isKFID(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 289
    const/4 v0, 0x0

    .line 291
    :cond_7
    const-string/jumbo v4, "isSelfMsg"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string/jumbo v0, "textmsg"

    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string/jumbo v0, "uname"

    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string/jumbo v0, "msgtime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\u5ba2\u670d\u5217\u8868\uff0cuname="

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    move-wide v4, v2

    goto/16 :goto_3

    .line 302
    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v12, "msgtime"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v0, v12, v4

    if-gez v0, :cond_9

    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-interface {v1, v3, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 300
    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_4
.end method

.method public selectSettinglist()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 196
    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/db/DatabaseManager;->getInstance()Lcn/xiaoneng/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/xiaoneng/db/DatabaseManager;->readableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 204
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcn/xiaoneng/chatcore/GlobalParam;->getTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    const-string/jumbo v3, "listMsg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 208
    const-string/jumbo v2, "select distinct settingid from listMsg"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 215
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_4

    .line 217
    :cond_0
    if-eqz v1, :cond_1

    .line 218
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 237
    :cond_1
    :goto_1
    return-object v0

    .line 212
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select settingid from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " order by msgtime desc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 225
    :cond_3
    const-string/jumbo v2, "settingid"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ljjwqy="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 227
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 230
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 233
    :catch_0
    move-exception v1

    .line 234
    new-array v2, v8, [Ljava/lang/String;

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception selectMsg "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_1
.end method
