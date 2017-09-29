.class Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3$1;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3;

.field final synthetic val$state:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$STOPPING;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3;Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$STOPPING;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3;

    iput-object p2, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3$1;->val$state:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$STOPPING;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3;->this$0:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;

    sget-object v1, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->STOPPED:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    iput-object v1, v0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    .line 130
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$3$1;->val$state:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$STOPPING;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$STOPPING;->done()V

    .line 131
    return-void
.end method
