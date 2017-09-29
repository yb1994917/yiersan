.class public Lcn/xiaoneng/utils/ZipUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 73
    if-nez p0, :cond_0

    .line 87
    :goto_0
    return-object v0

    .line 80
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcn/xiaoneng/utils/ZipUtils;->compress([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static final compress([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 16
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-object v1

    .line 25
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 28
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 29
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 31
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "length = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    if-eqz v2, :cond_2

    .line 43
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 50
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 54
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 62
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    .line 39
    :goto_3
    if-eqz v0, :cond_4

    .line 43
    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 50
    :cond_4
    :goto_4
    if-eqz v2, :cond_7

    .line 54
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    move-object v0, v1

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 39
    :goto_5
    if-eqz v2, :cond_5

    .line 43
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 50
    :cond_5
    :goto_6
    if-eqz v3, :cond_6

    .line 54
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 60
    :cond_6
    :goto_7
    throw v0

    .line 45
    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_6

    .line 56
    :catch_4
    move-exception v1

    goto :goto_7

    .line 45
    :catch_5
    move-exception v1

    goto :goto_1

    .line 56
    :catch_6
    move-exception v1

    goto :goto_2

    .line 38
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 33
    :catch_7
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public static final uncompress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    const-string/jumbo v0, "file.encoding"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/xiaoneng/utils/ZipUtils;->uncompress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final uncompress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 99
    if-nez p0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-object v0

    .line 102
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    .line 109
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :try_start_2
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    const/16 v4, 0x400

    :try_start_3
    new-array v4, v4, [B

    .line 116
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 120
    invoke-virtual {v3, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    .line 128
    if-eqz v1, :cond_2

    .line 132
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    .line 138
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 142
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    .line 148
    :cond_3
    :goto_3
    if-eqz v3, :cond_0

    .line 152
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v1

    goto :goto_0

    .line 118
    :cond_4
    const/4 v6, 0x0

    :try_start_7
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    .line 122
    :catch_1
    move-exception v4

    .line 128
    :goto_4
    if-eqz v1, :cond_5

    .line 132
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 138
    :cond_5
    :goto_5
    if-eqz v2, :cond_6

    .line 142
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 148
    :cond_6
    :goto_6
    if-eqz v3, :cond_0

    .line 152
    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_0

    .line 154
    :catch_2
    move-exception v1

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 128
    :goto_7
    if-eqz v1, :cond_7

    .line 132
    :try_start_b
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 138
    :cond_7
    :goto_8
    if-eqz v2, :cond_8

    .line 142
    :try_start_c
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 148
    :cond_8
    :goto_9
    if-eqz v3, :cond_9

    .line 152
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 158
    :cond_9
    :goto_a
    throw v0

    .line 134
    :catch_3
    move-exception v1

    goto :goto_5

    .line 144
    :catch_4
    move-exception v1

    goto :goto_6

    .line 134
    :catch_5
    move-exception v1

    goto :goto_8

    .line 144
    :catch_6
    move-exception v1

    goto :goto_9

    .line 154
    :catch_7
    move-exception v1

    goto :goto_a

    .line 134
    :catch_8
    move-exception v1

    goto :goto_2

    .line 144
    :catch_9
    move-exception v1

    goto :goto_3

    .line 127
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 122
    :catch_a
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    goto :goto_4

    :catch_b
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    goto :goto_4

    :catch_c
    move-exception v1

    move-object v1, v0

    goto :goto_4
.end method
