.class Lorgxn/fusesource/mqtt/client/CallbackConnection$4;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

.field final synthetic val$onConnect:Lorgxn/fusesource/mqtt/client/Callback;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;Lorgxn/fusesource/mqtt/client/Callback;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$4;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    iput-object p2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$4;->val$onConnect:Lorgxn/fusesource/mqtt/client/Callback;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$4;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->disconnected:Z
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$900(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$4;->val$onConnect:Lorgxn/fusesource/mqtt/client/Callback;

    # invokes: Lorgxn/fusesource/mqtt/client/CallbackConnection;->createDisconnectedError()Ljava/lang/IllegalStateException;
    invoke-static {}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$1000()Ljava/lang/IllegalStateException;

    move-result-object v1

    invoke-interface {v0, v1}, Lorgxn/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    .line 241
    :goto_0
    return-void

    .line 236
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$4;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$4;->val$onConnect:Lorgxn/fusesource/mqtt/client/Callback;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->createTransport(Lorgxn/fusesource/mqtt/client/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$4;->val$onConnect:Lorgxn/fusesource/mqtt/client/Callback;

    invoke-interface {v1, v0}, Lorgxn/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
