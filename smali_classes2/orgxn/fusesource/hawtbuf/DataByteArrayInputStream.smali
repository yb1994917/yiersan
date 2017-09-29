.class public final Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field private buf:[B

.field protected helper:Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;

.field private length:I

.field private offset:I

.field private pos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;-><init>([B)V

    .line 96
    return-void
.end method

.method public constructor <init>(Lorgxn/fusesource/hawtbuf/Buffer;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33
    new-instance v0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream$1;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream$1;-><init>(Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;)V

    iput-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->helper:Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;

    .line 61
    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->restart(Lorgxn/fusesource/hawtbuf/Buffer;)V

    .line 62
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33
    new-instance v0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream$1;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream$1;-><init>(Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;)V

    iput-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->helper:Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;

    .line 52
    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->restart([B)V

    .line 53
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .prologue
    .line 192
    iget v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->offset:I

    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->length:I

    add-int/2addr v0, v1

    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->length:I

    return v0
.end method

.method public getPos()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    return v0
.end method

.method public getRawData()[B
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    return-object v0
.end method

.method public read()I
    .locals 3

    .prologue
    .line 154
    iget v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->offset:I

    iget v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->length:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 3

    .prologue
    .line 169
    if-nez p1, :cond_0

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 172
    :cond_0
    iget v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->offset:I

    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->length:I

    add-int/2addr v0, v1

    .line 173
    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    if-lt v1, v0, :cond_1

    .line 174
    const/4 v0, -0x1

    .line 184
    :goto_0
    return v0

    .line 176
    :cond_1
    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/2addr v1, p3

    if-le v1, v0, :cond_3

    .line 177
    iget v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->length:I

    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    sub-int/2addr v0, v1

    .line 179
    :goto_1
    if-gtz v0, :cond_2

    .line 180
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :cond_2
    iget-object v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    goto :goto_0

    :cond_3
    move v0, p3

    goto :goto_1
.end method

.method public readBoolean()Z
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readBuffer(I)Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 3

    .prologue
    .line 113
    iget v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->offset:I

    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->length:I

    add-int/2addr v0, v1

    .line 114
    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    if-le v1, v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    .line 117
    :cond_0
    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/2addr v1, p1

    if-le v1, v0, :cond_1

    .line 118
    iget v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->length:I

    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    sub-int p1, v0, v1

    .line 120
    :cond_1
    new-instance v0, Lorgxn/fusesource/hawtbuf/Buffer;

    iget-object v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    invoke-direct {v0, v1, v2, p1}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([BII)V

    .line 121
    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/2addr v1, p1

    iput v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    goto :goto_0
.end method

.method public readByte()B
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public readChar()C
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v0

    .line 245
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v1

    .line 246
    shl-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 267
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 263
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 2

    .prologue
    .line 196
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->read([BII)I

    .line 197
    return-void
.end method

.method public readFully([BII)V
    .locals 0

    .prologue
    .line 200
    invoke-virtual {p0, p1, p2, p3}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->read([BII)I

    .line 201
    return-void
.end method

.method public readInt()I
    .locals 4

    .prologue
    .line 250
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v0

    .line 251
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v1

    .line 252
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v2

    .line 253
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v3

    .line 254
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 271
    iget v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    .line 272
    :cond_0
    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    iget v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->offset:I

    iget v3, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->length:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    .line 273
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v1

    .line 274
    if-ne v1, v4, :cond_2

    .line 285
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v3, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([BII)V

    return-object v1

    .line 277
    :cond_2
    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    .line 278
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v1

    .line 279
    if-eq v1, v4, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 280
    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    goto :goto_0
.end method

.method public readLong()J
    .locals 5

    .prologue
    .line 258
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v3, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    iget-object v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v3, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    iget-object v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v3, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 259
    iget-object v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v3, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    iget-object v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v3, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v3, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v3, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v0

    .line 233
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v1

    .line 234
    shl-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x80

    .line 289
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->readUnsignedShort()I

    move-result v0

    .line 290
    new-array v3, v0, [C

    .line 295
    iget v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int v4, v2, v0

    move v0, v1

    .line 296
    :goto_0
    iget v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    if-ge v2, v4, :cond_0

    .line 297
    iget-object v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v5, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    aget-byte v2, v2, v5

    and-int/lit16 v5, v2, 0xff

    .line 298
    const/16 v2, 0x7f

    if-le v5, v2, :cond_1

    .line 304
    :cond_0
    :goto_1
    iget v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    if-ge v2, v4, :cond_7

    .line 305
    iget-object v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v5, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    aget-byte v2, v2, v5

    and-int/lit16 v5, v2, 0xff

    .line 306
    shr-int/lit8 v2, v5, 0x4

    packed-switch v2, :pswitch_data_0

    .line 343
    :pswitch_0
    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string/jumbo v1, "bad string"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_1
    iget v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    .line 302
    add-int/lit8 v2, v0, 0x1

    int-to-char v5, v5

    aput-char v5, v3, v0

    move v0, v2

    goto :goto_0

    .line 315
    :pswitch_1
    iget v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    .line 316
    add-int/lit8 v2, v0, 0x1

    int-to-char v5, v5

    aput-char v5, v3, v0

    move v0, v2

    .line 317
    goto :goto_1

    .line 320
    :pswitch_2
    iget v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    .line 321
    iget v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    if-le v2, v4, :cond_2

    .line 322
    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string/jumbo v1, "bad string"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_2
    iget-object v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v6, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, v2, v6

    .line 325
    and-int/lit16 v2, v6, 0xc0

    if-eq v2, v8, :cond_3

    .line 326
    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string/jumbo v1, "bad string"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_3
    add-int/lit8 v2, v0, 0x1

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v0

    move v0, v2

    .line 329
    goto :goto_1

    .line 331
    :pswitch_3
    iget v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v2, v2, 0x3

    iput v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    .line 332
    iget v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    if-le v2, v4, :cond_4

    .line 333
    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string/jumbo v1, "bad string"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_4
    iget-object v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v6, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v6, v6, -0x2

    aget-byte v6, v2, v6

    .line 336
    iget-object v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    iget v7, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/lit8 v7, v7, -0x1

    aget-byte v7, v2, v7

    .line 337
    and-int/lit16 v2, v6, 0xc0

    if-ne v2, v8, :cond_5

    and-int/lit16 v2, v7, 0xc0

    if-eq v2, v8, :cond_6

    .line 338
    :cond_5
    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string/jumbo v1, "bad string"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_6
    add-int/lit8 v2, v0, 0x1

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    and-int/lit8 v6, v7, 0x3f

    shl-int/lit8 v6, v6, 0x0

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v0

    move v0, v2

    .line 341
    goto/16 :goto_1

    .line 346
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public readUnsignedByte()I
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v0

    .line 239
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->read()I

    move-result v1

    .line 240
    shl-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method public readVarInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->helper:Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->readVarInt()I

    move-result v0

    return v0
.end method

.method public readVarLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->helper:Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->readVarLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readVarSignedInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->helper:Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->readVarSignedInt()I

    move-result v0

    return v0
.end method

.method public readVarSignedLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->helper:Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->readVarSignedLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public restart()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    .line 139
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    array-length v0, v0

    iput v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->length:I

    .line 140
    return-void
.end method

.method public restart(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 84
    :cond_0
    new-array v0, p1, [B

    iput-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    .line 86
    :cond_1
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->restart([B)V

    .line 87
    iput p1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->length:I

    .line 88
    return-void
.end method

.method public restart(Lorgxn/fusesource/hawtbuf/Buffer;)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p1}, Lorgxn/fusesource/hawtbuf/Buffer;->getData()[B

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    .line 72
    invoke-virtual {p1}, Lorgxn/fusesource/hawtbuf/Buffer;->getOffset()I

    move-result v0

    iput v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->offset:I

    .line 73
    iget v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->offset:I

    iput v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    .line 74
    invoke-virtual {p1}, Lorgxn/fusesource/hawtbuf/Buffer;->getLength()I

    move-result v0

    iput v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->length:I

    .line 75
    return-void
.end method

.method public restart([B)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->buf:[B

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    .line 134
    array-length v0, p1

    iput v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->length:I

    .line 135
    return-void
.end method

.method public setLength(I)V
    .locals 0

    .prologue
    .line 362
    iput p1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->length:I

    .line 363
    return-void
.end method

.method public setPos(I)V
    .locals 0

    .prologue
    .line 354
    iput p1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    .line 355
    return-void
.end method

.method public size()I
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->offset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public skip(I)I
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->skipBytes(I)I

    move-result v0

    return v0
.end method

.method public skipBytes(I)I
    .locals 2

    .prologue
    .line 208
    iget v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->offset:I

    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->length:I

    add-int/2addr v0, v1

    .line 209
    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/2addr v1, p1

    if-le v1, v0, :cond_1

    .line 210
    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    sub-int/2addr v0, v1

    .line 212
    :goto_0
    if-gez v0, :cond_0

    .line 213
    const/4 v0, 0x0

    .line 216
    :goto_1
    return v0

    .line 215
    :cond_0
    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->pos:I

    goto :goto_1

    :cond_1
    move v0, p1

    goto :goto_0
.end method
