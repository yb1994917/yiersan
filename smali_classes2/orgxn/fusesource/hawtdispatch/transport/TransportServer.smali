.class public interface abstract Lorgxn/fusesource/hawtdispatch/transport/TransportServer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBlockingExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getBoundAddress()Ljava/lang/String;
.end method

.method public abstract getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;
.end method

.method public abstract getSocketAddress()Ljava/net/SocketAddress;
.end method

.method public abstract resume()V
.end method

.method public abstract setBlockingExecutor(Ljava/util/concurrent/Executor;)V
.end method

.method public abstract setDispatchQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V
.end method

.method public abstract setTransportServerListener(Lorgxn/fusesource/hawtdispatch/transport/TransportServerListener;)V
.end method

.method public abstract start(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract start(Lorgxn/fusesource/hawtdispatch/Task;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract stop(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract stop(Lorgxn/fusesource/hawtdispatch/Task;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract suspend()V
.end method
