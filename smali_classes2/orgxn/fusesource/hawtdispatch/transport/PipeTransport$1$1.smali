.class Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1$1;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1;->this$0:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->access$000(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;)Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    move-result-object v0

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 82
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 84
    invoke-static {}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->access$200()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 85
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1;

    iget-object v1, v1, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1;->this$0:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-static {v1}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->access$400(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;)Lorgxn/fusesource/hawtdispatch/transport/TransportListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lorgxn/fusesource/hawtdispatch/transport/TransportListener;->onTransportFailure(Ljava/io/IOException;)V

    .line 102
    :goto_1
    return-void

    .line 87
    :cond_0
    :try_start_1
    iget-object v3, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1;

    iget-object v3, v3, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1;->this$0:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-static {v3}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->access$308(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;)J

    .line 88
    iget-object v3, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1;

    iget-object v3, v3, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1;->this$0:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-static {v3}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->access$400(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;)Lorgxn/fusesource/hawtdispatch/transport/TransportListener;

    move-result-object v3

    invoke-interface {v3, v2}, Lorgxn/fusesource/hawtdispatch/transport/TransportListener;->onTransportCommand(Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1;

    iget-object v1, v1, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1;->this$0:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    iget-object v1, v1, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->peer:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-static {v1}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->access$100(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;)Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1$1$1;

    invoke-direct {v2, p0, v0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1$1$1;-><init>(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1$1;Ljava/util/LinkedList;)V

    invoke-interface {v1, v2}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
