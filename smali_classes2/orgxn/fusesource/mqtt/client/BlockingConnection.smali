.class public Lorgxn/fusesource/mqtt/client/BlockingConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final next:Lorgxn/fusesource/mqtt/client/FutureConnection;


# direct methods
.method public constructor <init>(Lorgxn/fusesource/mqtt/client/FutureConnection;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/BlockingConnection;->next:Lorgxn/fusesource/mqtt/client/FutureConnection;

    .line 43
    return-void
.end method

.method static synthetic access$000(Lorgxn/fusesource/mqtt/client/BlockingConnection;)Lorgxn/fusesource/mqtt/client/FutureConnection;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/BlockingConnection;->next:Lorgxn/fusesource/mqtt/client/FutureConnection;

    return-object v0
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 79
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/BlockingConnection;->next:Lorgxn/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/client/FutureConnection;->connect()Lorgxn/fusesource/mqtt/client/Future;

    move-result-object v0

    invoke-interface {v0}, Lorgxn/fusesource/mqtt/client/Future;->await()Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public disconnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/BlockingConnection;->next:Lorgxn/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/client/FutureConnection;->disconnect()Lorgxn/fusesource/mqtt/client/Future;

    move-result-object v0

    invoke-interface {v0}, Lorgxn/fusesource/mqtt/client/Future;->await()Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/BlockingConnection;->next:Lorgxn/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/client/FutureConnection;->isConnected()Z

    move-result v0

    return v0
.end method

.method public kill()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/BlockingConnection;->next:Lorgxn/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/client/FutureConnection;->kill()Lorgxn/fusesource/mqtt/client/Future;

    move-result-object v0

    invoke-interface {v0}, Lorgxn/fusesource/mqtt/client/Future;->await()Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public publish(Ljava/lang/String;[BLorgxn/fusesource/mqtt/client/QoS;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {p1}, Lorgxn/fusesource/hawtbuf/Buffer;->utf8(Ljava/lang/String;)Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    new-instance v1, Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-direct {v1, p2}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([B)V

    invoke-virtual {p0, v0, v1, p3, p4}, Lorgxn/fusesource/mqtt/client/BlockingConnection;->publish(Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/hawtbuf/Buffer;Lorgxn/fusesource/mqtt/client/QoS;Z)V

    .line 84
    return-void
.end method

.method public publish(Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/hawtbuf/Buffer;Lorgxn/fusesource/mqtt/client/QoS;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/BlockingConnection;->next:Lorgxn/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorgxn/fusesource/mqtt/client/FutureConnection;->publish(Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/hawtbuf/Buffer;Lorgxn/fusesource/mqtt/client/QoS;Z)Lorgxn/fusesource/mqtt/client/Future;

    move-result-object v0

    invoke-interface {v0}, Lorgxn/fusesource/mqtt/client/Future;->await()Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public receive()Lorgxn/fusesource/mqtt/client/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/BlockingConnection;->next:Lorgxn/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/client/FutureConnection;->receive()Lorgxn/fusesource/mqtt/client/Future;

    move-result-object v0

    invoke-interface {v0}, Lorgxn/fusesource/mqtt/client/Future;->await()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/client/Message;

    return-object v0
.end method

.method public receive(JLjava/util/concurrent/TimeUnit;)Lorgxn/fusesource/mqtt/client/Message;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/BlockingConnection;->next:Lorgxn/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/client/FutureConnection;->receive()Lorgxn/fusesource/mqtt/client/Future;

    move-result-object v1

    .line 96
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lorgxn/fusesource/mqtt/client/Future;->await(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/client/Message;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 99
    new-instance v0, Lorgxn/fusesource/mqtt/client/BlockingConnection$1;

    invoke-direct {v0, p0}, Lorgxn/fusesource/mqtt/client/BlockingConnection$1;-><init>(Lorgxn/fusesource/mqtt/client/BlockingConnection;)V

    invoke-interface {v1, v0}, Lorgxn/fusesource/mqtt/client/Future;->then(Lorgxn/fusesource/mqtt/client/Callback;)V

    .line 106
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/BlockingConnection;->next:Lorgxn/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/client/FutureConnection;->resume()V

    .line 112
    return-void
.end method

.method public subscribe([Lorgxn/fusesource/mqtt/client/Topic;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/BlockingConnection;->next:Lorgxn/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/client/FutureConnection;->subscribe([Lorgxn/fusesource/mqtt/client/Topic;)Lorgxn/fusesource/mqtt/client/Future;

    move-result-object v0

    invoke-interface {v0}, Lorgxn/fusesource/mqtt/client/Future;->await()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public suspend()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/BlockingConnection;->next:Lorgxn/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/client/FutureConnection;->suspend()V

    .line 116
    return-void
.end method

.method public unsubscribe([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/BlockingConnection;->next:Lorgxn/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/client/FutureConnection;->unsubscribe([Ljava/lang/String;)Lorgxn/fusesource/mqtt/client/Future;

    move-result-object v0

    invoke-interface {v0}, Lorgxn/fusesource/mqtt/client/Future;->await()Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public unsubscribe([Lorgxn/fusesource/hawtbuf/UTF8Buffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/BlockingConnection;->next:Lorgxn/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/client/FutureConnection;->unsubscribe([Lorgxn/fusesource/hawtbuf/UTF8Buffer;)Lorgxn/fusesource/mqtt/client/Future;

    move-result-object v0

    invoke-interface {v0}, Lorgxn/fusesource/mqtt/client/Future;->await()Ljava/lang/Object;

    .line 71
    return-void
.end method
