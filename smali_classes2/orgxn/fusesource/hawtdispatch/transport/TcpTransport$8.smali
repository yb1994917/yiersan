.class Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$8;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$8;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$8;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    const-class v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;->is(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 616
    :goto_0
    return-void

    .line 614
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$8;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->rateLimitingChannel:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->resetAllowance()V

    .line 615
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$8;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->schedualRateAllowanceReset()V
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->access$600(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V

    goto :goto_0
.end method
