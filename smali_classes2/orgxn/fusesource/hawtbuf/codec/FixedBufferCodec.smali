.class public Lorgxn/fusesource/hawtbuf/codec/FixedBufferCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/hawtbuf/codec/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorgxn/fusesource/hawtbuf/codec/Codec",
        "<",
        "Lorgxn/fusesource/hawtbuf/Buffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lorgxn/fusesource/hawtbuf/codec/FixedBufferCodec;->size:I

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/codec/FixedBufferCodec;->decode(Ljava/io/DataInput;)Lorgxn/fusesource/hawtbuf/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/io/DataInput;)Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    iget v0, p0, Lorgxn/fusesource/hawtbuf/codec/FixedBufferCodec;->size:I

    new-array v0, v0, [B

    .line 44
    invoke-interface {p1, v0}, Ljava/io/DataInput;->readFully([B)V

    .line 45
    new-instance v1, Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-direct {v1, v0}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([B)V

    return-object v1
.end method

.method public bridge synthetic deepCopy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/codec/FixedBufferCodec;->deepCopy(Lorgxn/fusesource/hawtbuf/Buffer;)Lorgxn/fusesource/hawtbuf/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public deepCopy(Lorgxn/fusesource/hawtbuf/Buffer;)Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p1}, Lorgxn/fusesource/hawtbuf/Buffer;->deepCopy()Lorgxn/fusesource/hawtbuf/Buffer;

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

    invoke-virtual {p0, p1, p2}, Lorgxn/fusesource/hawtbuf/codec/FixedBufferCodec;->encode(Lorgxn/fusesource/hawtbuf/Buffer;Ljava/io/DataOutput;)V

    return-void
.end method

.method public encode(Lorgxn/fusesource/hawtbuf/Buffer;Ljava/io/DataOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p1, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    iget v1, p1, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    iget v2, p0, Lorgxn/fusesource/hawtbuf/codec/FixedBufferCodec;->size:I

    invoke-interface {p2, v0, v1, v2}, Ljava/io/DataOutput;->write([BII)V

    .line 40
    return-void
.end method

.method public bridge synthetic estimatedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/codec/FixedBufferCodec;->estimatedSize(Lorgxn/fusesource/hawtbuf/Buffer;)I

    move-result v0

    return v0
.end method

.method public estimatedSize(Lorgxn/fusesource/hawtbuf/Buffer;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lorgxn/fusesource/hawtbuf/codec/FixedBufferCodec;->size:I

    return v0
.end method

.method public getFixedSize()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lorgxn/fusesource/hawtbuf/codec/FixedBufferCodec;->size:I

    return v0
.end method

.method public isDeepCopySupported()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public isEstimatedSizeSupported()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method
