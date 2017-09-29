.class Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$2;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

.field final synthetic val$session:S


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;S)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iput-short p2, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$2;->val$session:S

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iget-short v1, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$2;->val$session:S

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->scheduleCheckWrites(S)V
    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->access$000(Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;S)V

    .line 76
    return-void
.end method
