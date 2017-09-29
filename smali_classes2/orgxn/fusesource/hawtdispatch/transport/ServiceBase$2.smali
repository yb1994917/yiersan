.class Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;

.field final synthetic val$onCompleted:Lorgxn/fusesource/hawtdispatch/Task;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;

    iput-object p2, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2;->val$onCompleted:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    sget-object v1, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->CREATED:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    sget-object v1, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->STOPPED:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    if-ne v0, v1, :cond_2

    .line 91
    :cond_0
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$STARTING;

    invoke-direct {v0}, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$STARTING;-><init>()V

    .line 92
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2;->val$onCompleted:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$STARTING;->add(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 93
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;

    iput-object v0, v1, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    .line 94
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;

    new-instance v2, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2$1;

    invoke-direct {v2, p0, v0}, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2$1;-><init>(Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2;Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$STARTING;)V

    invoke-virtual {v1, v2}, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->_start(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    instance-of v0, v0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$STARTING;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    check-cast v0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$STARTING;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2;->val$onCompleted:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$STARTING;->add(Lorgxn/fusesource/hawtdispatch/Task;)V

    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    sget-object v1, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->STARTED:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    if-ne v0, v1, :cond_4

    .line 103
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2;->val$onCompleted:Lorgxn/fusesource/hawtdispatch/Task;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2;->val$onCompleted:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/Task;->run()V

    goto :goto_0

    .line 107
    :cond_4
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2;->val$onCompleted:Lorgxn/fusesource/hawtdispatch/Task;

    if-eqz v0, :cond_5

    .line 108
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2;->val$onCompleted:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/Task;->run()V

    .line 110
    :cond_5
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start should not be called from state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;

    iget-object v2, v2, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->error(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->access$000(Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;Ljava/lang/String;)V

    goto :goto_0
.end method
