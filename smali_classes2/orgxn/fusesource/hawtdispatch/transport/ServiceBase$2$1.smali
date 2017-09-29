.class Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2$1;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2;

.field final synthetic val$state:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$STARTING;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2;Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$STARTING;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2;

    iput-object p2, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2$1;->val$state:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$STARTING;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;

    sget-object v1, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->STARTED:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    iput-object v1, v0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    .line 97
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$2$1;->val$state:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$STARTING;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$STARTING;->done()V

    .line 98
    return-void
.end method
