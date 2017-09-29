.class Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;
.super Lorgxn/fusesource/hawtdispatch/transport/DefaultTransportListener;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;

.field final synthetic val$transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;Lorgxn/fusesource/hawtdispatch/transport/Transport;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iput-object p2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->val$transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/DefaultTransportListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransportCommand(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 339
    check-cast p1, Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    .line 340
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$100(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/MQTT;->tracer:Lorgxn/fusesource/mqtt/client/Tracer;

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/client/Tracer;->onReceive(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)V

    .line 342
    :try_start_0
    invoke-virtual {p1}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->messageType()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 366
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$100(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/MQTT;->tracer:Lorgxn/fusesource/mqtt/client/Tracer;

    const-string/jumbo v1, "Received unexpected MQTT frame: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->messageType()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lorgxn/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->val$transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    sget-object v1, Lorgxn/fusesource/mqtt/client/CallbackConnection;->NOOP:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->stop(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 369
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->cb:Lorgxn/fusesource/mqtt/client/Callback;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not connect. Received unexpected command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->messageType()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    .line 377
    :goto_0
    return-void

    .line 344
    :pswitch_0
    new-instance v0, Lorgxn/fusesource/mqtt/codec/CONNACK;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/codec/CONNACK;-><init>()V

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/codec/CONNACK;->decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/CONNACK;

    move-result-object v0

    .line 345
    sget-object v1, Lorgxn/fusesource/mqtt/client/CallbackConnection$15;->$SwitchMap$org$fusesource$mqtt$codec$CONNACK$Code:[I

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/codec/CONNACK;->code()Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    move-result-object v2

    invoke-virtual {v2}, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 359
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v1, v1, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;
    invoke-static {v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$100(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/mqtt/client/MQTT;

    move-result-object v1

    iget-object v1, v1, Lorgxn/fusesource/mqtt/client/MQTT;->tracer:Lorgxn/fusesource/mqtt/client/Tracer;

    const-string/jumbo v2, "MQTT login rejected"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorgxn/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->val$transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    sget-object v2, Lorgxn/fusesource/mqtt/client/CallbackConnection;->NOOP:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-interface {v1, v2}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->stop(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 362
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v1, v1, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->cb:Lorgxn/fusesource/mqtt/client/Callback;

    new-instance v2, Lorgxn/fusesource/mqtt/client/MQTTException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Could not connect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/codec/CONNACK;->code()Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorgxn/fusesource/mqtt/client/MQTTException;-><init>(Ljava/lang/String;Lorgxn/fusesource/mqtt/codec/CONNACK;)V

    invoke-interface {v1, v2}, Lorgxn/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v1, v1, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;
    invoke-static {v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$100(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/mqtt/client/MQTT;

    move-result-object v1

    iget-object v1, v1, Lorgxn/fusesource/mqtt/client/MQTT;->tracer:Lorgxn/fusesource/mqtt/client/Tracer;

    const-string/jumbo v2, "Protocol error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lorgxn/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->val$transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    sget-object v2, Lorgxn/fusesource/mqtt/client/CallbackConnection;->NOOP:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-interface {v1, v2}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->stop(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 375
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v1, v1, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->cb:Lorgxn/fusesource/mqtt/client/Callback;

    invoke-interface {v1, v0}, Lorgxn/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 347
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$100(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/MQTT;->tracer:Lorgxn/fusesource/mqtt/client/Tracer;

    const-string/jumbo v1, "MQTT login accepted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorgxn/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->val$transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->onSessionEstablished(Lorgxn/fusesource/hawtdispatch/transport/Transport;)V

    .line 349
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->cb:Lorgxn/fusesource/mqtt/client/Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorgxn/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->listener:Lorgxn/fusesource/mqtt/client/Listener;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$800(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/mqtt/client/Listener;

    move-result-object v0

    invoke-interface {v0}, Lorgxn/fusesource/mqtt/client/Listener;->onConnected()V

    .line 351
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$1200(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1$1;

    invoke-direct {v1, p0}, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1$1;-><init>(Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 342
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 345
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public onTransportFailure(Ljava/io/IOException;)V
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

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

    .line 333
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->val$transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    sget-object v1, Lorgxn/fusesource/mqtt/client/CallbackConnection;->NOOP:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->stop(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 334
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->onFailure(Ljava/lang/Throwable;)V

    .line 335
    return-void
.end method
