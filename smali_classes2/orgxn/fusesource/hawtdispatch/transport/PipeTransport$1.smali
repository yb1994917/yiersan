.class Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

.field final synthetic val$onCompleted:Lorgxn/fusesource/hawtdispatch/Task;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1;->this$0:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    iput-object p2, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1;->val$onCompleted:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1;->this$0:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-static {}, Lorgxn/fusesource/hawtdispatch/EventAggregators;->linkedList()Lorgxn/fusesource/hawtdispatch/EventAggregator;

    move-result-object v1

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1;->this$0:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-static {v2}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->access$100(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;)Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v2

    invoke-static {v1, v2}, Lorgxn/fusesource/hawtdispatch/Dispatch;->createSource(Lorgxn/fusesource/hawtdispatch/EventAggregator;Lorgxn/fusesource/hawtdispatch/DispatchQueue;)Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    move-result-object v1

    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->access$002(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;)Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    .line 78
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1;->this$0:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->access$000(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;)Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    move-result-object v0

    new-instance v1, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1$1;

    invoke-direct {v1, p0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1$1;-><init>(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->setEventHandler(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 104
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1;->this$0:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->peer:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->access$000(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;)Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1;->this$0:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->access$500(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;)V

    .line 106
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1;->this$0:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->peer:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->access$500(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1;->val$onCompleted:Lorgxn/fusesource/hawtdispatch/Task;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1;->val$onCompleted:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/Task;->run()V

    .line 112
    :cond_1
    return-void
.end method
