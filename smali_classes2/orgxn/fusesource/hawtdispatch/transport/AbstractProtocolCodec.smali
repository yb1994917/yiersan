.class public abstract Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected bufferPools:Lorgxn/fusesource/hawtdispatch/util/BufferPools;

.field protected directReadBuffer:Ljava/nio/ByteBuffer;

.field protected lastReadIoSize:I

.field protected lastWriteIoSize:J

.field protected nextDecodeAction:Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;

.field protected nextWriteBuffer:Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

.field protected readBuffer:Ljava/nio/ByteBuffer;

.field protected readBufferPool:Lorgxn/fusesource/hawtdispatch/util/BufferPool;

.field protected readBufferSize:I

.field protected readChannel:Ljava/nio/channels/ReadableByteChannel;

.field protected readCounter:J

.field protected readEnd:I

.field protected readStart:I

.field protected writeBuffer:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected writeBufferPool:Lorgxn/fusesource/hawtdispatch/util/BufferPool;

.field private writeBufferRemaining:J

.field protected writeBufferSize:I

.field protected writeChannel:Ljava/nio/channels/GatheringByteChannel;

.field protected writeCounter:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/high16 v4, 0x10000

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v4, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferSize:I

    .line 49
    iput-wide v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeCounter:J

    .line 50
    iput-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeChannel:Ljava/nio/channels/GatheringByteChannel;

    .line 52
    iput-wide v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastWriteIoSize:J

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBuffer:Ljava/util/LinkedList;

    .line 55
    iput-wide v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferRemaining:J

    .line 62
    iput-wide v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readCounter:J

    .line 63
    iput v4, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferSize:I

    .line 64
    iput-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 66
    iput-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->directReadBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private allocateNextWriteBuffer()Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferPool:Lorgxn/fusesource/hawtdispatch/util/BufferPool;

    if-eqz v0, :cond_0

    .line 153
    new-instance v1, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$1;

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferPool:Lorgxn/fusesource/hawtdispatch/util/BufferPool;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/util/BufferPool;->checkout()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, p0, v0}, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$1;-><init>(Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;[B)V

    move-object v0, v1

    .line 164
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    iget v1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferSize:I

    invoke-direct {v0, v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract encode(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public flush()Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 195
    :cond_0
    :goto_0
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferRemaining:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    .line 196
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 197
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 198
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeChannel:Ljava/nio/channels/GatheringByteChannel;

    invoke-interface {v1, v0}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastWriteIoSize:J

    .line 199
    iget-wide v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastWriteIoSize:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 200
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->NOT_EMPTY:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    .line 227
    :goto_1
    return-object v0

    .line 202
    :cond_1
    iget-wide v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferRemaining:J

    iget-wide v4, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastWriteIoSize:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferRemaining:J

    .line 203
    iget-wide v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeCounter:J

    iget-wide v4, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastWriteIoSize:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeCounter:J

    .line 204
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->onBufferFlushed(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 209
    :cond_2
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBuffer:Ljava/util/LinkedList;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 210
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeChannel:Ljava/nio/channels/GatheringByteChannel;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide v0

    iput-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastWriteIoSize:J

    .line 211
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastWriteIoSize:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    .line 212
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->NOT_EMPTY:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    goto :goto_1

    .line 214
    :cond_3
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferRemaining:J

    iget-wide v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastWriteIoSize:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferRemaining:J

    .line 215
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeCounter:J

    iget-wide v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastWriteIoSize:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeCounter:J

    .line 216
    :goto_2
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->onBufferFlushed(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 222
    :cond_4
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 223
    :cond_5
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferPool:Lorgxn/fusesource/hawtdispatch/util/BufferPool;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    if-eqz v0, :cond_6

    .line 224
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferPool:Lorgxn/fusesource/hawtdispatch/util/BufferPool;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-virtual {v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->getData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/util/BufferPool;->checkin(Ljava/lang/Object;)V

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    .line 227
    :cond_6
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->EMPTY:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    goto/16 :goto_1

    .line 229
    :cond_7
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->flushNextWriteBuffer()V

    goto/16 :goto_0
.end method

.method protected flushNextWriteBuffer()V
    .locals 6

    .prologue
    .line 186
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->allocateNextWriteBuffer()Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-virtual {v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->toBuffer()Lorgxn/fusesource/hawtbuf/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Lorgxn/fusesource/hawtbuf/Buffer;->toByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 188
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-wide v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferRemaining:J

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferRemaining:J

    .line 190
    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    .line 191
    return-void
.end method

.method public full()Z
    .locals 4

    .prologue
    .line 114
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferRemaining:J

    iget v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferSize:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBufferPools()Lorgxn/fusesource/hawtdispatch/util/BufferPools;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->bufferPools:Lorgxn/fusesource/hawtdispatch/util/BufferPools;

    return-object v0
.end method

.method public getLastReadSize()J
    .locals 2

    .prologue
    .line 265
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastReadIoSize:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLastWriteSize()J
    .locals 2

    .prologue
    .line 126
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastWriteIoSize:J

    return-wide v0
.end method

.method public getReadBufferSize()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferSize:I

    return v0
.end method

.method public getReadCounter()J
    .locals 2

    .prologue
    .line 261
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readCounter:J

    return-wide v0
.end method

.method public getWriteBufferSize()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferSize:I

    return v0
.end method

.method public getWriteCounter()J
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeCounter:J

    return-wide v0
.end method

.method protected abstract initialDecodeAction()Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;
.end method

.method public isEmpty()Z
    .locals 4

    .prologue
    .line 118
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBufferFlushed(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method protected peekBytes(I)Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 3

    .prologue
    .line 404
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    add-int/2addr v0, p1

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    .line 405
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    if-ge v0, v1, :cond_0

    .line 406
    const/4 v0, 0x0

    .line 410
    :goto_0
    return-object v0

    .line 409
    :cond_0
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    .line 410
    new-instance v0, Lorgxn/fusesource/hawtbuf/Buffer;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    invoke-direct {v0, v1, v2, p1}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([BII)V

    goto :goto_0
.end method

.method public read()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 269
    move-object v0, v3

    .line 270
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 271
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->directReadBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 272
    :cond_1
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->directReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readChannel:Ljava/nio/channels/ReadableByteChannel;

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->directReadBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastReadIoSize:I

    .line 274
    iget-wide v4, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readCounter:J

    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastReadIoSize:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readCounter:J

    .line 275
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastReadIoSize:I

    if-ne v0, v9, :cond_2

    .line 276
    new-instance v0, Ljava/io/EOFException;

    const-string/jumbo v1, "Peer disconnected"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_2
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastReadIoSize:I

    if-nez v0, :cond_1

    move-object v0, v3

    .line 359
    :cond_3
    :goto_1
    return-object v0

    .line 281
    :cond_4
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextDecodeAction:Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;->apply()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 283
    :cond_5
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-lt v0, v2, :cond_13

    .line 287
    :cond_6
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_14

    .line 288
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 289
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferPool:Lorgxn/fusesource/hawtdispatch/util/BufferPool;

    if-eqz v0, :cond_a

    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget-object v4, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferPool:Lorgxn/fusesource/hawtdispatch/util/BufferPool;

    invoke-virtual {v4}, Lorgxn/fusesource/hawtdispatch/util/BufferPool;->getBufferSize()I

    move-result v4

    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    :goto_2
    move v10, v0

    move v0, v2

    move v2, v10

    .line 292
    :goto_3
    iget-object v4, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-nez v4, :cond_9

    .line 295
    :cond_7
    iget v4, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    sub-int v4, v0, v4

    .line 296
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    iget v5, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    sub-int v5, v0, v5

    .line 299
    if-le v5, v4, :cond_b

    .line 300
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferSize:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 306
    :goto_4
    if-lez v4, :cond_c

    .line 307
    iget-object v6, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iget v7, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    iget v8, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    add-int/2addr v0, v8

    invoke-static {v6, v7, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 316
    :goto_5
    if-eqz v2, :cond_8

    .line 317
    iget-object v6, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferPool:Lorgxn/fusesource/hawtdispatch/util/BufferPool;

    iget-object v7, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Lorgxn/fusesource/hawtdispatch/util/BufferPool;->checkin(Ljava/lang/Object;)V

    .line 320
    :cond_8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    .line 321
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 322
    iput v1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    .line 323
    iput v5, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    .line 326
    :cond_9
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readChannel:Ljava/nio/channels/ReadableByteChannel;

    iget-object v4, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastReadIoSize:I

    .line 328
    iget-wide v4, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readCounter:J

    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastReadIoSize:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readCounter:J

    .line 329
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastReadIoSize:I

    if-ne v0, v9, :cond_e

    .line 330
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readCounter:J

    .line 331
    new-instance v0, Ljava/io/EOFException;

    const-string/jumbo v1, "Peer disconnected"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move v0, v1

    .line 289
    goto :goto_2

    .line 302
    :cond_b
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferSize:I

    add-int/2addr v0, v4

    goto :goto_4

    .line 309
    :cond_c
    iget-object v6, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferPool:Lorgxn/fusesource/hawtdispatch/util/BufferPool;

    if-eqz v6, :cond_d

    iget-object v6, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferPool:Lorgxn/fusesource/hawtdispatch/util/BufferPool;

    invoke-virtual {v6}, Lorgxn/fusesource/hawtdispatch/util/BufferPool;->getBufferSize()I

    move-result v6

    if-ne v0, v6, :cond_d

    .line 310
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferPool:Lorgxn/fusesource/hawtdispatch/util/BufferPool;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/util/BufferPool;->checkout()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_5

    .line 312
    :cond_d
    new-array v0, v0, [B

    goto :goto_5

    .line 332
    :cond_e
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->lastReadIoSize:I

    if-nez v0, :cond_11

    .line 333
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    iget-object v4, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-ne v0, v4, :cond_10

    .line 334
    if-eqz v2, :cond_f

    .line 335
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferPool:Lorgxn/fusesource/hawtdispatch/util/BufferPool;

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lorgxn/fusesource/hawtdispatch/util/BufferPool;->checkin(Ljava/lang/Object;)V

    .line 337
    :cond_f
    iput v1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    .line 338
    iput v1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    .line 339
    iput-object v3, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    :cond_10
    move-object v0, v3

    .line 341
    goto/16 :goto_1

    .line 345
    :cond_11
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    iget-object v4, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-gt v0, v4, :cond_13

    .line 346
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v4, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-static {v0, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 347
    iget-object v4, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 349
    if-eqz v2, :cond_12

    .line 350
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferPool:Lorgxn/fusesource/hawtdispatch/util/BufferPool;

    iget-object v4, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lorgxn/fusesource/hawtdispatch/util/BufferPool;->checkin(Ljava/lang/Object;)V

    .line 352
    :cond_12
    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    .line 355
    :cond_13
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextDecodeAction:Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;->apply()Ljava/lang/Object;

    move-result-object v0

    .line 356
    sget-boolean v2, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    iget v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    iget v4, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    if-le v2, v4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_14
    move v2, v1

    move v0, v1

    goto/16 :goto_3
.end method

.method protected readBytes(I)Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 3

    .prologue
    .line 393
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    add-int/2addr v0, p1

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    .line 394
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    if-ge v0, v1, :cond_0

    .line 395
    const/4 v0, 0x0

    .line 399
    :goto_0
    return-object v0

    .line 397
    :cond_0
    iget v1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    .line 398
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    .line 399
    new-instance v0, Lorgxn/fusesource/hawtbuf/Buffer;

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2, v1, p1}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([BII)V

    goto :goto_0
.end method

.method protected readDirect(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 415
    sget-boolean v0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->directReadBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->directReadBuffer:Ljava/nio/ByteBuffer;

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 417
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 421
    iget v1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    sub-int v1, v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 422
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 423
    iget v3, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 427
    iget v3, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    add-int/2addr v3, v1

    sub-int/2addr v0, v3

    .line 428
    if-lez v0, :cond_1

    .line 429
    iget v3, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    add-int/2addr v1, v3

    iget v3, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    :cond_1
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 436
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 437
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->directReadBuffer:Ljava/nio/ByteBuffer;

    .line 438
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 442
    :goto_0
    return-object v0

    .line 440
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->directReadBuffer:Ljava/nio/ByteBuffer;

    .line 441
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 442
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected readUntil(Ljava/lang/Byte;)Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 363
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readUntil(Ljava/lang/Byte;I)Lorgxn/fusesource/hawtbuf/Buffer;

    move-result-object v0

    return-object v0
.end method

.method protected readUntil(Ljava/lang/Byte;I)Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 367
    const-string/jumbo v0, "Maximum protocol buffer length exeeded"

    invoke-virtual {p0, p1, p2, v0}, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readUntil(Ljava/lang/Byte;ILjava/lang/String;)Lorgxn/fusesource/hawtbuf/Buffer;

    move-result-object v0

    return-object v0
.end method

.method protected readUntil(Ljava/lang/Byte;ILjava/lang/String;)Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 372
    new-instance v0, Lorgxn/fusesource/hawtbuf/Buffer;

    iget v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    iget-object v3, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget v4, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([BII)V

    .line 373
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-virtual {v0, v2}, Lorgxn/fusesource/hawtbuf/Buffer;->indexOf(B)I

    move-result v2

    .line 374
    if-ltz v2, :cond_1

    .line 375
    iget v3, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    .line 376
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    .line 377
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    .line 378
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    sub-int v2, v0, v3

    .line 379
    if-ltz p2, :cond_0

    if-le v2, p2, :cond_0

    .line 380
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_0
    new-instance v0, Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-direct {v0, v1, v3, v2}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([BII)V

    .line 388
    :goto_0
    return-object v0

    .line 384
    :cond_1
    iget v1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    iget v0, v0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    add-int/2addr v0, v1

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    .line 385
    if-ltz p2, :cond_2

    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readEnd:I

    iget v1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readStart:I

    sub-int/2addr v0, v1

    if-le v0, p2, :cond_2

    .line 386
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBufferPools(Lorgxn/fusesource/hawtdispatch/util/BufferPools;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 451
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->bufferPools:Lorgxn/fusesource/hawtdispatch/util/BufferPools;

    .line 452
    if-eqz p1, :cond_0

    .line 453
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferSize:I

    invoke-virtual {p1, v0}, Lorgxn/fusesource/hawtdispatch/util/BufferPools;->getBufferPool(I)Lorgxn/fusesource/hawtdispatch/util/BufferPool;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferPool:Lorgxn/fusesource/hawtdispatch/util/BufferPool;

    .line 454
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferSize:I

    invoke-virtual {p1, v0}, Lorgxn/fusesource/hawtdispatch/util/BufferPools;->getBufferPool(I)Lorgxn/fusesource/hawtdispatch/util/BufferPool;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferPool:Lorgxn/fusesource/hawtdispatch/util/BufferPool;

    .line 459
    :goto_0
    return-void

    .line 456
    :cond_0
    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferPool:Lorgxn/fusesource/hawtdispatch/util/BufferPool;

    .line 457
    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferPool:Lorgxn/fusesource/hawtdispatch/util/BufferPool;

    goto :goto_0
.end method

.method public setTransport(Lorgxn/fusesource/hawtdispatch/transport/Transport;)V
    .locals 2

    .prologue
    .line 74
    invoke-interface {p1}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->getWriteChannel()Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/GatheringByteChannel;

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeChannel:Ljava/nio/channels/GatheringByteChannel;

    .line 75
    invoke-interface {p1}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->getReadChannel()Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 76
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextDecodeAction:Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->initialDecodeAction()Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextDecodeAction:Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;

    .line 79
    :cond_0
    instance-of v0, p1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    if-eqz v0, :cond_3

    .line 80
    check-cast p1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    .line 81
    invoke-virtual {p1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->getSendBufferSize()I

    move-result v0

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferSize:I

    .line 82
    invoke-virtual {p1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->getReceiveBufferSize()I

    move-result v0

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferSize:I

    .line 99
    :cond_1
    :goto_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->bufferPools:Lorgxn/fusesource/hawtdispatch/util/BufferPools;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->bufferPools:Lorgxn/fusesource/hawtdispatch/util/BufferPools;

    iget v1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferSize:I

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/util/BufferPools;->getBufferPool(I)Lorgxn/fusesource/hawtdispatch/util/BufferPool;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferPool:Lorgxn/fusesource/hawtdispatch/util/BufferPool;

    .line 101
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->bufferPools:Lorgxn/fusesource/hawtdispatch/util/BufferPools;

    iget v1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferSize:I

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/util/BufferPools;->getBufferPool(I)Lorgxn/fusesource/hawtdispatch/util/BufferPool;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferPool:Lorgxn/fusesource/hawtdispatch/util/BufferPool;

    .line 103
    :cond_2
    return-void

    .line 83
    :cond_3
    instance-of v0, p1, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    if-eqz v0, :cond_4

    .line 84
    check-cast p1, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    .line 85
    invoke-virtual {p1}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->getSendBufferSize()I

    move-result v0

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferSize:I

    .line 86
    invoke-virtual {p1}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->getReceiveBufferSize()I

    move-result v0

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferSize:I

    goto :goto_0

    .line 89
    :cond_4
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeChannel:Ljava/nio/channels/GatheringByteChannel;

    instance-of v0, v0, Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeChannel:Ljava/nio/channels/GatheringByteChannel;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v0

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferSize:I

    .line 91
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readChannel:Ljava/nio/channels/ReadableByteChannel;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v0

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferSize:I

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    goto :goto_0

    .line 92
    :cond_5
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeChannel:Ljava/nio/channels/GatheringByteChannel;

    instance-of v0, v0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readChannel:Ljava/nio/channels/ReadableByteChannel;

    check-cast v0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v0

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferSize:I

    .line 94
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeChannel:Ljava/nio/channels/GatheringByteChannel;

    check-cast v0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v0

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBufferSize:I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public unread([B)V
    .locals 4

    .prologue
    .line 254
    sget-boolean v0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readCounter:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 255
    :cond_0
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    .line 256
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 257
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readCounter:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->readCounter:J

    .line 258
    return-void
.end method

.method public write(Ljava/lang/Object;)Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->full()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->FULL:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    .line 146
    :goto_0
    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->isEmpty()Z

    move-result v0

    .line 136
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    if-nez v1, :cond_1

    .line 137
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->allocateNextWriteBuffer()Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    move-result-object v1

    iput-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    .line 139
    :cond_1
    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->encode(Ljava/lang/Object;)V

    .line 140
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-virtual {v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->size()I

    move-result v1

    int-to-double v2, v1

    iget v1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferSize:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v4, v6

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_2

    .line 141
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->flushNextWriteBuffer()V

    .line 143
    :cond_2
    if-eqz v0, :cond_3

    .line 144
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->WAS_EMPTY:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    goto :goto_0

    .line 146
    :cond_3
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->NOT_EMPTY:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    goto :goto_0
.end method

.method protected writeDirect(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->position()I

    move-result v0

    .line 171
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 172
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-virtual {v2}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->getData()[B

    move-result-object v2

    array-length v2, v2

    sub-int/2addr v2, v0

    .line 173
    if-le v2, v1, :cond_0

    .line 174
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-virtual {v2}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->getData()[B

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 175
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->position(I)V

    .line 183
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->nextWriteBuffer:Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->flushNextWriteBuffer()V

    .line 180
    :cond_1
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferRemaining:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferRemaining:J

    goto :goto_0
.end method
