.class public Lorgxn/fusesource/hawtdispatch/transport/TransportFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/hawtdispatch/transport/Transport;


# instance fields
.field final next:Lorgxn/fusesource/hawtdispatch/transport/Transport;


# direct methods
.method public constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/Transport;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    .line 35
    return-void
.end method


# virtual methods
.method public drainInbound()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->drainInbound()V

    .line 131
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->flush()V

    .line 39
    return-void
.end method

.method public full()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->full()Z

    move-result v0

    return v0
.end method

.method public getBlockingExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->getBlockingExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public getLocalAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolCodec()Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->getProtocolCodec()Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    move-result-object v0

    return-object v0
.end method

.method public getReadChannel()Ljava/nio/channels/ReadableByteChannel;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->getReadChannel()Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getTransportListener()Lorgxn/fusesource/hawtdispatch/transport/TransportListener;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->getTransportListener()Lorgxn/fusesource/hawtdispatch/transport/TransportListener;

    move-result-object v0

    return-object v0
.end method

.method public getWriteChannel()Ljava/nio/channels/WritableByteChannel;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->getWriteChannel()Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->isConnected()Z

    move-result v0

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0, p1}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public resumeRead()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->resumeRead()V

    .line 91
    return-void
.end method

.method public setBlockingExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0, p1}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->setBlockingExecutor(Ljava/util/concurrent/Executor;)V

    .line 95
    return-void
.end method

.method public setDispatchQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0, p1}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->setDispatchQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V

    .line 99
    return-void
.end method

.method public setProtocolCodec(Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0, p1}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->setProtocolCodec(Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;)V

    .line 103
    return-void
.end method

.method public setTransportListener(Lorgxn/fusesource/hawtdispatch/transport/TransportListener;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0, p1}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->setTransportListener(Lorgxn/fusesource/hawtdispatch/transport/TransportListener;)V

    .line 107
    return-void
.end method

.method public start(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0, p1}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->start(Ljava/lang/Runnable;)V

    .line 111
    return-void
.end method

.method public start(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0, p1}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->start(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 115
    return-void
.end method

.method public stop(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0, p1}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->stop(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public stop(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0, p1}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->stop(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 123
    return-void
.end method

.method public suspendRead()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TransportFilter;->next:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->suspendRead()V

    .line 127
    return-void
.end method
