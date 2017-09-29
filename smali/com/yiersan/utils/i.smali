.class public Lcom/yiersan/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Ljava/io/Closeable;)V
    .locals 3

    .prologue
    .line 21
    if-nez p0, :cond_1

    .line 31
    :cond_0
    return-void

    .line 22
    :cond_1
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 23
    if-eqz v2, :cond_2

    .line 25
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
