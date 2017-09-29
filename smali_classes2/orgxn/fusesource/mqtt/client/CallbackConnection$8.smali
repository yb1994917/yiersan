.class Lorgxn/fusesource/mqtt/client/CallbackConnection$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field executed:Z

.field final synthetic this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

.field final synthetic val$onComplete:Lorgxn/fusesource/mqtt/client/Callback;

.field final synthetic val$requestId:S


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;SLorgxn/fusesource/mqtt/client/Callback;)V
    .locals 1

    .prologue
    .line 537
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$8;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    iput-short p2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$8;->val$requestId:S

    iput-object p3, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$8;->val$onComplete:Lorgxn/fusesource/mqtt/client/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$8;->executed:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 540
    iget-boolean v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$8;->executed:Z

    if-nez v0, :cond_1

    .line 541
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$8;->executed:Z

    .line 542
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$8;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->requests:Ljava/util/Map;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$300(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Ljava/util/Map;

    move-result-object v0

    iget-short v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$8;->val$requestId:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$8;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$2000(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$8;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$2000(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->stop()V

    .line 546
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$8;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    const/4 v1, 0x0

    # setter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;
    invoke-static {v0, v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$2002(Lorgxn/fusesource/mqtt/client/CallbackConnection;Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;)Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    .line 548
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$8;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$1700(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/hawtdispatch/transport/Transport;

    move-result-object v0

    new-instance v1, Lorgxn/fusesource/mqtt/client/CallbackConnection$8$1;

    invoke-direct {v1, p0}, Lorgxn/fusesource/mqtt/client/CallbackConnection$8$1;-><init>(Lorgxn/fusesource/mqtt/client/CallbackConnection$8;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->stop(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 558
    :cond_1
    return-void
.end method
