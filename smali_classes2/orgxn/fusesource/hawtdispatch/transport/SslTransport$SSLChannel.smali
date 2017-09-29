.class public Lorgxn/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/GatheringByteChannel;
.implements Ljava/nio/channels/ScatteringByteChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/transport/SslTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SSLChannel"
.end annotation


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/SslTransport;


# direct methods
.method public constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/SslTransport;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/SslTransport;

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
    .line 115
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/SslTransport;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/SslTransport;->getSocketChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    .line 116
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/SslTransport;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/SslTransport;->getSocketChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/SslTransport;

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/SslTransport;->secure_read(Ljava/nio/ByteBuffer;)I
    invoke-static {v0, p1}, Lorgxn/fusesource/hawtdispatch/transport/SslTransport;->access$100(Lorgxn/fusesource/hawtdispatch/transport/SslTransport;Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public read([Ljava/nio/ByteBuffer;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;->read([Ljava/nio/ByteBuffer;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([Ljava/nio/ByteBuffer;II)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    if-ltz p3, :cond_0

    if-gez p2, :cond_1

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 143
    :cond_1
    const-wide/16 v2, 0x0

    .line 144
    const/4 v0, 0x0

    move v6, v0

    move-wide v0, v2

    move v2, v6

    :goto_0
    if-ge v2, p3, :cond_3

    .line 145
    add-int v3, p2, v2

    aget-object v3, p1, v3

    .line 146
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 147
    invoke-virtual {p0, v3}, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 149
    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 153
    :cond_3
    return-wide v0

    .line 144
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public socket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/SslTransport;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport;->channel:Ljava/nio/channels/SocketChannel;

    .line 162
    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 165
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    goto :goto_0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;->this$0:Lorgxn/fusesource/hawtdispatch/transport/SslTransport;

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/SslTransport;->secure_write(Ljava/nio/ByteBuffer;)I
    invoke-static {v0, p1}, Lorgxn/fusesource/hawtdispatch/transport/SslTransport;->access$000(Lorgxn/fusesource/hawtdispatch/transport/SslTransport;Ljava/nio/ByteBuffer;)I

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
    .line 136
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;->write([Ljava/nio/ByteBuffer;II)J

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
    .line 119
    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    if-ltz p3, :cond_0

    if-gez p2, :cond_1

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 122
    :cond_1
    const-wide/16 v2, 0x0

    .line 123
    const/4 v0, 0x0

    move v6, v0

    move-wide v0, v2

    move v2, v6

    :goto_0
    if-ge v2, p3, :cond_3

    .line 124
    add-int v3, p2, v2

    aget-object v3, p1, v3

    .line 125
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 126
    invoke-virtual {p0, v3}, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$SSLChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 128
    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 132
    :cond_3
    return-wide v0

    .line 123
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
