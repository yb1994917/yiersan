.class Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED$1;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CONNECTED;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->listener:Lorgxn/fusesource/hawtdispatch/transport/TransportListener;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/TransportListener;->onTransportDisconnected()V

    .line 100
    return-void
.end method
