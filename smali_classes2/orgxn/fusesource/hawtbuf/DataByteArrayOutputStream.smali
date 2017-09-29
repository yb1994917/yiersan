.class public Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataOutput;


# static fields
.field private static final DEFAULT_SIZE:I = 0x800


# instance fields
.field protected buf:[B

.field protected helper:Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;

.field protected pos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;-><init>(I)V

    .line 73
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 35
    new-instance v0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream$1;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream$1;-><init>(Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;)V

    iput-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->helper:Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;

    .line 55
    if-gtz p1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    new-array v0, p1, [B

    iput-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    .line 59
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 35
    new-instance v0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream$1;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream$1;-><init>(Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;)V

    iput-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->helper:Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;

    .line 62
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    iput-object p1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    .line 66
    return-void
.end method

.method private ensureEnoughBuffer(I)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 290
    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->resize(I)V

    .line 292
    :cond_0
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    return-object v0
.end method

.method protected onWrite()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    return-void
.end method

.method public position()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    return v0
.end method

.method public position(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->ensureEnoughBuffer(I)V

    .line 161
    iput p1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    .line 162
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->onWrite()V

    .line 163
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    .line 151
    return-void
.end method

.method protected resize(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 295
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 296
    iget-object v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    iput-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    .line 298
    return-void
.end method

.method public restart()V
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->restart(I)V

    .line 90
    return-void
.end method

.method public restart(I)V
    .locals 1

    .prologue
    .line 81
    new-array v0, p1, [B

    iput-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    .line 83
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    return v0
.end method

.method public skip(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 308
    iget v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->ensureEnoughBuffer(I)V

    .line 309
    iget v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    .line 310
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->onWrite()V

    .line 311
    return-void
.end method

.method public toBuffer()Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lorgxn/fusesource/hawtbuf/Buffer;

    iget-object v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    const/4 v2, 0x0

    iget v3, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    invoke-direct {v0, v1, v2, v3}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([BII)V

    return-object v0
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    iget v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v0, v0, 0x1

    .line 109
    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->ensureEnoughBuffer(I)V

    .line 110
    iget-object v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    .line 111
    iput v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    .line 112
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->onWrite()V

    .line 113
    return-void
.end method

.method public write(Lorgxn/fusesource/hawtbuf/Buffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p1, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    iget v1, p1, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    iget v2, p1, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    invoke-virtual {p0, v0, v1, v2}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->write([BII)V

    .line 117
    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    if-nez p3, :cond_0

    .line 137
    :goto_0
    return-void

    .line 132
    :cond_0
    iget v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/2addr v0, p3

    .line 133
    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->ensureEnoughBuffer(I)V

    .line 134
    iget-object v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iput v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    .line 136
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->onWrite()V

    goto :goto_0
.end method

.method public writeBoolean(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 174
    iget v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->ensureEnoughBuffer(I)V

    .line 175
    iget-object v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 176
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->onWrite()V

    .line 177
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeByte(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 180
    iget v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->ensureEnoughBuffer(I)V

    .line 181
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    ushr-int/lit8 v2, p1, 0x0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 182
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->onWrite()V

    .line 183
    return-void
.end method

.method public writeBytes(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 231
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->write(I)V

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_0
    return-void
.end method

.method public writeChar(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 193
    iget v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->ensureEnoughBuffer(I)V

    .line 194
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 195
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    ushr-int/lit8 v2, p1, 0x0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 196
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->onWrite()V

    .line 197
    return-void
.end method

.method public writeChars(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 238
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 240
    ushr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p0, v3}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->write(I)V

    .line 241
    ushr-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v2}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->write(I)V

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method

.method public writeDouble(D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 226
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->writeLong(J)V

    .line 227
    return-void
.end method

.method public writeFloat(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->writeInt(I)V

    .line 223
    return-void
.end method

.method public writeInt(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 200
    iget v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->ensureEnoughBuffer(I)V

    .line 201
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 202
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    ushr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 203
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 204
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    ushr-int/lit8 v2, p1, 0x0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 205
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->onWrite()V

    .line 206
    return-void
.end method

.method public writeLong(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    iget v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->ensureEnoughBuffer(I)V

    .line 210
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    const/16 v2, 0x38

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 211
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    const/16 v2, 0x30

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 212
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    const/16 v2, 0x28

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 213
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 214
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 215
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    const/16 v2, 0x10

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 216
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    const/16 v2, 0x8

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 217
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    const/4 v2, 0x0

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 218
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->onWrite()V

    .line 219
    return-void
.end method

.method public writeShort(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 186
    iget v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->ensureEnoughBuffer(I)V

    .line 187
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 188
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    ushr-int/lit8 v2, p1, 0x0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 189
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->onWrite()V

    .line 190
    return-void
.end method

.method public writeUTF(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x7ff

    const/16 v7, 0x7f

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 246
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 249
    :goto_0
    if-ge v2, v3, :cond_2

    .line 250
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 251
    if-lt v4, v6, :cond_0

    if-gt v4, v7, :cond_0

    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 249
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 253
    :cond_0
    if-le v4, v8, :cond_1

    .line 254
    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 256
    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 259
    :cond_2
    const v2, 0xffff

    if-le v0, v2, :cond_3

    .line 260
    new-instance v1, Ljava/io/UTFDataFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "encoded string too long: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 262
    :cond_3
    iget v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v2}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->ensureEnoughBuffer(I)V

    .line 263
    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->writeShort(I)V

    move v0, v1

    .line 265
    :goto_2
    if-ge v0, v3, :cond_4

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 267
    if-lt v1, v6, :cond_4

    if-le v1, v7, :cond_5

    .line 272
    :cond_4
    :goto_3
    if-ge v0, v3, :cond_8

    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 274
    if-lt v1, v6, :cond_6

    if-gt v1, v7, :cond_6

    .line 275
    iget-object v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v4, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    .line 272
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 270
    :cond_5
    iget-object v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v4, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 276
    :cond_6
    if-le v1, v8, :cond_7

    .line 277
    iget-object v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v4, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    shr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0xf

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 278
    iget-object v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v4, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 279
    iget-object v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v4, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    goto :goto_4

    .line 281
    :cond_7
    iget-object v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v4, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1f

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 282
    iget-object v2, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->buf:[B

    iget v4, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->pos:I

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    goto :goto_4

    .line 285
    :cond_8
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->onWrite()V

    .line 286
    return-void
.end method

.method public writeVarInt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->helper:Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;

    invoke-virtual {v0, p1}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->writeVarInt(I)V

    .line 315
    return-void
.end method

.method public writeVarLong(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->helper:Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;

    invoke-virtual {v0, p1, p2}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->writeVarLong(J)V

    .line 319
    return-void
.end method

.method public writeVarSignedInt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->helper:Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;

    invoke-virtual {v0, p1}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->writeVarSignedInt(I)V

    .line 323
    return-void
.end method

.method public writeVarSignedLong(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->helper:Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;

    invoke-virtual {v0, p1, p2}, Lorgxn/fusesource/hawtbuf/AbstractVarIntSupport;->writeVarSignedLong(J)V

    .line 327
    return-void
.end method
