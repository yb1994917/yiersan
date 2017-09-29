.class public Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/hawtdispatch/transport/TransportServer;


# instance fields
.field protected acceptSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

.field protected backlog:I

.field protected final bindAddress:Ljava/net/InetSocketAddress;

.field protected final bindScheme:Ljava/lang/String;

.field protected blockingExecutor:Ljava/util/concurrent/Executor;

.field protected channel:Ljava/nio/channels/ServerSocketChannel;

.field protected dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

.field protected listener:Lorgxn/fusesource/hawtdispatch/transport/TransportServerListener;

.field protected receiveBufferSize:I

.field protected sendBufferSize:I


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    const/high16 v1, 0x10000

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/16 v0, 0x64

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->backlog:I

    .line 44
    iput v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->receiveBufferSize:I

    .line 45
    iput v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->sendBufferSize:I

    .line 49
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->bindScheme:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v0, "::"

    .line 52
    :cond_1
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v2

    invoke-direct {v1, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->bindAddress:Ljava/net/InetSocketAddress;

    .line 53
    return-void
.end method


# virtual methods
.method protected createTransport()Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;
    .locals 2

    .prologue
    .line 174
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;-><init>()V

    .line 175
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->blockingExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->setBlockingExecutor(Ljava/util/concurrent/Executor;)V

    .line 176
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->setDispatchQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V

    .line 177
    return-object v0
.end method

.method public getBacklog()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->backlog:I

    return v0
.end method

.method public getBlockingExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->blockingExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getBoundAddress()Ljava/lang/String;
    .locals 8

    .prologue
    .line 136
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->bindScheme:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->bindAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    return-object v0
.end method

.method public getReceiveBufferSize()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->receiveBufferSize:I

    return v0
.end method

.method public getSendBufferSize()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->sendBufferSize:I

    return v0
.end method

.method public getSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic getSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->getSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected final handleSocket(Ljava/nio/channels/SocketChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->createTransport()Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->connected(Ljava/nio/channels/SocketChannel;)V

    .line 170
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->listener:Lorgxn/fusesource/hawtdispatch/transport/TransportServerListener;

    invoke-interface {v1, v0}, Lorgxn/fusesource/hawtdispatch/transport/TransportServerListener;->onAccept(Lorgxn/fusesource/hawtdispatch/transport/Transport;)V

    .line 171
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->acceptSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->resume()V

    .line 77
    return-void
.end method

.method public setBacklog(I)V
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->backlog:I

    .line 165
    return-void
.end method

.method public setBlockingExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 221
    return-void
.end method

.method public setDispatchQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    .line 69
    return-void
.end method

.method public setReceiveBufferSize(I)V
    .locals 1

    .prologue
    .line 192
    iput p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->receiveBufferSize:I

    .line 193
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v0, :cond_0

    .line 195
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setSendBufferSize(I)V
    .locals 1

    .prologue
    .line 206
    iput p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->sendBufferSize:I

    .line 207
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v0, :cond_0

    .line 209
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setTransportServerListener(Lorgxn/fusesource/hawtdispatch/transport/TransportServerListener;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->listener:Lorgxn/fusesource/hawtdispatch/transport/TransportServerListener;

    .line 57
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
    .line 81
    new-instance v0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorgxn/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->start(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 82
    return-void
.end method

.method public start(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 91
    :try_start_0
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    .line 92
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/ServerSocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    iget v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->receiveBufferSize:I

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :goto_0
    :try_start_2
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    iget v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->sendBufferSize:I

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    :goto_1
    :try_start_3
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->bindAddress:Ljava/net/InetSocketAddress;

    iget v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->backlog:I

    invoke-virtual {v0, v1, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    const/16 v1, 0x10

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-static {v0, v1, v2}, Lorgxn/fusesource/hawtdispatch/Dispatch;->createSource(Ljava/nio/channels/SelectableChannel;ILorgxn/fusesource/hawtdispatch/DispatchQueue;)Lorgxn/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->acceptSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    .line 107
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->acceptSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer$1;

    invoke-direct {v1, p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer$1;-><init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->setEventHandler(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 120
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->acceptSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer$2;

    invoke-direct {v1, p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer$2;-><init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->setCancelHandler(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 128
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->acceptSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->resume()V

    .line 129
    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v0, p1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 132
    :cond_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to bind to server socket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->bindAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " due to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :catch_1
    move-exception v0

    goto :goto_1

    .line 95
    :catch_2
    move-exception v0

    goto :goto_0
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
    .line 85
    new-instance v0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorgxn/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->stop(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 86
    return-void
.end method

.method public stop(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->acceptSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1}, Lorgxn/fusesource/hawtdispatch/Task;->run()V

    .line 157
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->acceptSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer$3;

    invoke-direct {v1, p0, p1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer$3;-><init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;Lorgxn/fusesource/hawtdispatch/Task;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->setCancelHandler(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 155
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->acceptSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->cancel()V

    goto :goto_0
.end method

.method public suspend()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->acceptSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->suspend()V

    .line 73
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->getBoundAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
