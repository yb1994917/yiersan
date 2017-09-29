.class Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTING;
.super Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$SocketState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CONNECTING"
.end annotation


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$SocketState;-><init>()V

    return-void
.end method


# virtual methods
.method onCanceled()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    const-string/jumbo v1, "CONNECTING.onCanceled"

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->trace(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->access$000(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-direct {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;-><init>(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;)V

    .line 68
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    iput-object v0, v1, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$SocketState;

    .line 69
    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->onCanceled()V

    .line 70
    return-void
.end method

.method onStop(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    const-string/jumbo v1, "CONNECTING.onStop"

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->trace(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->access$000(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-direct {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;-><init>(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;)V

    .line 62
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    iput-object v0, v1, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$SocketState;

    .line 63
    invoke-virtual {v0, p1}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->onStop(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 64
    return-void
.end method
