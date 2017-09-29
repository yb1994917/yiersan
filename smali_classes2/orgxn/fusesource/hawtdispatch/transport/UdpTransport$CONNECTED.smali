.class Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;
.super Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$SocketState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CONNECTED"
.end annotation


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;


# direct methods
.method public constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$SocketState;-><init>()V

    .line 75
    iget-object v0, p1, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    iput-object v0, p1, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->localAddress:Ljava/net/SocketAddress;

    .line 76
    iget-object v0, p1, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    iput-object v0, p1, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->remoteAddress:Ljava/net/SocketAddress;

    .line 77
    iget-object v0, p1, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->remoteAddress:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    .line 78
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->ANY_ADDRESS:Ljava/net/SocketAddress;

    iput-object v0, p1, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->remoteAddress:Ljava/net/SocketAddress;

    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method createDisconnectTask()Lorgxn/fusesource/hawtdispatch/Task;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED$1;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED$1;-><init>(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;)V

    return-object v0
.end method

.method onCanceled()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    const-string/jumbo v1, "CONNECTED.onCanceled"

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->trace(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->access$000(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-direct {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;-><init>(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;)V

    .line 92
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    iput-object v0, v1, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$SocketState;

    .line 93
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;->createDisconnectTask()Lorgxn/fusesource/hawtdispatch/Task;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->add(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 94
    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->onCanceled()V

    .line 95
    return-void
.end method

.method onStop(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    const-string/jumbo v1, "CONNECTED.onStop"

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->trace(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->access$000(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-direct {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;-><init>(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;)V

    .line 85
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    iput-object v0, v1, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$SocketState;

    .line 86
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;->createDisconnectTask()Lorgxn/fusesource/hawtdispatch/Task;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->add(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 87
    invoke-virtual {v0, p1}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->onStop(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 88
    return-void
.end method
