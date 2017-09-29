.class public Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/hawtdispatch/transport/TransportServer;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private acceptSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorgxn/fusesource/hawtdispatch/CustomDispatchSource",
            "<",
            "Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;",
            "Ljava/util/LinkedList",
            "<",
            "Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;",
            ">;>;"
        }
    .end annotation
.end field

.field protected connectURI:Ljava/lang/String;

.field protected final connectionCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

.field protected listener:Lorgxn/fusesource/hawtdispatch/transport/TransportServerListener;

.field protected marshal:Z

.field protected name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->connectionCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic access$000(Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;)Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->acceptSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    return-object v0
.end method


# virtual methods
.method public connect()Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->connectionCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->connectURI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    sget-boolean v1, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->listener:Lorgxn/fusesource/hawtdispatch/transport/TransportServerListener;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Server does not have an accept listener"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->createClientTransport()Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->createServerTransport()Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    move-result-object v2

    .line 126
    iput-object v2, v1, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->peer:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    .line 127
    iput-object v1, v2, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->peer:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    .line 129
    invoke-virtual {v1, v0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->setRemoteAddress(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2, v0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->setRemoteAddress(Ljava/lang/String;)V

    .line 132
    iget-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->marshal:Z

    invoke-virtual {v2, v0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->setMarshal(Z)V

    .line 133
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->acceptSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0, v2}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->merge(Ljava/lang/Object;)V

    .line 134
    return-object v1
.end method

.method protected createClientTransport()Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;-><init>(Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;)V

    return-object v0
.end method

.method protected createServerTransport()Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;-><init>(Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;)V

    return-object v0
.end method

.method public getBlockingExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBoundAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->connectURI:Ljava/lang/String;

    return-object v0
.end method

.method public getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->getSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public isMarshal()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->marshal:Z

    return v0
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->acceptSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->resume()V

    .line 66
    return-void
.end method

.method public setBlockingExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public setConnectURI(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->connectURI:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setDispatchQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    .line 58
    return-void
.end method

.method public setMarshal(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->marshal:Z

    .line 151
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->name:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setTransportServerListener(Lorgxn/fusesource/hawtdispatch/transport/TransportServerListener;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->listener:Lorgxn/fusesource/hawtdispatch/transport/TransportServerListener;

    .line 70
    return-void
.end method

.method public start(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorgxn/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->start(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 75
    return-void
.end method

.method public start(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {}, Lorgxn/fusesource/hawtdispatch/EventAggregators;->linkedList()Lorgxn/fusesource/hawtdispatch/EventAggregator;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/Dispatch;->createSource(Lorgxn/fusesource/hawtdispatch/EventAggregator;Lorgxn/fusesource/hawtdispatch/DispatchQueue;)Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->acceptSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    .line 83
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->acceptSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer$1;

    invoke-direct {v1, p0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer$1;-><init>(Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->setEventHandler(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 95
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->acceptSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->resume()V

    .line 96
    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v0, p1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 99
    :cond_0
    return-void
.end method

.method public stop(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorgxn/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->stop(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 79
    return-void
.end method

.method public stop(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {p0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportRegistry;->unbind(Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;)V

    .line 103
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->acceptSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0, p1}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->setCancelHandler(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 104
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->acceptSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->cancel()V

    .line 105
    return-void
.end method

.method public suspend()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->acceptSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->suspend()V

    .line 62
    return-void
.end method
