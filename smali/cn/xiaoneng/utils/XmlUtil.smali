.class public Lcn/xiaoneng/utils/XmlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getXmlToStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "XmlUtil # getXmlToStream # url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; dirPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 40
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-object v1

    .line 47
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    if-eqz p0, :cond_0

    .line 56
    invoke-static {p0}, Lcn/xiaoneng/utils/HttpUtil;->performGetRequestToStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 71
    goto :goto_0

    .line 63
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public static makeSubConsultTypeList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 409
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 453
    :goto_0
    return-object v0

    .line 414
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 417
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    move-object v0, v3

    .line 453
    goto :goto_0

    .line 419
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 420
    instance-of v4, v0, Lcn/xiaoneng/bean/ConsultTypeGroup;

    if-eqz v4, :cond_6

    .line 422
    check-cast v0, Lcn/xiaoneng/bean/ConsultTypeGroup;

    .line 423
    invoke-virtual {v0}, Lcn/xiaoneng/bean/ConsultTypeGroup;->getGroupList()Ljava/util/ArrayList;

    move-result-object v4

    .line 424
    invoke-virtual {v0}, Lcn/xiaoneng/bean/ConsultTypeGroup;->getLabelList()Ljava/util/ArrayList;

    move-result-object v5

    .line 425
    if-nez v4, :cond_3

    if-nez v5, :cond_3

    move-object v0, v2

    .line 427
    goto :goto_0

    .line 429
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 430
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 432
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 434
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 440
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 442
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 444
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 450
    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 436
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/bean/ConsultTypeGroup;

    .line 437
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 446
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/bean/ConsultTypeLabel;

    .line 447
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public static readConsultTypesToList(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/xiaoneng/bean/ConsultTypeGroup;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v12, 0x2

    const/4 v2, 0x0

    .line 266
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 397
    :goto_0
    return-object v0

    .line 271
    :cond_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 283
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-interface {v8, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 284
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    move v3, v0

    move-object v4, v2

    move v5, v6

    move-object v0, v2

    .line 286
    :goto_1
    const/4 v7, 0x1

    if-ne v3, v7, :cond_3

    .line 384
    if-eqz p0, :cond_2

    .line 388
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_2
    :goto_2
    move-object v0, v1

    .line 397
    goto :goto_0

    .line 288
    :cond_3
    packed-switch v3, :pswitch_data_0

    :cond_4
    :pswitch_0
    move-object v3, v0

    .line 375
    :goto_3
    :try_start_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v13, v0

    move-object v0, v3

    move v3, v13

    goto :goto_1

    :pswitch_1
    move-object v3, v0

    .line 291
    goto :goto_3

    .line 294
    :pswitch_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 296
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    .line 297
    if-ne v7, v12, :cond_6

    .line 299
    if-eqz v0, :cond_5

    move-object v4, v2

    move-object v0, v2

    .line 305
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 307
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 310
    :cond_6
    if-lt v7, v5, :cond_8

    .line 313
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 315
    const-string/jumbo v5, "group"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 317
    new-instance v3, Lcn/xiaoneng/bean/ConsultTypeGroup;

    invoke-direct {v3}, Lcn/xiaoneng/bean/ConsultTypeGroup;-><init>()V

    .line 318
    const/4 v5, 0x0

    const-string/jumbo v10, "id"

    invoke-interface {v8, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcn/xiaoneng/bean/ConsultTypeGroup;->setGroupID(Ljava/lang/String;)V

    .line 319
    const/4 v5, 0x0

    const-string/jumbo v10, "name"

    invoke-interface {v8, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcn/xiaoneng/bean/ConsultTypeGroup;->setGroupName(Ljava/lang/String;)V

    .line 320
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    invoke-virtual {v3, v5}, Lcn/xiaoneng/bean/ConsultTypeGroup;->setLevel(I)V

    .line 321
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5}, Lcn/xiaoneng/bean/ConsultTypeGroup;->setGroupList(Ljava/util/ArrayList;)V

    .line 322
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5}, Lcn/xiaoneng/bean/ConsultTypeGroup;->setLabelList(Ljava/util/ArrayList;)V

    .line 323
    if-eqz v3, :cond_c

    .line 325
    if-le v7, v12, :cond_7

    .line 327
    invoke-virtual {v0}, Lcn/xiaoneng/bean/ConsultTypeGroup;->getGroupList()Ljava/util/ArrayList;

    move-result-object v5

    .line 328
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-virtual {v0, v5}, Lcn/xiaoneng/bean/ConsultTypeGroup;->setGroupList(Ljava/util/ArrayList;)V

    .line 331
    :cond_7
    if-ne v7, v12, :cond_9

    move-object v0, v3

    move-object v4, v3

    .line 340
    :goto_4
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    move-object v13, v4

    move-object v4, v0

    move-object v0, v13

    .line 361
    :cond_8
    :goto_5
    if-ne v7, v12, :cond_4

    .line 363
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    .line 366
    goto/16 :goto_3

    :cond_9
    move-object v0, v4

    move-object v4, v3

    .line 337
    goto :goto_4

    .line 343
    :cond_a
    const-string/jumbo v5, "label"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 345
    add-int/lit8 v0, v7, -0x3

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/bean/ConsultTypeGroup;

    .line 347
    invoke-virtual {v0}, Lcn/xiaoneng/bean/ConsultTypeGroup;->getLabelList()Ljava/util/ArrayList;

    move-result-object v3

    .line 348
    new-instance v5, Lcn/xiaoneng/bean/ConsultTypeLabel;

    invoke-direct {v5}, Lcn/xiaoneng/bean/ConsultTypeLabel;-><init>()V

    .line 349
    const/4 v10, 0x0

    const-string/jumbo v11, "id"

    invoke-interface {v8, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcn/xiaoneng/bean/ConsultTypeLabel;->setLabelID(Ljava/lang/String;)V

    .line 350
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcn/xiaoneng/bean/ConsultTypeLabel;->setConsult(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v5, v7}, Lcn/xiaoneng/bean/ConsultTypeLabel;->setLevel(I)V

    .line 353
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-virtual {v0, v3}, Lcn/xiaoneng/bean/ConsultTypeGroup;->setLabelList(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v6

    .line 356
    goto :goto_5

    :pswitch_3
    move-object v3, v0

    .line 369
    goto/16 :goto_3

    .line 378
    :catch_0
    move-exception v0

    .line 380
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 384
    if-eqz p0, :cond_2

    .line 388
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 390
    :catch_1
    move-exception v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    if-eqz p0, :cond_b

    .line 388
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 395
    :cond_b
    :goto_6
    throw v0

    .line 390
    :catch_2
    move-exception v1

    .line 392
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 390
    :catch_3
    move-exception v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_c
    move v5, v7

    goto :goto_5

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static readFastReplyToList(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/xiaoneng/bean/FastReplyGroup;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 255
    new-array v0, v8, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "XmlUtil # readFastReplyToList # inputStream: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; topNodeOfXml: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 165
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 254
    :cond_1
    :goto_0
    return-object v0

    .line 170
    :cond_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    :try_start_0
    const-string/jumbo v2, "UTF-8"

    invoke-interface {v5, p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 179
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    move v3, v2

    move-object v4, v1

    move-object v2, v1

    .line 181
    :goto_1
    if-ne v3, v8, :cond_3

    .line 241
    if-eqz p0, :cond_1

    .line 245
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 183
    :cond_3
    packed-switch v3, :pswitch_data_0

    :cond_4
    :pswitch_0
    move-object v3, v4

    move-object v4, v2

    .line 232
    :goto_2
    :try_start_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move v9, v2

    move-object v2, v4

    move-object v4, v3

    move v3, v9

    goto :goto_1

    :pswitch_1
    move-object v3, v4

    move-object v4, v2

    .line 186
    goto :goto_2

    .line 189
    :pswitch_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 192
    const-string/jumbo v6, "group"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 194
    new-instance v4, Lcn/xiaoneng/bean/FastReplyGroup;

    invoke-direct {v4}, Lcn/xiaoneng/bean/FastReplyGroup;-><init>()V

    .line 195
    const/4 v3, 0x0

    const-string/jumbo v6, "id"

    invoke-interface {v5, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcn/xiaoneng/bean/FastReplyGroup;->setGroupID(Ljava/lang/String;)V

    .line 196
    const/4 v3, 0x0

    const-string/jumbo v6, "name"

    invoke-interface {v5, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcn/xiaoneng/bean/FastReplyGroup;->setGroupName(Ljava/lang/String;)V

    move-object v3, v4

    move-object v4, v2

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    if-eqz v4, :cond_4

    .line 201
    const-string/jumbo v6, "label"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 203
    if-nez v2, :cond_6

    .line 205
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    :cond_6
    new-instance v3, Lcn/xiaoneng/bean/FastReplyLabel;

    invoke-direct {v3}, Lcn/xiaoneng/bean/FastReplyLabel;-><init>()V

    .line 210
    const/4 v6, 0x0

    const-string/jumbo v7, "id"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcn/xiaoneng/bean/FastReplyLabel;->setLabelID(Ljava/lang/String;)V

    .line 211
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcn/xiaoneng/bean/FastReplyLabel;->setResponse(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {v4, v2}, Lcn/xiaoneng/bean/FastReplyGroup;->setList(Ljava/util/ArrayList;)V

    .line 215
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcn/xiaoneng/bean/FastReplyGroup;->setTotal(Ljava/lang/String;)V

    move-object v3, v4

    move-object v4, v2

    .line 219
    goto :goto_2

    .line 222
    :pswitch_3
    if-eqz v2, :cond_4

    .line 225
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v4

    move-object v4, v1

    .line 227
    goto/16 :goto_2

    .line 235
    :catch_1
    move-exception v1

    .line 237
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    if-eqz p0, :cond_1

    .line 245
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 247
    :catch_2
    move-exception v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    if-eqz p0, :cond_7

    .line 245
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 252
    :cond_7
    :goto_3
    throw v0

    .line 247
    :catch_3
    move-exception v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static readFastReplyToMap(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 153
    new-array v0, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "XmlUtil # getFastReplyToMap # inputStream: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; topNodeOfXml: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 84
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 152
    :cond_1
    :goto_0
    return-object v0

    .line 89
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 95
    :try_start_0
    const-string/jumbo v2, "UTF-8"

    invoke-interface {v3, p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 96
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    move v6, v2

    move-object v2, v1

    move v1, v6

    .line 98
    :goto_1
    if-ne v1, v5, :cond_3

    .line 139
    if-eqz p0, :cond_1

    .line 143
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 100
    :cond_3
    packed-switch v1, :pswitch_data_0

    .line 130
    :cond_4
    :goto_2
    :pswitch_0
    :try_start_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_1

    .line 106
    :pswitch_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 109
    const-string/jumbo v4, "group"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    const/4 v1, 0x0

    const-string/jumbo v4, "name"

    invoke-interface {v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 133
    :catch_1
    move-exception v1

    .line 135
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    if-eqz p0, :cond_1

    .line 143
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 145
    :catch_2
    move-exception v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 114
    :cond_5
    if-eqz v2, :cond_4

    .line 116
    :try_start_5
    const-string/jumbo v4, "label"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    if-eqz p0, :cond_6

    .line 143
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 150
    :cond_6
    :goto_3
    throw v0

    .line 145
    :catch_3
    move-exception v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
