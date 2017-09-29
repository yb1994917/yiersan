.class public interface abstract Lorgxn/fusesource/hawtdispatch/transport/Transport;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract drainInbound()V
.end method

.method public abstract flush()V
.end method

.method public abstract full()Z
.end method

.method public abstract getBlockingExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;
.end method

.method public abstract getLocalAddress()Ljava/net/SocketAddress;
.end method

.method public abstract getProtocolCodec()Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;
.end method

.method public abstract getReadChannel()Ljava/nio/channels/ReadableByteChannel;
.end method

.method public abstract getRemoteAddress()Ljava/net/SocketAddress;
.end method

.method public abstract getTransportListener()Lorgxn/fusesource/hawtdispatch/transport/TransportListener;
.end method

.method public abstract getWriteChannel()Ljava/nio/channels/WritableByteChannel;
.end method

.method public abstract isClosed()Z
.end method

.method public abstract isConnected()Z
.end method

.method public abstract offer(Ljava/lang/Object;)Z
.end method

.method public abstract resumeRead()V
.end method

.method public abstract setBlockingExecutor(Ljava/util/concurrent/Executor;)V
.end method

.method public abstract setDispatchQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V
.end method

.method public abstract setProtocolCodec(Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract setTransportListener(Lorgxn/fusesource/hawtdispatch/transport/TransportListener;)V
.end method

.method public abstract start(Ljava/lang/Runnable;)V
.end method

.method public abstract start(Lorgxn/fusesource/hawtdispatch/Task;)V
.end method

.method public abstract stop(Ljava/lang/Runnable;)V
.end method

.method public abstract stop(Lorgxn/fusesource/hawtdispatch/Task;)V
.end method

.method public abstract suspendRead()V
.end method
