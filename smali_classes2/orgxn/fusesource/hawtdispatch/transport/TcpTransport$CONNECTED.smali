.class Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;
.super Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CONNECTED"
.end annotation


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;


# direct methods
.method public constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;-><init>()V

    .line 78
    iget-object v0, p1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    iput-object v0, p1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->localAddress:Ljava/net/SocketAddress;

    .line 79
    iget-object v0, p1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    iput-object v0, p1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->remoteAddress:Ljava/net/SocketAddress;

    .line 80
    return-void
.end method


# virtual methods
.method createDisconnectTask()Lorgxn/fusesource/hawtdispatch/Task;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED$1;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED$1;-><init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;)V

    return-object v0
.end method

.method onCanceled()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    const-string/jumbo v1, "CONNECTED.onCanceled"

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->trace(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->access$000(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;-><init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V

    .line 92
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iput-object v0, v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    .line 93
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;->createDisconnectTask()Lorgxn/fusesource/hawtdispatch/Task;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->add(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 94
    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->onCanceled()V

    .line 95
    return-void
.end method

.method onStop(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    const-string/jumbo v1, "CONNECTED.onStop"

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->trace(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->access$000(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;-><init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V

    .line 85
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iput-object v0, v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    .line 86
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;->createDisconnectTask()Lorgxn/fusesource/hawtdispatch/Task;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->add(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 87
    invoke-virtual {v0, p1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->onStop(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 88
    return-void
.end method
