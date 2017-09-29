.class public Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/hawtdispatch/transport/SecuredSession;
.implements Lorgxn/fusesource/hawtdispatch/transport/WrappingProtocolCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$3;,
        Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$SSLWriteChannel;,
        Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$SSLReadChannel;,
        Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private engine:Ljavax/net/ssl/SSLEngine;

.field lastReadSize:I

.field lastWriteSize:I

.field next:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

.field private readBuffer:Ljava/nio/ByteBuffer;

.field private readChannel:Ljava/nio/channels/ReadableByteChannel;

.field readCounter:J

.field private readOverflowBuffer:Ljava/nio/ByteBuffer;

.field private readUnderflow:Z

.field private sslContext:Ljavax/net/ssl/SSLContext;

.field sslReadChannel:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$SSLReadChannel;

.field sslWriteChannel:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$SSLWriteChannel;

.field transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

.field private writeBuffer:Ljava/nio/ByteBuffer;

.field private writeChannel:Ljava/nio/channels/WritableByteChannel;

.field writeCounter:J

.field private writeFlushing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$SSLReadChannel;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$SSLReadChannel;-><init>(Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;)V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->sslReadChannel:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$SSLReadChannel;

    .line 153
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$SSLWriteChannel;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$SSLWriteChannel;-><init>(Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;)V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->sslWriteChannel:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$SSLWriteChannel;

    .line 71
    return-void
.end method

.method static synthetic access$000(Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;)Ljava/nio/channels/ReadableByteChannel;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readChannel:Ljava/nio/channels/ReadableByteChannel;

    return-object v0
.end method

.method static synthetic access$100(Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;)Ljava/nio/channels/WritableByteChannel;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->writeChannel:Ljava/nio/channels/WritableByteChannel;

    return-object v0
.end method

