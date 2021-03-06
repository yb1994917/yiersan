.class public Lcom/sensorsdata/analytics/android/sdk/java_websocket/SocketChannelIOHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static batch(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 38
    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_2

    .line 41
    instance-of v0, p1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WrappedByteChannel;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 42
    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WrappedByteChannel;

    .line 43
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WrappedByteChannel;->isNeedWrite()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WrappedByteChannel;->writeMore()V

    .line 60
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->isFlushAndClose()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->getDraft()Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->getDraft()Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->getRole()Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->getDraft()Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->getRole()Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    move-result-object v3

    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;->SERVER:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    if-ne v3, v4, :cond_1

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->closeConnection()V

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    if-eqz v0, :cond_6

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WrappedByteChannel;

    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WrappedByteChannel;->isNeedWrite()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    return v0

    .line 50
    :cond_2
    invoke-interface {p1, v0}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v2

    .line 52
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 57
    if-nez v0, :cond_2

    :cond_4
    move-object v0, v3

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v2

    .line 65
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public static read(Ljava/nio/ByteBuffer;Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    invoke-interface {p2, p0}, Ljava/nio/channels/ByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->eot()V

    .line 21
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static readMore(Ljava/nio/ByteBuffer;Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;Lcom/sensorsdata/analytics/android/sdk/java_websocket/WrappedByteChannel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 26
    invoke-interface {p2, p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WrappedByteChannel;->readMore(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->eot()V

    .line 31
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    :cond_0
    invoke-interface {p2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WrappedByteChannel;->isNeedRead()Z

    move-result v0

    goto :goto_0
.end method
