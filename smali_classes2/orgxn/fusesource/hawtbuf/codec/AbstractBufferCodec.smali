.class public abstract Lorgxn/fusesource/hawtbuf/codec/AbstractBufferCodec;
.super Lorgxn/fusesource/hawtbuf/codec/VariableCodec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorgxn/fusesource/hawtbuf/Buffer;",
        ">",
        "Lorgxn/fusesource/hawtbuf/codec/VariableCodec",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lorgxn/fusesource/hawtbuf/codec/VariableCodec;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract createBuffer([B)Lorgxn/fusesource/hawtbuf/Buffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method public bridge synthetic decode(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/codec/AbstractBufferCodec;->decode(Ljava/io/DataInput;)Lorgxn/fusesource/hawtbuf/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/io/DataInput;)Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInput;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 39
    new-array v0, v0, [B

    .line 40
    invoke-interface {p1, v0}, Ljava/io/DataInput;->readFully([B)V

    .line 41
    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/codec/AbstractBufferCodec;->createBuffer([B)Lorgxn/fusesource/hawtbuf/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/codec/AbstractBufferCodec;->deepCopy(Lorgxn/fusesource/hawtbuf/Buffer;)Lorgxn/fusesource/hawtbuf/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public deepCopy(Lorgxn/fusesource/hawtbuf/Buffer;)Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p1}, Lorgxn/fusesource/hawtbuf/Buffer;->deepCopy()Lorgxn/fusesource/hawtbuf/Buffer;

    move-result-object v0

    iget-object v0, v0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/codec/AbstractBufferCodec;->createBuffer([B)Lorgxn/fusesource/hawtbuf/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/io/DataOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    check-cast p1, Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-virtual {p0, p1, p2}, Lorgxn/fusesource/hawtbuf/codec/AbstractBufferCodec;->encode(Lorgxn/fusesource/hawtbuf/Buffer;Ljava/io/DataOutput;)V

    return-void
.end method

.method public encode(Lorgxn/fusesource/hawtbuf/Buffer;Ljava/io/DataOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/DataOutput;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    iget v0, p1, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 34
    iget-object v0, p1, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    iget v1, p1, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    iget v2, p1, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    invoke-interface {p2, v0, v1, v2}, Ljava/io/DataOutput;->write([BII)V

    .line 35
    return-void
.end method

.method public bridge synthetic estimatedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/codec/AbstractBufferCodec;->estimatedSize(Lorgxn/fusesource/hawtbuf/Buffer;)I

    move-result v0

    return v0
.end method

.method public estimatedSize(Lorgxn/fusesource/hawtbuf/Buffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 60
    iget v0, p1, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public isDeepCopySupported()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public isEstimatedSizeSupported()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method
