.class public Lcom/sina/weibo/sdk/net/HttpManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    const-string/jumbo v0, "weibosdkcore"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/sina/weibo/sdk/net/HttpManager;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/net/HttpManager;->a:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/sdk/net/HttpManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/net/HttpManager;->b:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/sdk/net/HttpManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/net/HttpManager;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x1a

    const-wide/16 v8, 0x3

    .line 382
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 383
    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0xc

    if-ge v0, v2, :cond_2

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 385
    rem-long v4, v2, v8

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 386
    long-to-int v2, v2

    int-to-char v2, v2

    rem-int/lit8 v2, v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 383
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 387
    :cond_0
    rem-long v4, v2, v8

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 388
    const-wide/16 v4, 0x41

    rem-long/2addr v2, v10

    add-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 390
    :cond_1
    const-wide/16 v4, 0x61

    rem-long/2addr v2, v10

    add-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 393
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/f;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/net/HttpManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/f;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string/jumbo v1, "HttpManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Response : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 248
    const-class v4, Lcom/sina/weibo/sdk/net/HttpManager;

    monitor-enter v4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 252
    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 312
    :goto_0
    monitor-exit v4

    return-object v0

    .line 257
    :cond_1
    :try_start_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 258
    const-string/jumbo v0, ""

    goto :goto_0

    .line 261
    :cond_2
    new-instance v6, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {p1, p0}, Lcom/sina/weibo/sdk/net/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/net/HttpURLConnection;

    move-result-object v7

    .line 264
    const v0, 0x493e0

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 265
    const v0, 0x493e0

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :try_start_2
    const-string/jumbo v0, "GET"

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    :goto_1
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 276
    :goto_2
    const-string/jumbo v8, "RANGE"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "bytes="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-wide/16 v8, 0x0

    .line 279
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 280
    const/16 v1, 0xce

    if-ne v0, v1, :cond_4

    move-wide v0, v2

    .line 292
    :goto_3
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 293
    new-instance v10, Ljava/io/RandomAccessFile;

    const-string/jumbo v11, "rw"

    invoke-direct {v10, v6, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v10, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 295
    const/16 v8, 0x400

    new-array v8, v8, [B

    .line 297
    :goto_4
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_6

    .line 298
    const/4 v11, 0x0

    invoke-virtual {v10, v8, v11, v9}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 309
    :catch_0
    move-exception v0

    .line 312
    :goto_5
    :try_start_4
    const-string/jumbo v0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 274
    :cond_3
    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-wide v0, v2

    goto :goto_2

    .line 283
    :cond_4
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    .line 285
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    .line 288
    :cond_5
    invoke-static {v7}, Lcom/sina/weibo/sdk/net/HttpManager;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    .line 289
    new-instance v2, Lcom/sina/weibo/sdk/exception/WeiboHttpException;

    invoke-direct {v2, v1, v0}, Lcom/sina/weibo/sdk/exception/WeiboHttpException;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 300
    :cond_6
    :try_start_6
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 301
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 303
    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-gez v0, :cond_8

    .line 304
    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_5

    .line 306
    :cond_8
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 307
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    goto/16 :goto_0

    .line 268
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 409
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 412
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 415
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p4}, Lcom/sina/weibo/sdk/net/HttpManager;->calcOauthSignNative(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 125
    .line 130
    const/16 v0, 0x2000

    :try_start_0
    new-array v0, v0, [B

    .line 131
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 132
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 133
    :goto_0
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 134
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 140
    :goto_1
    :try_start_3
    new-instance v3, Lcom/sina/weibo/sdk/exception/WeiboException;

    invoke-direct {v3, v0}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    move-object v3, v2

    .line 143
    :goto_2
    if-eqz v3, :cond_0

    .line 144
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 148
    :cond_0
    :goto_3
    if-eqz v1, :cond_1

    .line 149
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 151
    :cond_1
    :goto_4
    throw v0

    .line 136
    :cond_2
    :try_start_6
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 148
    :cond_3
    :goto_5
    if-eqz v1, :cond_4

    .line 149
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 154
    :cond_4
    :goto_6
    return-object v0

    .line 146
    :catch_1
    move-exception v2

    goto :goto_5

    .line 151
    :catch_2
    move-exception v1

    goto :goto_6

    .line 146
    :catch_3
    move-exception v2

    goto :goto_3

    .line 151
    :catch_4
    move-exception v1

    goto :goto_4

    .line 142
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 139
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/sina/weibo/sdk/net/f;)V
    .locals 7

    .prologue
    .line 170
    const-string/jumbo v0, ""

    .line 171
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/net/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/net/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/b/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    const-string/jumbo v1, "aid"

    invoke-virtual {p1, v1, v0}, Lcom/sina/weibo/sdk/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v3, v0

    .line 180
    invoke-static {}, Lcom/sina/weibo/sdk/net/HttpManager;->b()Ljava/lang/String;

    move-result-object v5

    .line 181
    const-string/jumbo v0, "oauth_timestamp"

    invoke-virtual {p1, v0, v5}, Lcom/sina/weibo/sdk/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v4, ""

    .line 186
    const-string/jumbo v0, "access_token"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/net/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    const-string/jumbo v1, "refresh_token"

    invoke-virtual {p1, v1}, Lcom/sina/weibo/sdk/net/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 188
    const-string/jumbo v2, "phone"

    invoke-virtual {p1, v2}, Lcom/sina/weibo/sdk/net/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 190
    if-eqz v0, :cond_1

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 202
    :goto_0
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/net/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {p0, v3, v0, v1, v5}, Lcom/sina/weibo/sdk/net/HttpManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string/jumbo v1, "oauth_sign"

    invoke-virtual {p1, v1, v0}, Lcom/sina/weibo/sdk/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void

    .line 194
    :cond_1
    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 196
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 197
    :cond_2
    if-eqz v2, :cond_3

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, v2

    .line 199
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;Lcom/sina/weibo/sdk/net/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    .prologue
    .line 325
    :try_start_0
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/net/f;->b()Ljava/util/Set;

    move-result-object v2

    .line 328
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 329
    invoke-virtual {p1, v1}, Lcom/sina/weibo/sdk/net/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 330
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 332
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 333
    sget-object v5, Lcom/sina/weibo/sdk/net/HttpManager;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string/jumbo v5, "content-disposition: form-data; name=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\"\r\n\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p1, v1}, Lcom/sina/weibo/sdk/net/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "\r\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 372
    :catch_0
    move-exception v1

    .line 373
    new-instance v2, Lcom/sina/weibo/sdk/exception/WeiboException;

    invoke-direct {v2, v1}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 342
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 343
    invoke-virtual {p1, v1}, Lcom/sina/weibo/sdk/net/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 344
    instance-of v4, v2, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    sget-object v5, Lcom/sina/weibo/sdk/net/HttpManager;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    const-string/jumbo v5, "content-disposition: form-data; name=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "\"; filename=\"file\"\r\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    const-string/jumbo v1, "Content-Type: application/octet-stream; charset=utf-8\r\n\r\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 351
    move-object v0, v2

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    .line 352
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 353
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 354
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 356
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 357
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 358
    :cond_3
    instance-of v4, v2, Ljava/io/ByteArrayOutputStream;

    if-eqz v4, :cond_2

    .line 359
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    sget-object v5, Lcom/sina/weibo/sdk/net/HttpManager;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    const-string/jumbo v5, "content-disposition: form-data; name=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "\"; filename=\"file\"\r\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    const-string/jumbo v1, "Content-Type: application/octet-stream; charset=utf-8\r\n\r\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 365
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 366
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 367
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 368
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    goto/16 :goto_1

    .line 371
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/sdk/net/HttpManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 398
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/f;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 216
    .line 217
    const-string/jumbo v0, "GET"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/sina/weibo/sdk/net/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-static {p1, p0}, Lcom/sina/weibo/sdk/net/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 223
    :goto_0
    const-string/jumbo v1, ""

    .line 225
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 226
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 227
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 228
    const/16 v3, 0x12e

    if-eq v2, v3, :cond_0

    const/16 v3, 0x12d

    if-ne v2, v3, :cond_3

    .line 229
    :cond_0
    const-string/jumbo v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 235
    :cond_1
    :goto_1
    return-object p1

    .line 221
    :cond_2
    invoke-static {p1, p0}, Lcom/sina/weibo/sdk/net/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_0

    .line 231
    :cond_3
    const/16 v0, 0xc8

    if-eq v2, v0, :cond_1

    move-object p1, v1

    goto :goto_1

    .line 234
    :catch_0
    move-exception v0

    move-object p1, v1

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/f;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    .line 73
    :try_start_0
    invoke-static {p0, p3}, Lcom/sina/weibo/sdk/net/HttpManager;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/net/f;)V

    .line 74
    const-string/jumbo v0, "GET"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/sina/weibo/sdk/net/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0, p0}, Lcom/sina/weibo/sdk/net/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 77
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 78
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 80
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 101
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 103
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 104
    invoke-static {v0}, Lcom/sina/weibo/sdk/net/HttpManager;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v2, Lcom/sina/weibo/sdk/exception/WeiboHttpException;

    invoke-direct {v2, v0, v1}, Lcom/sina/weibo/sdk/exception/WeiboHttpException;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 111
    new-instance v1, Lcom/sina/weibo/sdk/exception/WeiboException;

    invoke-direct {v1, v0}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    throw v0

    .line 82
    :cond_0
    :try_start_2
    invoke-static {p1, p0}, Lcom/sina/weibo/sdk/net/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 83
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 85
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 87
    invoke-virtual {p3}, Lcom/sina/weibo/sdk/net/f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 89
    invoke-static {v1, p3}, Lcom/sina/weibo/sdk/net/HttpManager;->a(Ljava/io/OutputStream;Lcom/sina/weibo/sdk/net/f;)V

    .line 90
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 91
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    goto :goto_0

    .line 93
    :cond_1
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 94
    invoke-virtual {p3}, Lcom/sina/weibo/sdk/net/f;->c()Ljava/lang/String;

    move-result-object v2

    .line 95
    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 96
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 97
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v0}, Lcom/sina/weibo/sdk/net/HttpManager;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 115
    return-object v0
.end method

.method private static native calcOauthSignNative(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
