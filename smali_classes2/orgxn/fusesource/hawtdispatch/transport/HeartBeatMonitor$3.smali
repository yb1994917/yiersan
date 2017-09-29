.class Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$3;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

.field final synthetic val$codec:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

.field final synthetic val$lastWriteCounter:J

.field final synthetic val$session:S


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;JLorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;S)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$3;->this$0:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iput-wide p2, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$3;->val$lastWriteCounter:J

    iput-object p4, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$3;->val$codec:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    iput-short p5, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$3;->val$session:S

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 82
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$3;->val$lastWriteCounter:J

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$3;->val$codec:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v2}, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;->getWriteCounter()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$3;->this$0:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->onKeepAlive:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/Task;->run()V

    .line 85
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$3;->this$0:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iget-short v1, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$3;->val$session:S

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->scheduleCheckWrites(S)V
    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->access$000(Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;S)V

    .line 86
    return-void
.end method
