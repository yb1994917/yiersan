.class Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$3$1;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$3;

.field final synthetic val$localAddress:Ljava/net/InetSocketAddress;

.field final synthetic val$remoteAddress:Ljava/net/InetSocketAddress;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$3;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$3$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$3;

    iput-object p2, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$3$1;->val$localAddress:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$3$1;->val$remoteAddress:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 294
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$3$1;->val$localAddress:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$3$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$3;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$3;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$3$1;->val$localAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$3$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$3;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$3;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->channel:Ljava/nio/channels/DatagramChannel;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$3$1;->val$remoteAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_0
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 300
    :try_start_1
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$3$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$3;

    iget-object v1, v1, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$3;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    iget-object v1, v1, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v1}, Ljava/nio/channels/DatagramChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    :goto_1
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$3$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$3;

    iget-object v1, v1, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$3;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    new-instance v2, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELED;

    iget-object v3, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$3$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$3;

    iget-object v3, v3, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$3;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELED;-><init>(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;Z)V

    iput-object v2, v1, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$SocketState;

    .line 304
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$3$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$3;

    iget-object v1, v1, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$3;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    iget-object v1, v1, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->listener:Lorgxn/fusesource/hawtdispatch/transport/TransportListener;

    invoke-interface {v1, v0}, Lorgxn/fusesource/hawtdispatch/transport/TransportListener;->onTransportFailure(Ljava/io/IOException;)V

    goto :goto_0

    .line 301
    :catch_1
    move-exception v1

    goto :goto_1
.end method
