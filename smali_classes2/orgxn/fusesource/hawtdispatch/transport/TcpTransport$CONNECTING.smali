.class Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTING;
.super Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CONNECTING"
.end annotation


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;-><init>()V

    return-void
.end method


# virtual methods
.method onCanceled()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    const-string/jumbo v1, "CONNECTING.onCanceled"

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->trace(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->access$000(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;-><init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V

    .line 70
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iput-object v0, v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    .line 71
    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->onCanceled()V

    .line 72
    return-void
.end method

.method onStop(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    const-string/jumbo v1, "CONNECTING.onStop"

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->trace(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->access$000(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;-><init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V

    .line 64
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iput-object v0, v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    .line 65
    invoke-virtual {v0, p1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->onStop(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 66
    return-void
.end method
