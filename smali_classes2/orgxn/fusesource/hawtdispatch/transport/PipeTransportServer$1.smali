.class Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer$1;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer$1;->this$0:Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer$1;->this$0:Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;

    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->access$000(Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;)Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    move-result-object v0

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 86
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    .line 88
    :try_start_0
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer$1;->this$0:Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;

    iget-object v2, v2, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->listener:Lorgxn/fusesource/hawtdispatch/transport/TransportServerListener;

    invoke-interface {v2, v0}, Lorgxn/fusesource/hawtdispatch/transport/TransportServerListener;->onAccept(Lorgxn/fusesource/hawtdispatch/transport/Transport;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer$1;->this$0:Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;

    iget-object v2, v2, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->listener:Lorgxn/fusesource/hawtdispatch/transport/TransportServerListener;

    invoke-interface {v2, v0}, Lorgxn/fusesource/hawtdispatch/transport/TransportServerListener;->onAcceptError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method
