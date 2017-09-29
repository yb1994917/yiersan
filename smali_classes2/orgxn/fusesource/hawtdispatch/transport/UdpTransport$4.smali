.class Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$4;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$4;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 324
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$4;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    const-string/jumbo v1, "was connected."

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->trace(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->access$000(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$4;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->onConnected()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_0
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$4;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-virtual {v1, v0}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->onTransportFailure(Ljava/io/IOException;)V

    goto :goto_0
.end method
