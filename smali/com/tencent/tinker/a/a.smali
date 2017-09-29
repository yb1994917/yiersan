.class public Lcom/tencent/tinker/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/File;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 255
    if-nez p0, :cond_0

    .line 256
    const/4 v0, 0x3

    .line 276
    :goto_0
    return v0

    .line 258
    :cond_0
    if-nez p2, :cond_1

    .line 259
    const/4 v0, 0x4

    goto :goto_0

    .line 261
    :cond_1
    if-nez p1, :cond_2

    .line 262
    const/4 v0, 0x2

    goto :goto_0

    .line 265
    :cond_2
    invoke-static {p0}, Lcom/tencent/tinker/a/b;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 266
    invoke-static {p1}, Lcom/tencent/tinker/a/b;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 268
    array-length v2, v0

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/tencent/tinker/a/a;->a([BI[BII)[B

    move-result-object v0

    .line 270
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 272
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 276
    const/4 v0, 0x1

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public static a([BI[BII)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 313
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 315
    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    .line 316
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 317
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 318
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    long-to-int v6, v6

    .line 320
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 322
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 323
    const-wide/16 v8, 0x20

    invoke-virtual {v0, v8, v9}, Ljava/io/InputStream;->skip(J)J

    .line 324
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 326
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 327
    const-wide/16 v8, 0x20

    add-long/2addr v8, v2

    invoke-virtual {v0, v8, v9}, Ljava/io/InputStream;->skip(J)J

    .line 328
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v8, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 330
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 331
    add-long/2addr v2, v4

    const-wide/16 v4, 0x20

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 332
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 335
    new-array v4, v6, [B

    .line 337
    const/4 v1, 0x0

    .line 338
    const/4 v0, 0x0

    .line 339
    const/4 v2, 0x3

    new-array v5, v2, [I

    move v2, v1

    move v1, v0

    .line 342
    :goto_0
    if-ge v1, v6, :cond_7

    .line 344
    const/4 v0, 0x0

    :goto_1
    const/4 v9, 0x2

    if-gt v0, v9, :cond_0

    .line 345
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    aput v9, v5, v0

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 348
    :cond_0
    const/4 v0, 0x0

    aget v0, v5, v0

    add-int/2addr v0, v1

    if-le v0, v6, :cond_1

    .line 349
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Corrupt by wrong patch file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_1
    const/4 v0, 0x0

    aget v0, v5, v0

    invoke-static {v8, v4, v1, v0}, Lcom/tencent/tinker/a/b;->a(Ljava/io/InputStream;[BII)Z

    move-result v0

    if-nez v0, :cond_2

    .line 354
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Corrupt by wrong patch file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v9, 0x0

    aget v9, v5, v9

    if-ge v0, v9, :cond_4

    .line 358
    add-int v9, v2, v0

    if-ltz v9, :cond_3

    add-int v9, v2, v0

    if-ge v9, p1, :cond_3

    .line 359
    add-int v9, v1, v0

    aget-byte v10, v4, v9

    add-int v11, v2, v0

    aget-byte v11, p0, v11

    add-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v4, v9

    .line 357
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 363
    :cond_4
    const/4 v0, 0x0

    aget v0, v5, v0

    add-int/2addr v0, v1

    .line 364
    const/4 v1, 0x0

    aget v1, v5, v1

    add-int/2addr v1, v2

    .line 366
    const/4 v2, 0x1

    aget v2, v5, v2

    add-int/2addr v2, v0

    if-le v2, v6, :cond_5

    .line 367
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Corrupt by wrong patch file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_5
    const/4 v2, 0x1

    aget v2, v5, v2

    invoke-static {v3, v4, v0, v2}, Lcom/tencent/tinker/a/b;->a(Ljava/io/InputStream;[BII)Z

    move-result v2

    if-nez v2, :cond_6

    .line 371
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Corrupt by wrong patch file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_6
    const/4 v2, 0x1

    aget v2, v5, v2

    add-int/2addr v0, v2

    .line 375
    const/4 v2, 0x2

    aget v2, v5, v2

    add-int/2addr v1, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 377
    :cond_7
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V

    .line 378
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 379
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 381
    return-object v4
.end method
