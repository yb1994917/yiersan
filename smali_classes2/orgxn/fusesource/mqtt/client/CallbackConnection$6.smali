.class Lorgxn/fusesource/mqtt/client/CallbackConnection$6;
.super Lorgxn/fusesource/hawtdispatch/transport/DefaultTransportListener;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$6;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/DefaultTransportListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefill()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$6;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->onRefillCalled:Z

    .line 429
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$6;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # invokes: Lorgxn/fusesource/mqtt/client/CallbackConnection;->drainOverflow()V
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$1100(Lorgxn/fusesource/mqtt/client/CallbackConnection;)V

    .line 430
    return-void
.end method

.method public onTransportCommand(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 422
    check-cast p1, Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    .line 423
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$6;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$100(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/MQTT;->tracer:Lorgxn/fusesource/mqtt/client/Tracer;

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/client/Tracer;->onReceive(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)V

    .line 424
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$6;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # invokes: Lorgxn/fusesource/mqtt/client/CallbackConnection;->processFrame(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)V
    invoke-static {v0, p1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$1500(Lorgxn/fusesource/mqtt/client/CallbackConnection;Lorgxn/fusesource/mqtt/codec/MQTTFrame;)V

    .line 425
    return-void
.end method

.method public onTransportFailure(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$6;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->handleSessionFailure(Ljava/lang/Throwable;)V

    .line 435
    return-void
.end method
