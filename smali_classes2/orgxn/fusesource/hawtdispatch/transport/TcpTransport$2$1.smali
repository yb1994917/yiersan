.class Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

.field final synthetic val$localAddress:Ljava/net/InetSocketAddress;

.field final synthetic val$remoteAddress:Ljava/net/InetSocketAddress;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iput-object p2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->val$localAddress:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->val$remoteAddress:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 465
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    const-class v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTING;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;->is(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    :goto_0
    return-void

    .line 470
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->val$localAddress:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->val$localAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 473
    :cond_1
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    const-string/jumbo v1, "connecting..."

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->trace(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->access$000(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->val$remoteAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v2, v2, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {v1, v2}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;-><init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V

    iput-object v1, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    .line 476
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->onConnected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 503
    :catch_0
    move-exception v1

    .line 505
    :try_start_1
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 508
    :goto_1
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    new-instance v2, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELED;

    iget-object v3, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v3, v3, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELED;-><init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;Z)V

    iput-object v2, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    .line 509
    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 510
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 512
    :goto_2
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v1, v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v1, v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->listener:Lorgxn/fusesource/hawtdispatch/transport/TransportListener;

    check-cast v0, Ljava/io/IOException;

    invoke-interface {v1, v0}, Lorgxn/fusesource/hawtdispatch/transport/TransportListener;->onTransportFailure(Ljava/io/IOException;)V

    goto :goto_0

    .line 481
    :cond_2
    :try_start_2
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v1, v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v1, v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    const/16 v2, 0x8

    iget-object v3, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v3, v3, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v3, v3, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-static {v1, v2, v3}, Lorgxn/fusesource/hawtdispatch/Dispatch;->createSource(Ljava/nio/channels/SelectableChannel;ILorgxn/fusesource/hawtdispatch/DispatchQueue;)Lorgxn/fusesource/hawtdispatch/DispatchSource;

    move-result-object v1

    # setter for: Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;
    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->access$102(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;Lorgxn/fusesource/hawtdispatch/DispatchSource;)Lorgxn/fusesource/hawtdispatch/DispatchSource;

    .line 482
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    # getter for: Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->access$100(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)Lorgxn/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    new-instance v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1$1;

    invoke-direct {v1, p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1$1;-><init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->setEventHandler(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 500
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    # getter for: Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->access$100(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)Lorgxn/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v1, v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    # getter for: Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->CANCEL_HANDLER:Lorgxn/fusesource/hawtdispatch/Task;
    invoke-static {v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->access$500(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)Lorgxn/fusesource/hawtdispatch/Task;

    move-result-object v1

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->setCancelHandler(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 501
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    # getter for: Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->access$100(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)Lorgxn/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->resume()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 506
    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method
