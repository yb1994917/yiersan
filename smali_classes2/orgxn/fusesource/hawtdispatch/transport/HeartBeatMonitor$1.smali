.class Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$1;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

.field final synthetic val$func:Lorgxn/fusesource/hawtdispatch/Task;

.field final synthetic val$session:S


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;SLorgxn/fusesource/hawtdispatch/Task;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$1;->this$0:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iput-short p2, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$1;->val$session:S

    iput-object p3, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$1;->val$func:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$1;->this$0:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iget-short v0, v0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->session:S

    iget-short v1, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$1;->val$session:S

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$1;->val$func:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/Task;->run()V

    .line 64
    :cond_0
    return-void
.end method
