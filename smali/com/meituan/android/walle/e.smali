.class public final Lcom/meituan/android/walle/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1}, Lcom/meituan/android/walle/e;->b(Ljava/io/File;I)[B

    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 76
    .line 81
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "r"

    invoke-direct {v3, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 83
    :try_start_2
    invoke-static {v2}, Lcom/meituan/android/walle/a;->c(Ljava/nio/channels/FileChannel;)Lcom/meituan/android/walle/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/walle/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 84
    invoke-static {v0}, Lcom/meituan/android/walle/a;->a(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 88
    if-eqz v2, :cond_0

    .line 89
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_3 .. :try_end_3} :catch_8

    .line 94
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 95
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_4 .. :try_end_4} :catch_8

    .line 103
    :cond_1
    :goto_1
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_2

    .line 89
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 94
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 95
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_3
    move-object v0, v1

    .line 98
    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 99
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 88
    :goto_4
    if-eqz v2, :cond_4

    .line 89
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 94
    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    .line 95
    :try_start_8
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 98
    :cond_5
    :goto_6
    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 100
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 91
    :catch_3
    move-exception v1

    goto :goto_0

    .line 97
    :catch_4
    move-exception v1

    goto :goto_1

    .line 91
    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v2

    goto :goto_5

    .line 97
    :catch_7
    move-exception v2

    goto :goto_6

    .line 100
    :catch_8
    move-exception v1

    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 85
    :catch_9
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_2

    :catch_a
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_2
.end method

.method private static a(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    .line 64
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    .line 65
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    add-int/2addr v1, v3

    .line 64
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/File;I)[B
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-static {p0}, Lcom/meituan/android/walle/e;->a(Ljava/io/File;)Ljava/util/Map;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    move-object v0, v1

    .line 52
    :goto_0
    return-object v0

    .line 48
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 49
    if-nez v0, :cond_1

    move-object v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/walle/e;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    goto :goto_0
.end method
