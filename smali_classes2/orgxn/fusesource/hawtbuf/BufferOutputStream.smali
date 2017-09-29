.class public final Lorgxn/fusesource/hawtbuf/BufferOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field buffer:[B

.field limit:I

.field offset:I

.field pos:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 41
    new-array v0, p1, [B

    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferOutputStream;-><init>([B)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lorgxn/fusesource/hawtbuf/Buffer;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 50
    iget-object v0, p1, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    iput-object v0, p0, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->buffer:[B

    .line 51
    iget v0, p1, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    iput v0, p0, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->offset:I

    iput v0, p0, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->pos:I

    .line 52
    iget v0, p1, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    iget v1, p1, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    add-int/2addr v0, v1

    iput v0, p0, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->limit:I

    .line 53
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 45
    iput-object p1, p0, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->buffer:[B

    .line 46
    array-length v0, p1

    iput v0, p0, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->limit:I

    .line 47
    return-void
.end method

.method private checkCapacity(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    iget v0, p0, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->limit:I

    if-le p1, v0, :cond_0

    .line 83
    new-instance v0, Ljava/io/EOFException;

    const-string/jumbo v1, "Buffer limit reached."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public getNextBuffer(I)Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    iget v0, p0, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->pos:I

    add-int/2addr v0, p1

    .line 72
    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->checkCapacity(I)V

    .line 73
    new-instance v0, Lorgxn/fusesource/hawtbuf/Buffer;

    iget-object v1, p0, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->buffer:[B

    iget v2, p0, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->pos:I

    invoke-direct {v0, v1, v2, p1}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([BII)V

    return-object v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->offset:I

    iput v0, p0, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->pos:I

    .line 89
    return-void
.end method

.method public size()I
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->offset:I

    iget v1, p0, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->pos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public toBuffer()Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 4

    .prologue
    .line 92
    new-instance v0, Lorgxn/fusesource/hawtbuf/Buffer;

    iget-object v1, p0, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->buffer:[B

    iget v2, p0, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->offset:I

    iget v3, p0, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->pos:I

    invoke-direct {v0, v1, v2, v3}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([BII)V

    return-object v0
.end method

.method public toByteArray()[B
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->toBuffer()Lorgxn/fusesource/hawtbuf/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/Buffer;->toByteArray()[B

    move-result-object v0

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
    .line 57
    iget v0, p0, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->pos:I

    add-int/lit8 v0, v0, 0x1

    .line 58
    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->checkCapacity(I)V

    .line 59
    iget-object v1, p0, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->buffer:[B

    iget v2, p0, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->pos:I

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    .line 60
    iput v0, p0, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->pos:I

    .line 61
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
    .line 64
    iget v0, p0, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->pos:I

    add-int/2addr v0, p3

    .line 65
    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->checkCapacity(I)V

    .line 66
    iget-object v1, p0, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->buffer:[B

    iget v2, p0, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->pos:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iput v0, p0, Lorgxn/fusesource/hawtbuf/BufferOutputStream;->pos:I

    .line 68
    return-void
.end method
