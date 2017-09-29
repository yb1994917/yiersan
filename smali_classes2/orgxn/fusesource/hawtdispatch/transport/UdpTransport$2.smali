.class Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$2;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$SocketState;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$SocketState;->onCanceled()V

    .line 202
    return-void
.end method
