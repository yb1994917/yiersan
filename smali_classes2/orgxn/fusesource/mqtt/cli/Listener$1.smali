.class Lorgxn/fusesource/mqtt/cli/Listener$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/mqtt/cli/Listener;

.field final synthetic val$connection:Lorgxn/fusesource/mqtt/client/CallbackConnection;

.field final synthetic val$done:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/cli/Listener;Lorgxn/fusesource/mqtt/client/CallbackConnection;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lorgxn/fusesource/mqtt/cli/Listener$1;->this$0:Lorgxn/fusesource/mqtt/cli/Listener;

    iput-object p2, p0, Lorgxn/fusesource/mqtt/cli/Listener$1;->val$connection:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    iput-object p3, p0, Lorgxn/fusesource/mqtt/cli/Listener$1;->val$done:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 171
    const-string/jumbo v0, "MQTT client shutdown"

    invoke-virtual {p0, v0}, Lorgxn/fusesource/mqtt/cli/Listener$1;->setName(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Listener$1;->this$0:Lorgxn/fusesource/mqtt/cli/Listener;

    # getter for: Lorgxn/fusesource/mqtt/cli/Listener;->debug:Z
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->access$000(Lorgxn/fusesource/mqtt/cli/Listener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string/jumbo v0, "Disconnecting the client."

    # invokes: Lorgxn/fusesource/mqtt/cli/Listener;->stderr(Ljava/lang/Object;)V
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->access$100(Ljava/lang/Object;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Listener$1;->val$connection:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorgxn/fusesource/mqtt/cli/Listener$1$1;

    invoke-direct {v1, p0}, Lorgxn/fusesource/mqtt/cli/Listener$1$1;-><init>(Lorgxn/fusesource/mqtt/cli/Listener$1;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 187
    return-void
.end method
