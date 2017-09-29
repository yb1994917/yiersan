.class Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

.field final synthetic val$codec:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

.field final synthetic val$lastReadCounter:J

.field final synthetic val$session:S


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;JLorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;S)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;->this$0:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iput-wide p2, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;->val$lastReadCounter:J

    iput-object p4, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;->val$codec:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    iput-short p5, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;->val$session:S

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 105
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;->val$lastReadCounter:J

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;->val$codec:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v2}, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;->getReadCounter()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;->this$0:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iget-boolean v0, v0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->readSuspendedInterval:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;->this$0:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iget-short v0, v0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->readSuspendCount:S

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;->this$0:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->onDead:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/Task;->run()V

    .line 108
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;->this$0:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->readSuspendedInterval:Z

    .line 109
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;->this$0:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iget-short v1, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;->val$session:S

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->scheduleCheckReads(S)V
    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->access$100(Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;S)V

    .line 110
    return-void
.end method
