.class Lorgxn/fusesource/mqtt/client/CallbackConnection$5;
.super Lorgxn/fusesource/hawtdispatch/transport/DefaultTransportListener;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

.field final synthetic val$onConnect:Lorgxn/fusesource/mqtt/client/Callback;

.field final synthetic val$transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;Lorgxn/fusesource/mqtt/client/Callback;Lorgxn/fusesource/hawtdispatch/transport/Transport;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$5;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    iput-object p2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$5;->val$onConnect:Lorgxn/fusesource/mqtt/client/Callback;

    iput-object p3, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$5;->val$transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/DefaultTransportListener;-><init>()V

    return-void
.end method

.method private onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$5;->val$transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$5;->val$transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    new-instance v1, Lorgxn/fusesource/mqtt/client/CallbackConnection$5$1;

    invoke-direct {v1, p0, p1}, Lorgxn/fusesource/mqtt/client/CallbackConnection$5$1;-><init>(Lorgxn/fusesource/mqtt/client/CallbackConnection$5;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->stop(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 314
    :cond_0
    return-void
.end method


# virtual methods
.method public onTransportConnected()V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$5;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$100(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/MQTT;->tracer:Lorgxn/fusesource/mqtt/client/Tracer;

    const-string/jumbo v1, "Transport connected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorgxn/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$5;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->disconnected:Z
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$900(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    # invokes: Lorgxn/fusesource/mqtt/client/CallbackConnection;->createDisconnectedError()Ljava/lang/IllegalStateException;
    invoke-static {}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$1000()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-direct {p0, v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection$5;->onFailure(Ljava/lang/Throwable;)V

    .line 297
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$5;->val$onConnect:Lorgxn/fusesource/mqtt/client/Callback;

    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$5;->val$transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0, v1}, Lorgxn/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onTransportFailure(Ljava/io/IOException;)V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$5;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$100(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/MQTT;->tracer:Lorgxn/fusesource/mqtt/client/Tracer;

    const-string/jumbo v1, "Transport failure: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorgxn/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-direct {p0, p1}, Lorgxn/fusesource/mqtt/client/CallbackConnection$5;->onFailure(Ljava/lang/Throwable;)V

    .line 303
    return-void
.end method
