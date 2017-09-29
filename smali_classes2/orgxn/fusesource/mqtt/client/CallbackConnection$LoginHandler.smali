.class Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/mqtt/client/CallbackConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoginHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorgxn/fusesource/mqtt/client/Callback",
        "<",
        "Lorgxn/fusesource/hawtdispatch/transport/Transport;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final cb:Lorgxn/fusesource/mqtt/client/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorgxn/fusesource/mqtt/client/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final initialConnect:Z

.field final synthetic this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 319
    const-class v0, Lorgxn/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;Lorgxn/fusesource/mqtt/client/Callback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorgxn/fusesource/mqtt/client/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 323
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->cb:Lorgxn/fusesource/mqtt/client/Callback;

    .line 325
    iput-boolean p3, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->initialConnect:Z

    .line 326
    return-void
.end method

.method private tryReconnect()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 395
    iget-boolean v2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->initialConnect:Z

    if-eqz v2, :cond_2

    .line 396
    iget-object v2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;
    invoke-static {v2}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$100(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/mqtt/client/MQTT;

    move-result-object v2

    iget-wide v2, v2, Lorgxn/fusesource/mqtt/client/MQTT;->connectAttemptsMax:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->reconnects:J
    invoke-static {v2}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$1400(Lorgxn/fusesource/mqtt/client/CallbackConnection;)J

    move-result-wide v2

    iget-object v4, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;
    invoke-static {v4}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$100(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/mqtt/client/MQTT;

    move-result-object v4

    iget-wide v4, v4, Lorgxn/fusesource/mqtt/client/MQTT;->connectAttemptsMax:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :cond_0
    move v0, v1

    .line 399
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;
    invoke-static {v2}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$100(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/mqtt/client/MQTT;

    move-result-object v2

    iget-wide v2, v2, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectAttemptsMax:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    iget-object v2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->reconnects:J
    invoke-static {v2}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$1400(Lorgxn/fusesource/mqtt/client/CallbackConnection;)J

    move-result-wide v2

    iget-object v4, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;
    invoke-static {v4}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$100(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/mqtt/client/MQTT;

    move-result-object v4

    iget-wide v4, v4, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectAttemptsMax:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->disconnected:Z
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$900(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->tryReconnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v0, p0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->reconnect(Lorgxn/fusesource/mqtt/client/Callback;)V

    .line 410
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->cb:Lorgxn/fusesource/mqtt/client/Callback;

    invoke-interface {v0, p1}, Lorgxn/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 319
    check-cast p1, Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->onSuccess(Lorgxn/fusesource/hawtdispatch/transport/Transport;)V

    return-void
.end method

.method public onSuccess(Lorgxn/fusesource/hawtdispatch/transport/Transport;)V
    .locals 8

    .prologue
    const/16 v7, 0x17

    const/4 v6, 0x0

    .line 329
    new-instance v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;

    invoke-direct {v0, p0, p1}, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;-><init>(Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;Lorgxn/fusesource/hawtdispatch/transport/Transport;)V

    invoke-interface {p1, v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->setTransportListener(Lorgxn/fusesource/hawtdispatch/transport/TransportListener;)V

    .line 379
    invoke-interface {p1}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->resumeRead()V

    .line 380
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$100(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/codec/CONNECT;->clientId()Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v1

    # invokes: Lorgxn/fusesource/mqtt/client/CallbackConnection;->hex(Ljava/net/SocketAddress;)Ljava/lang/String;
    invoke-static {v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$1300(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_0

    .line 383
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 385
    :cond_0
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;
    invoke-static {v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$100(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/mqtt/client/MQTT;

    move-result-object v1

    iget-object v1, v1, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    invoke-static {v0}, Lorgxn/fusesource/hawtbuf/Buffer;->utf8(Ljava/lang/String;)Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorgxn/fusesource/mqtt/codec/CONNECT;->clientId(Lorgxn/fusesource/hawtbuf/UTF8Buffer;)Lorgxn/fusesource/mqtt/codec/CONNECT;

    .line 387
    :cond_1
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$100(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/codec/CONNECT;->encode()Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0

    .line 388
    invoke-interface {p1, v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->offer(Ljava/lang/Object;)Z

    move-result v1

    .line 389
    iget-object v2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;
    invoke-static {v2}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$100(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/mqtt/client/MQTT;

    move-result-object v2

    iget-object v2, v2, Lorgxn/fusesource/mqtt/client/MQTT;->tracer:Lorgxn/fusesource/mqtt/client/Tracer;

    invoke-virtual {v2, v0}, Lorgxn/fusesource/mqtt/client/Tracer;->onSend(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)V

    .line 390
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$100(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/MQTT;->tracer:Lorgxn/fusesource/mqtt/client/Tracer;

    const-string/jumbo v2, "Logging in"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lorgxn/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    sget-boolean v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "First frame should always be accepted by the transport"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 392
    :cond_2
    return-void
.end method
