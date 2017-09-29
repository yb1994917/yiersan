.class Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$2;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->access$602(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;Z)Z

    .line 120
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->access$000(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;)Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    move-result-object v0

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->resume()V

    .line 121
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->access$400(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;)Lorgxn/fusesource/hawtdispatch/transport/TransportListener;

    move-result-object v0

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/TransportListener;->onTransportConnected()V

    .line 122
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->drainInbound()V

    .line 123
    return-void
.end method
