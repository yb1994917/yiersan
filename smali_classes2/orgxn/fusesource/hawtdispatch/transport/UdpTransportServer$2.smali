.class Lorgxn/fusesource/hawtdispatch/transport/UdpTransportServer$2;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransportServer;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/UdpTransportServer;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransportServer$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransportServer;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransportServer$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransportServer;

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/UdpTransportServer;->queueAccept()V
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransportServer;->access$100(Lorgxn/fusesource/hawtdispatch/transport/UdpTransportServer;)V

    .line 91
    return-void
.end method
