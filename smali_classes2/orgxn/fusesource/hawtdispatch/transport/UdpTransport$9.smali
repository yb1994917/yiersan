.class Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$9;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$9;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$9;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->drainInbound()V

    .line 552
    return-void
.end method
