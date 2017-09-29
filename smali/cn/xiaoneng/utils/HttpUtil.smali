.class public Lcn/xiaoneng/utils/HttpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONNECT_TIME_OUT:I = 0x2710

.field private static final DEFAULT_PARAMS_ENCODING:Ljava/lang/String; = "UTF-8"

.field private static final READ_TIME_OUT:I = 0x2710

.field private static final REQUEST_GET_METHOD:Ljava/lang/String; = "GET"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getResultString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 167
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HttpUtil # getResultString # inputStream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; encode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 129
    const/4 v1, 0x0

    .line 131
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 132
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 135
    if-eqz p0, :cond_3

    .line 139
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 144
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    if-eqz v2, :cond_0

    .line 156
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 166
    :cond_0
    :goto_1
    return-object v0

    .line 141
    :cond_1
    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 148
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    if-eqz v2, :cond_3

    .line 156
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v1

    .line 157
    goto :goto_1

    .line 158
    :catch_1
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    if-eqz v2, :cond_2

    .line 156
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 163
    :cond_2
    :goto_2
    throw v0

    .line 158
    :catch_2
    move-exception v1

    .line 160
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 158
    :catch_3
    move-exception v1

    .line 160
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static performGetRequestToStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "HttpUtil # performGetRequestToStream # urlStr: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 21
    if-nez p0, :cond_0

    .line 69
    :goto_0
    return-object v1

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 31
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/16 v2, 0x2710

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 36
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 37
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 40
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    .line 42
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 55
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 63
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 69
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 47
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    if-eqz v1, :cond_4

    .line 55
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 63
    :cond_4
    :goto_4
    if-eqz v2, :cond_7

    .line 65
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    goto :goto_2

    .line 57
    :catch_1
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 51
    :goto_5
    if-eqz v1, :cond_5

    .line 55
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 63
    :cond_5
    :goto_6
    if-eqz v2, :cond_6

    .line 65
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67
    :cond_6
    throw v0

    .line 57
    :catch_2
    move-exception v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 57
    :catch_3
    move-exception v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 50
    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 45
    :catch_4
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public static performGetRequestToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "HttpUtil # performGetRequestToString # urlStr: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 82
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const/16 v2, 0x2710

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 87
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 88
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 89
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 91
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_6

    .line 93
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 95
    :try_start_2
    const-string/jumbo v2, "UTF-8"

    invoke-static {v3, v2}, Lcn/xiaoneng/utils/HttpUtil;->getResultString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 104
    :goto_0
    if-eqz v3, :cond_0

    .line 108
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 116
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    move-object v0, v1

    .line 122
    :goto_2
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 100
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 104
    if-eqz v2, :cond_2

    .line 108
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 116
    :cond_2
    :goto_4
    if-eqz v3, :cond_5

    .line 118
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    goto :goto_2

    .line 110
    :catch_1
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 103
    :catchall_0
    move-exception v0

    move-object v3, v1

    .line 104
    :goto_5
    if-eqz v1, :cond_3

    .line 108
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 116
    :cond_3
    :goto_6
    if-eqz v3, :cond_4

    .line 118
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 120
    :cond_4
    throw v0

    .line 110
    :catch_2
    move-exception v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 110
    :catch_3
    move-exception v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 103
    :catchall_1
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v5

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 98
    :catch_4
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v1

    goto :goto_3

    :catch_5
    move-exception v2

    move-object v5, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v5

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v3, v1

    goto :goto_0
.end method
