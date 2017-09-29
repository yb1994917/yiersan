.class public Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field buffer:[B

.field size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x404

    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;-><init>(I)V

    .line 37
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 39
    new-array v0, p1, [B

    iput-object v0, p0, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;->buffer:[B

    .line 40
    return-void
.end method

.method private checkCapacity(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;->buffer:[B

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 66
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;->buffer:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 67
    iget-object v1, p0, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;->buffer:[B

    iget v2, p0, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;->size:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iput-object v0, p0, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;->buffer:[B

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;->size:I

    .line 74
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;->size:I

    return v0
.end method

.method public toBuffer()Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 4

    .prologue
    .line 77
    new-instance v0, Lorgxn/fusesource/hawtbuf/Buffer;

    iget-object v1, p0, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;->buffer:[B

    const/4 v2, 0x0

    iget v3, p0, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;->size:I

    invoke-direct {v0, v1, v2, v3}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([BII)V

    return-object v0
.end method

.method public toByteArray()[B
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;->toBuffer()Lorgxn/fusesource/hawtbuf/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/Buffer;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 4

    .prologue
    .line 43
    iget v0, p0, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;->size:I

    add-int/lit8 v0, v0, 0x1

    .line 44
    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;->checkCapacity(I)V

    .line 45
    iget-object v1, p0, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;->buffer:[B

    iget v2, p0, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;->size:I

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    .line 46
    iput v0, p0, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;->size:I

    .line 47
    return-void
.end method

.method public write(Lorgxn/fusesource/hawtbuf/Buffer;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p1, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    iget v1, p1, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    iget v2, p1, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    invoke-virtual {p0, v0, v1, v2}, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;->write([BII)V

    .line 58
    return-void
.end method

.method public write([BII)V
    .locals 3

    .prologue
    .line 50
    iget v0, p0, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;->size:I

    add-int/2addr v0, p3

    .line 51
    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;->checkCapacity(I)V

    .line 52
    iget-object v1, p0, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;->buffer:[B

    iget v2, p0, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;->size:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iput v0, p0, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;->size:I

    .line 54
    return-void
.end method
