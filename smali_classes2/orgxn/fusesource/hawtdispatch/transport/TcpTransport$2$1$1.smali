.class Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1$1;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$2:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1$1;->this$2:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1$1;->this$2:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->getServiceState()Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    move-result-object v0

    sget-object v1, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->STARTED:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    if-eq v0, v1, :cond_0

    .line 498
    :goto_0
    return-void

    .line 488
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1$1;->this$2:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    const-string/jumbo v1, "connected."

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->trace(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->access$000(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1$1;->this$2:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 490
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1$1;->this$2:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    # getter for: Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->access$100(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)Lorgxn/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->setCancelHandler(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 491
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1$1;->this$2:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    # getter for: Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->access$100(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)Lorgxn/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->cancel()V

    .line 492
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1$1;->this$2:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    const/4 v1, 0x0

    # setter for: Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;
    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->access$102(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;Lorgxn/fusesource/hawtdispatch/DispatchSource;)Lorgxn/fusesource/hawtdispatch/DispatchSource;

    .line 493
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1$1;->this$2:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1$1;->this$2:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;

    iget-object v2, v2, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v2, v2, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {v1, v2}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;-><init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V

    iput-object v1, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    .line 494
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1$1;->this$2:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->onConnected()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1$1;->this$2:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;

    iget-object v1, v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    iget-object v1, v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-virtual {v1, v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->onTransportFailure(Ljava/io/IOException;)V

    goto :goto_0
.end method