.method static synthetic access$200(Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;

    return-object v0
.end method

.method static synthetic access$300(Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->secure_read(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->secure_write(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method private initNext()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->next:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->next:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$1;

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-direct {v1, p0, v2}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$1;-><init>(Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;Lorgxn/fusesource/hawtdispatch/transport/Transport;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;->setTransport(Lorgxn/fusesource/hawtdispatch/transport/Transport;)V

    .line 92
    :cond_0
    return-void
.end method

.method private secure_read(Ljava/nio/ByteBuffer;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 241
    move v0, v1

    .line 242
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v2, v6, :cond_2

    move v2, v4

    :goto_1
    xor-int/2addr v2, v5

    if-eqz v2, :cond_4

    .line 243
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readOverflowBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_3

    .line 244
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 247
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-object v5, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readOverflowBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 248
    iget-object v5, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readOverflowBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readOverflowBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {p1, v5, v6, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 249
    iget-object v5, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readOverflowBuffer:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readOverflowBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 250
    iget-object v5, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readOverflowBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_1

    .line 251
    iput-object v10, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readOverflowBuffer:Ljava/nio/ByteBuffer;

    .line 253
    :cond_1
    add-int/2addr v0, v2

    .line 254
    goto :goto_0

    :cond_2
    move v2, v1

    .line 242
    goto :goto_1

    .line 257
    :cond_3
    iget-boolean v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readUnderflow:Z

    if-eqz v2, :cond_6

    .line 258
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readChannel:Ljava/nio/channels/ReadableByteChannel;

    iget-object v5, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v5}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->lastReadSize:I

    .line 259
    iget v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->lastReadSize:I

    if-ne v2, v3, :cond_5

    .line 260
    if-nez v0, :cond_4

    move v0, v3

    .line 307
    :cond_4
    :goto_2
    return v0

    .line 266
    :cond_5
    iget v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->lastReadSize:I

    if-eqz v2, :cond_4

    .line 269
    iget-wide v6, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readCounter:J

    iget v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->lastReadSize:I

    int-to-long v8, v2

    add-long/2addr v6, v8

    iput-wide v6, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readCounter:J

    .line 271
    iput-boolean v1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readUnderflow:Z

    .line 272
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    .line 274
    :cond_6
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;

    iget-object v5, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5, p1}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v2

    .line 275
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v5

    add-int/2addr v0, v5

    .line 276
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v6, :cond_7

    .line 277
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readOverflowBuffer:Ljava/nio/ByteBuffer;

    .line 278
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;

    iget-object v5, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readOverflowBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5, v6}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v2

    .line 279
    iget-object v5, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readOverflowBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    if-nez v5, :cond_8

    .line 280
    iput-object v10, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readOverflowBuffer:Ljava/nio/ByteBuffer;

    .line 285
    :cond_7
    :goto_3
    sget-object v5, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$3;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 287
    :pswitch_0
    if-nez v0, :cond_4

    .line 288
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeInbound()V

    move v0, v3

    .line 289
    goto :goto_2

    .line 282
    :cond_8
    iget-object v5, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readOverflowBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_3

    .line 294
    :pswitch_1
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v2, v5, :cond_0

    .line 295
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->handshake()V

    goto/16 :goto_0

    .line 299
    :pswitch_2
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 300
    iput-boolean v4, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readUnderflow:Z

    goto/16 :goto_0

    .line 303
    :pswitch_3
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Unexpected case."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private secure_write(Ljava/nio/ByteBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 311
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->transportFlush()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 316
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 317
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;

    iget-object v3, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->writeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, v3}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v2

    .line 318
    sget-boolean v3, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->$assertionsDisabled:Z

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v3, v4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    move v2, v1

    .line 316
    goto :goto_1

    .line 319
    :cond_3
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v2

    add-int/2addr v0, v2

    .line 320
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->transportFlush()Z

    move-result v2

    if-nez v2, :cond_1

    .line 324
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v1, v2, :cond_5

    .line 325
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->handshake()V

    :cond_5
    move v1, v0

    .line 327
    goto :goto_0
.end method


# virtual methods
.method public client()Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->initializeEngine()V

    .line 101
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 102
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 103
    return-object p0
.end method

.method public flush()Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->next:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;->flush()Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    move-result-object v0

    return-object v0
.end method

.method public full()Z
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->next:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;->full()Z

    move-result v0

    return v0
.end method

.method public getLastReadSize()J
    .locals 2

    .prologue
    .line 446
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->lastReadSize:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLastWriteSize()J
    .locals 2

    .prologue
    .line 438
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->lastWriteSize:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getNext()Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->next:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    return-object v0
.end method

.method public getPeerX509Certificates()[Ljava/security/cert/X509Certificate;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 148
    :goto_0
    return-object v0

    .line 140
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    .line 142
    instance-of v6, v0, Ljava/security/cert/X509Certificate;

    if-eqz v6, :cond_1

    .line 143
    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 148
    goto :goto_0
.end method

.method public getReadBufferSize()I
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    return v0
.end method

.method public getReadCounter()J
    .locals 2

    .prologue
    .line 442
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readCounter:J

    return-wide v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    goto :goto_0
.end method

.method public getWriteBufferSize()I
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->writeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    return v0
.end method

.method public getWriteCounter()J
    .locals 2

    .prologue
    .line 434
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->writeCounter:J

    return-wide v0
.end method

.method public handshake()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 163
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->transportFlush()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$3;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 206
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected ssl engine handshake status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :pswitch_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v1}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->getBlockingExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$2;

    invoke-direct {v2, p0, v0}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$2;-><init>(Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 190
    :pswitch_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->secure_write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    .line 194
    :pswitch_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->secure_read(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 195
    new-instance v0, Ljava/io/EOFException;

    const-string/jumbo v1, "Peer disconnected during ssl handshake"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :pswitch_3
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->drainInbound()V

    .line 202
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->getTransportListener()Lorgxn/fusesource/hawtdispatch/transport/TransportListener;

    move-result-object v0

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/TransportListener;->onRefill()V

    goto :goto_0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected initializeEngine()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 119
    sget-boolean v0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 120
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->sslContext:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_1

    .line 121
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 123
    :cond_1
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;

    .line 124
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    .line 126
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 127
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->writeBuffer:Ljava/nio/ByteBuffer;

    .line 128
    return-void
.end method

.method public read()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->next:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;->read()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public server(Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;)Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->initializeEngine()V

    .line 108
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 109
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$3;->$SwitchMap$org$fusesource$hawtdispatch$transport$SslProtocolCodec$ClientAuth:[I

    invoke-virtual {p1}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 114
    :goto_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 115
    return-object p0

    .line 110
    :pswitch_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, v3}, Ljavax/net/ssl/SSLEngine;->setWantClientAuth(Z)V

    goto :goto_0

    .line 111
    :pswitch_1
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, v3}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    goto :goto_0

    .line 112
    :pswitch_2
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLEngine;->setWantClientAuth(Z)V

    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setNext(Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->next:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    .line 78
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->initNext()V

    .line 79
    return-void
.end method

.method public setSSLContext(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    .prologue
    .line 95
    sget-boolean v0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 96
    :cond_0
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 97
    return-void
.end method

.method public setTransport(Lorgxn/fusesource/hawtdispatch/transport/Transport;)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    .line 157
    invoke-interface {p1}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->getReadChannel()Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 158
    invoke-interface {p1}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->getWriteChannel()Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->writeChannel:Ljava/nio/channels/WritableByteChannel;

    .line 159
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->initNext()V

    .line 160
    return-void
.end method

.method protected transportFlush()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 217
    :goto_0
    iget-boolean v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->writeFlushing:Z

    if-eqz v2, :cond_3

    .line 218
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->writeChannel:Ljava/nio/channels/WritableByteChannel;

    iget-object v3, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->writeBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->lastWriteSize:I

    .line 219
    iget v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->lastWriteSize:I

    if-lez v2, :cond_0

    .line 220
    iget-wide v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->writeCounter:J

    iget v4, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->lastWriteSize:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->writeCounter:J

    .line 222
    :cond_0
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->writeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_2

    .line 223
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->writeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 224
    iput-boolean v1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->writeFlushing:Z

    .line 234
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 227
    goto :goto_1

    .line 230
    :cond_3
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->writeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-eqz v2, :cond_1

    .line 231
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->writeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 232
    iput-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->writeFlushing:Z

    goto :goto_0
.end method

.method public unread([B)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 410
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 411
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot unread now"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 414
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 415
    return-void
.end method

.method public write(Ljava/lang/Object;)Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->next:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v0, p1}, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;->write(Ljava/lang/Object;)Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    move-result-object v0

    return-object v0
.end method
