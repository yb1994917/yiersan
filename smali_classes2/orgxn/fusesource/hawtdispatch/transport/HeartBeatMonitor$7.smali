.class Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$7;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$7;->this$0:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$7;->this$0:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$7;->this$0:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iget-short v1, v1, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->session:S

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->scheduleCheckReads(S)V
    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->access$100(Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;S)V

    .line 135
    return-void
.end method
