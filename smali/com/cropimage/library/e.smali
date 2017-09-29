.class public Lcom/cropimage/library/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/16 v0, 0x5a

    .line 51
    :goto_0
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/16 v0, 0xb4

    goto :goto_0

    .line 50
    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    const/16 v0, 0x10e

    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 38
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 39
    const-string/jumbo v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 44
    :goto_0
    return v0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
