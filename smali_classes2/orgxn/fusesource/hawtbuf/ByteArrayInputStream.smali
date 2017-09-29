.class public Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field buffer:[B

.field limit:I

.field mark:I

.field pos:I


# direct methods
.method public constructor <init>(Lorgxn/fusesource/hawtbuf/Buffer;)V
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p1}, Lorgxn/fusesource/hawtbuf/Buffer;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Lorgxn/fusesource/hawtbuf/Buffer;->getOffset()I

    move-result v1

    invoke-virtual {p1}, Lorgxn/fusesource/hawtbuf/Buffer;->getLength()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;-><init>([BII)V

    .line 42
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;-><init>([BII)V

    .line 38
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 45
    iput-object p1, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->buffer:[B

    .line 46
    iput p2, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->mark:I

    .line 47
    iput p2, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    .line 48
    add-int v0, p2, p3

    iput v0, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->limit:I

    .line 49
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->limit:I

    iget v1, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public mark(I)V
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    iput v0, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->mark:I

    .line 98
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    iget v0, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    iget v1, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->limit:I

    if-ge v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->buffer:[B

    iget v1, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 55
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 3

    .prologue
    .line 64
    iget v0, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    iget v1, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->limit:I

    if-ge v0, v1, :cond_1

    .line 65
    iget v0, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->limit:I

    iget v1, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 66
    if-lez v0, :cond_0

    .line 67
    iget-object v1, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->buffer:[B

    iget v2, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget v1, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    .line 72
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->mark:I

    iput v0, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    .line 102
    return-void
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    iget v0, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    iget v1, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->limit:I

    if-ge v0, v1, :cond_1

    .line 78
    iget v0, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->limit:I

    iget v1, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 79
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 80
    iget v2, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lorgxn/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    .line 84
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
