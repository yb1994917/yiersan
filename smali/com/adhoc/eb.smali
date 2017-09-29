.class Lcom/adhoc/eb;
.super Ljava/lang/Object;


# direct methods
.method public static a([[B)[B
    .locals 4

    const/4 v0, 0x0

    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    array-length v3, v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lcom/adhoc/eb;->a([[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([[BI)[B
    .locals 4

    const/4 v0, 0x0

    array-length v1, p0

    if-nez v1, :cond_0

    new-array v0, v0, [B

    :goto_0
    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    aget-object v0, p0, v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, p0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_0
.end method
