.class public Lcom/yiersan/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 898
    if-nez p0, :cond_0

    .line 921
    :goto_0
    return-object v0

    .line 901
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 902
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 903
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 908
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 909
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 917
    :catch_0
    move-exception v1

    .line 918
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 921
    new-array v1, v6, [Ljava/io/Closeable;

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/yiersan/utils/i;->a([Ljava/io/Closeable;)V

    goto :goto_0

    .line 905
    :cond_1
    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 917
    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_2

    .line 912
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_3

    .line 913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 921
    new-array v1, v6, [Ljava/io/Closeable;

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/yiersan/utils/i;->a([Ljava/io/Closeable;)V

    goto :goto_0

    :cond_3
    new-array v1, v6, [Ljava/io/Closeable;

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/yiersan/utils/i;->a([Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    new-array v1, v6, [Ljava/io/Closeable;

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/yiersan/utils/i;->a([Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 167
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 792
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 803
    :cond_0
    :goto_0
    return v0

    .line 793
    :cond_1
    invoke-static {p0}, Lcom/yiersan/utils/r;->b(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 794
    const/4 v4, 0x0

    .line 796
    :try_start_0
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p0, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 803
    new-array v2, v1, [Ljava/io/Closeable;

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/yiersan/utils/i;->a([Ljava/io/Closeable;)V

    move v0, v1

    goto :goto_0

    .line 799
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 800
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 803
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/yiersan/utils/i;->a([Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    :goto_2
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v4, v1, v0

    invoke-static {v1}, Lcom/yiersan/utils/i;->a([Ljava/io/Closeable;)V

    throw v2

    :catchall_1
    move-exception v2

    move-object v4, v3

    goto :goto_2

    .line 799
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static b(Ljava/io/File;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 187
    if-nez p0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/utils/r;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v1

    .line 194
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
