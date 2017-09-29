.class Lorgxn/fusesource/mqtt/client/CallbackConnection$7;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$7;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 447
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$7;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->disconnected:Z
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$900(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$7;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->pingedAt:J
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$1600(Lorgxn/fusesource/mqtt/client/CallbackConnection;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 448
    new-instance v0, Lorgxn/fusesource/mqtt/codec/PINGREQ;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/codec/PINGREQ;-><init>()V

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/codec/PINGREQ;->encode()Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0

    .line 449
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$7;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;
    invoke-static {v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$1700(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/hawtdispatch/transport/Transport;

    move-result-object v1

    invoke-interface {v1, v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$7;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;
    invoke-static {v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$100(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/mqtt/client/MQTT;

    move-result-object v1

    iget-object v1, v1, Lorgxn/fusesource/mqtt/client/MQTT;->tracer:Lorgxn/fusesource/mqtt/client/Tracer;

    invoke-virtual {v1, v0}, Lorgxn/fusesource/mqtt/client/Tracer;->onSend(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)V

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 452
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$7;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->suspendChanges:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$1800(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v4, v0

    .line 453
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$7;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # setter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->pingedAt:J
    invoke-static {v0, v2, v3}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$1602(Lorgxn/fusesource/mqtt/client/CallbackConnection;J)J

    .line 454
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$7;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$1200(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v6

    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$7;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$100(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/mqtt/client/MQTT;

    move-result-object v0

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/client/MQTT;->getKeepAlive()S

    move-result v0

    int-to-long v8, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$7$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorgxn/fusesource/mqtt/client/CallbackConnection$7$1;-><init>(Lorgxn/fusesource/mqtt/client/CallbackConnection$7;JJ)V

    invoke-interface {v6, v8, v9, v7, v0}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->executeAfter(JLjava/util/concurrent/TimeUnit;Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 472
    :cond_0
    return-void
.end method
