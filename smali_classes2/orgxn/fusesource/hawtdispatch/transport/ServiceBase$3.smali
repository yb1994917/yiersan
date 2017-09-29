.class Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;

.field final synthetic val$onCompleted:Lorgxn/fusesource/hawtdispatch/Task;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3;->this$0:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;

    iput-object p2, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3;->val$onCompleted:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3;->this$0:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    sget-object v1, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->STARTED:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    if-ne v0, v1, :cond_1

    .line 124
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$STOPPING;

    invoke-direct {v0}, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$STOPPING;-><init>()V

    .line 125
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3;->val$onCompleted:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$STOPPING;->add(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 126
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3;->this$0:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;

    iput-object v0, v1, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    .line 127
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3;->this$0:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;

    new-instance v2, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3$1;

    invoke-direct {v2, p0, v0}, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3$1;-><init>(Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3;Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$STOPPING;)V

    invoke-virtual {v1, v2}, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->_stop(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3;->this$0:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    instance-of v0, v0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$STOPPING;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3;->this$0:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    check-cast v0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$STOPPING;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3;->val$onCompleted:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$STOPPING;->add(Lorgxn/fusesource/hawtdispatch/Task;)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3;->this$0:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    sget-object v1, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->STOPPED:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    if-ne v0, v1, :cond_3

    .line 136
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3;->val$onCompleted:Lorgxn/fusesource/hawtdispatch/Task;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3;->val$onCompleted:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/Task;->run()V

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3;->val$onCompleted:Lorgxn/fusesource/hawtdispatch/Task;

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3;->val$onCompleted:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/Task;->run()V

    .line 143
    :cond_4
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3;->this$0:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stop should not be called from state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3;->this$0:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;

    iget-object v2, v2, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->error(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->access$000(Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;Ljava/lang/String;)V

    goto :goto_0
.end method
