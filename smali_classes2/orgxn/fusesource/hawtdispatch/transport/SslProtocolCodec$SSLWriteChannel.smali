.class public Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$SSLWriteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/GatheringByteChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SSLWriteChannel"
.end annotation


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;


# direct methods
.method public constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$SSLWriteChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$SSLWriteChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;

    # getter for: Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->writeChannel:Ljava/nio/channels/WritableByteChannel;
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->access$100(Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 384
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$SSLWriteChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;

    # getter for: Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->writeChannel:Ljava/nio/channels/WritableByteChannel;
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->access$100(Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$SSLWriteChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;

    # getter for: Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->engine:Ljavax/net/ssl/SSLEngine;
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->access$200(Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v0, v1, :cond_0

    .line 373
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$SSLWriteChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->handshake()V

    .line 375
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$SSLWriteChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->secure_write(Ljava/nio/ByteBuffer;)I
    invoke-static {v0, p1}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->access$400(Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public write([Ljava/nio/ByteBuffer;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 404
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$SSLWriteChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public write([Ljava/nio/ByteBuffer;II)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 387
    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    if-ltz p3, :cond_0

    if-gez p2, :cond_1

    .line 388
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 390
    :cond_1
    const-wide/16 v2, 0x0

    .line 391
    const/4 v0, 0x0

    move v6, v0

    move-wide v0, v2

    move v2, v6

    :goto_0
    if-ge v2, p3, :cond_3

    .line 392
    add-int v3, p2, v2

    aget-object v3, p1, v3

    .line 393
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 394
    invoke-virtual {p0, v3}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$SSLWriteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 396
    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 400
    :cond_3
    return-wide v0

    .line 391
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
