.class Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$2;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

.field final synthetic val$e:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$2;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iput-object p2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$2;->val$e:Ljava/io/IOException;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 522
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$2;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    :goto_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$2;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELED;

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$2;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v2, v2, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELED;-><init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;Z)V

    iput-object v1, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    .line 526
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$2;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->listener:Lorgxn/fusesource/hawtdispatch/transport/TransportListener;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$2;->val$e:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TransportListener;->onTransportFailure(Ljava/io/IOException;)V

    .line 527
    return-void

    .line 523
    :catch_0
    move-exception v0

    goto :goto_0
.end method
