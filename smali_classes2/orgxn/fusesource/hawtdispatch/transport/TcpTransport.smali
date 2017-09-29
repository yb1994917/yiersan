.class public Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;
.super Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/hawtdispatch/transport/Transport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$10;,
        Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$OneWay;,
        Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;,
        Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELED;,
        Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;,
        Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;,
        Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTING;,
        Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$DISCONNECTED;,
        Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;
    }
.end annotation


# static fields
.field public static final IPTOS_LOWCOST:I = 0x2

.field public static final IPTOS_LOWDELAY:I = 0x10

.field public static final IPTOS_RELIABILITY:I = 0x4

.field public static final IPTOS_THROUGHPUT:I = 0x8

.field static localhost:Ljava/net/InetAddress;


# instance fields
.field private final CANCEL_HANDLER:Lorgxn/fusesource/hawtdispatch/Task;

.field protected blockingExecutor:Ljava/util/concurrent/Executor;

.field protected channel:Ljava/nio/channels/SocketChannel;

.field closeOnCancel:Z

.field protected codec:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

.field protected dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

.field protected drainOutboundSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorgxn/fusesource/hawtdispatch/CustomDispatchSource",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field keepAlive:Z

.field protected listener:Lorgxn/fusesource/hawtdispatch/transport/TransportListener;

.field localAddress:Ljava/net/SocketAddress;

.field protected localLocation:Ljava/net/URI;

.field maxReadRate:I

.field maxWriteRate:I

.field protected rateLimitingChannel:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;

.field private readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

.field receiveBufferSize:I

.field rejectingOffers:Z

.field remoteAddress:Ljava/net/SocketAddress;

.field protected remoteLocation:Ljava/net/URI;

.field sendBufferSize:I

.field protected socketState:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

.field trafficClass:I

.field protected useLocalHost:Z

.field writeResumedForCodecFlush:Z

.field private writeSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

.field protected yieldSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorgxn/fusesource/hawtdispatch/CustomDispatchSource",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x10000

    const/4 v1, 0x1

    .line 36
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;-><init>()V

    .line 176
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$DISCONNECTED;

    invoke-direct {v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$DISCONNECTED;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    .line 184
    iput-boolean v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->useLocalHost:Z

    .line 188
    iput v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->receiveBufferSize:I

    .line 189
    iput v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->sendBufferSize:I

    .line 190
    iput-boolean v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->closeOnCancel:Z

    .line 192
    iput-boolean v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->keepAlive:Z

    .line 199
    const/16 v0, 0x8

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->trafficClass:I

    .line 354
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$1;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$1;-><init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->CANCEL_HANDLER:Lorgxn/fusesource/hawtdispatch/Task;

    .line 667
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->writeResumedForCodecFlush:Z

    return-void
.end method

.method private _resumeRead()V
    .locals 2

    .prologue
    .line 771
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->resume()V

    .line 772
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$9;

    invoke-direct {v1, p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$9;-><init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 777
    return-void
.end method

.method static synthetic access$000(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->trace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)Lorgxn/fusesource/hawtdispatch/DispatchSource;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    return-object v0
.end method

.method static synthetic access$102(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;Lorgxn/fusesource/hawtdispatch/DispatchSource;)Lorgxn/fusesource/hawtdispatch/DispatchSource;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    return-object p1
.end method

.method static synthetic access$200(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)Lorgxn/fusesource/hawtdispatch/DispatchSource;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->writeSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    return-object v0
.end method

.method static synthetic access$300(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->dispose()V

    return-void
.end method

.method static synthetic access$400(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->_resumeRead()V

    return-void
.end method

.method static synthetic access$500(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)Lorgxn/fusesource/hawtdispatch/Task;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->CANCEL_HANDLER:Lorgxn/fusesource/hawtdispatch/Task;

    return-object v0
.end method

.method static synthetic access$600(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->schedualRateAllowanceReset()V

    return-void
.end method

.method private assertConnected()Z
    .locals 2

    .prologue
    .line 743
    :try_start_0
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Not connected."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 747
    :catch_0
    move-exception v0

    .line 748
    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->onTransportFailure(Ljava/io/IOException;)V

    .line 750
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 746
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private dispose()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 621
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->cancel()V

    .line 623
    iput-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    .line 626
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->writeSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->writeSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->cancel()V

    .line 628
    iput-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->writeSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    .line 630
    :cond_1
    return-void
.end method

.method public static declared-synchronized getLocalHost()Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 41
    const-class v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->localhost:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    sput-object v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->localhost:Ljava/net/InetAddress;

    .line 45
    :cond_0
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->localhost:Ljava/net/InetAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private initRateLimitingChannel()V
    .locals 1

    .prologue
    .line 418
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->maxReadRate:I

    if-nez v0, :cond_0

    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->maxWriteRate:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->rateLimitingChannel:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;

    if-nez v0, :cond_1

    .line 419
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;-><init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->rateLimitingChannel:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;

    .line 421
    :cond_1
    return-void
.end method

.method private schedualRateAllowanceReset()V
    .locals 5

    .prologue
    .line 609
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$8;

    invoke-direct {v4, p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$8;-><init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V

    invoke-interface {v0, v2, v3, v1, v4}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->executeAfter(JLjava/util/concurrent/TimeUnit;Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 618
    return-void
.end method

.method private trace(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 833
    return-void
.end method


# virtual methods
.method public _start(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 2

    .prologue
    .line 446
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    const-class v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTING;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;->is(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->blockingExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;

    invoke-direct {v1, p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$2;-><init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    :goto_0
    if-eqz p1, :cond_0

    .line 548
    invoke-virtual {p1}, Lorgxn/fusesource/hawtdispatch/Task;->run()V

    .line 551
    :cond_0
    return-void

    .line 532
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    const-class v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;->is(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 533
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$3;

    invoke-direct {v1, p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$3;-><init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 547
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 548
    invoke-virtual {p1}, Lorgxn/fusesource/hawtdispatch/Task;->run()V

    :cond_2
    throw v0

    .line 544
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "cannot be started.  socket state is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->trace(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public _stop(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 2

    .prologue
    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopping.. at state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->trace(Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    invoke-virtual {v0, p1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;->onStop(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 556
    return-void
.end method

.method public connected(Ljava/nio/channels/SocketChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 371
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    .line 372
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->initializeChannel()V

    .line 373
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;-><init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    .line 374
    return-void
.end method

.method public connecting(Ljava/net/URI;Ljava/net/URI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 424
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    .line 425
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->initializeChannel()V

    .line 426
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->remoteLocation:Ljava/net/URI;

    .line 427
    iput-object p2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->localLocation:Ljava/net/URI;

    .line 428
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTING;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTING;-><init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    .line 429
    return-void
.end method

.method public drainInbound()V
    .locals 6

    .prologue
    .line 702
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->getServiceState()Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    move-result-object v0

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->isSuspended()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->codec:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;->getReadCounter()J

    move-result-wide v2

    .line 709
    :cond_2
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->codec:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;->getReadCounter()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iget-object v4, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->codec:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v4}, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;->getReadBufferSize()I

    move-result v4

    shl-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    .line 710
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->codec:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;->read()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 711
    if-eqz v0, :cond_0

    .line 713
    :try_start_1
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->listener:Lorgxn/fusesource/hawtdispatch/transport/TransportListener;

    invoke-interface {v1, v0}, Lorgxn/fusesource/hawtdispatch/transport/TransportListener;->onTransportCommand(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 720
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->getServiceState()Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    move-result-object v0

    sget-object v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->STOPPED:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->isSuspended()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 714
    :catch_0
    move-exception v0

    .line 715
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 716
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Transport listener failure."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->onTransportFailure(Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 728
    :catch_1
    move-exception v0

    .line 729
    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->onTransportFailure(Ljava/io/IOException;)V

    goto :goto_0

    .line 727
    :cond_3
    :try_start_3
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->yieldSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->merge(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    .line 674
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->getServiceState()Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    move-result-object v0

    sget-object v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->STARTED:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    const-class v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;->is(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->codec:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;->flush()Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    move-result-object v0

    sget-object v1, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->EMPTY:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->transportFlush()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 679
    iget-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->writeResumedForCodecFlush:Z

    if-eqz v0, :cond_2

    .line 680
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->writeResumedForCodecFlush:Z

    .line 681
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->suspendWrite()V

    .line 683
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->rejectingOffers:Z

    .line 684
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->listener:Lorgxn/fusesource/hawtdispatch/transport/TransportListener;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/TransportListener;->onRefill()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 692
    :catch_0
    move-exception v0

    .line 693
    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->onTransportFailure(Ljava/io/IOException;)V

    goto :goto_0

    .line 687
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->writeResumedForCodecFlush:Z

    if-nez v0, :cond_0

    .line 688
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->writeResumedForCodecFlush:Z

    .line 689
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->resumeWrite()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public full()Z
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->codec:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->codec:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;->full()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    const-class v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;->is(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->getServiceState()Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    move-result-object v0

    sget-object v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->STARTED:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBlockingExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->blockingExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    return-object v0
.end method

.method public getLocalAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->localAddress:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public getMaxReadRate()I
    .locals 1

    .prologue
    .line 858
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->maxReadRate:I

    return v0
.end method

.method public getMaxWriteRate()I
    .locals 1

    .prologue
    .line 866
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->maxWriteRate:I

    return v0
.end method

.method public getProtocolCodec()Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->codec:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    return-object v0
.end method

.method public getReadChannel()Ljava/nio/channels/ReadableByteChannel;
    .locals 1

    .prologue
    .line 840
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->initRateLimitingChannel()V

    .line 841
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->rateLimitingChannel:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->rateLimitingChannel:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;

    .line 844
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    goto :goto_0
.end method

.method public getReceiveBufferSize()I
    .locals 1

    .prologue
    .line 882
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->receiveBufferSize:I

    return v0
.end method

.method public getRemoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->remoteAddress:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public getSendBufferSize()I
    .locals 1

    .prologue
    .line 896
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->sendBufferSize:I

    return v0
.end method

.method public getSocketChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method public getTrafficClass()I
    .locals 1

    .prologue
    .line 874
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->trafficClass:I

    return v0
.end method

.method public getTransportListener()Lorgxn/fusesource/hawtdispatch/transport/TransportListener;
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->listener:Lorgxn/fusesource/hawtdispatch/transport/TransportListener;

    return-object v0
.end method

.method public getWriteChannel()Ljava/nio/channels/WritableByteChannel;
    .locals 1

    .prologue
    .line 849
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->initRateLimitingChannel()V

    .line 850
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->rateLimitingChannel:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->rateLimitingChannel:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;

    .line 853
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    goto :goto_0
.end method

.method protected initializeChannel()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 377
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 378
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    .line 380
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 388
    :goto_1
    :try_start_2
    iget v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->trafficClass:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTrafficClass(I)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_6

    .line 392
    :goto_2
    :try_start_3
    iget-boolean v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->keepAlive:Z

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_5

    .line 396
    :goto_3
    const/4 v1, 0x1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_2

    .line 400
    :goto_4
    :try_start_5
    iget v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->receiveBufferSize:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_4

    .line 404
    :goto_5
    :try_start_6
    iget v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->sendBufferSize:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_3

    .line 408
    :goto_6
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->codec:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->initializeCodec()V

    .line 411
    :cond_0
    return-void

    .line 381
    :catch_0
    move-exception v1

    goto :goto_0

    .line 385
    :catch_1
    move-exception v1

    goto :goto_1

    .line 397
    :catch_2
    move-exception v1

    goto :goto_4

    .line 405
    :catch_3
    move-exception v0

    goto :goto_6

    .line 401
    :catch_4
    move-exception v1

    goto :goto_5

    .line 393
    :catch_5
    move-exception v1

    goto :goto_3

    .line 389
    :catch_6
    move-exception v1

    goto :goto_2
.end method

.method protected initializeCodec()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 414
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->codec:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v0, p0}, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;->setTransport(Lorgxn/fusesource/hawtdispatch/transport/Transport;)V

    .line 415
    return-void
.end method

.method public isCloseOnCancel()Z
    .locals 1

    .prologue
    .line 926
    iget-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->closeOnCancel:Z

    return v0
.end method

.method public isClosed()Z
    .locals 2

    .prologue
    .line 815
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->getServiceState()Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    move-result-object v0

    sget-object v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->STOPPED:Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    const-class v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CONNECTED;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;->is(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public isKeepAlive()Z
    .locals 1

    .prologue
    .line 910
    iget-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->keepAlive:Z

    return v0
.end method

.method public isUseLocalHost()Z
    .locals 1

    .prologue
    .line 819
    iget-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->useLocalHost:Z

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 648
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v2}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    .line 649
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->full()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 664
    :goto_0
    :pswitch_0
    return v0

    .line 653
    :cond_0
    :try_start_0
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->codec:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v2, p1}, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;->write(Ljava/lang/Object;)Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    move-result-object v2

    .line 654
    iget-object v3, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->codec:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    invoke-interface {v3}, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;->full()Z

    move-result v3

    iput-boolean v3, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->rejectingOffers:Z

    .line 655
    sget-object v3, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$10;->$SwitchMap$org$fusesource$hawtdispatch$transport$ProtocolCodec$BufferState:[I

    invoke-virtual {v2}, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 659
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->drainOutboundSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->merge(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 664
    goto :goto_0

    .line 661
    :catch_0
    move-exception v0

    .line 662
    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->onTransportFailure(Ljava/io/IOException;)V

    goto :goto_1

    .line 655
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onConnected()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 569
    sget-object v0, Lorgxn/fusesource/hawtdispatch/EventAggregators;->INTEGER_ADD:Lorgxn/fusesource/hawtdispatch/EventAggregator;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/Dispatch;->createSource(Lorgxn/fusesource/hawtdispatch/EventAggregator;Lorgxn/fusesource/hawtdispatch/DispatchQueue;)Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->yieldSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    .line 570
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->yieldSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$4;

    invoke-direct {v1, p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$4;-><init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->setEventHandler(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 575
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->yieldSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->resume()V

    .line 576
    sget-object v0, Lorgxn/fusesource/hawtdispatch/EventAggregators;->INTEGER_ADD:Lorgxn/fusesource/hawtdispatch/EventAggregator;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/Dispatch;->createSource(Lorgxn/fusesource/hawtdispatch/EventAggregator;Lorgxn/fusesource/hawtdispatch/DispatchQueue;)Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->drainOutboundSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    .line 577
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->drainOutboundSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$5;

    invoke-direct {v1, p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$5;-><init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->setEventHandler(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 582
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->drainOutboundSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->resume()V

    .line 584
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    const/4 v1, 0x1

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-static {v0, v1, v2}, Lorgxn/fusesource/hawtdispatch/Dispatch;->createSource(Ljava/nio/channels/SelectableChannel;ILorgxn/fusesource/hawtdispatch/DispatchQueue;)Lorgxn/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    .line 585
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    const/4 v1, 0x4

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-static {v0, v1, v2}, Lorgxn/fusesource/hawtdispatch/Dispatch;->createSource(Ljava/nio/channels/SelectableChannel;ILorgxn/fusesource/hawtdispatch/DispatchQueue;)Lorgxn/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->writeSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    .line 587
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->CANCEL_HANDLER:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->setCancelHandler(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 588
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->writeSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->CANCEL_HANDLER:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->setCancelHandler(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 590
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$6;

    invoke-direct {v1, p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$6;-><init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->setEventHandler(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 595
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->writeSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$7;

    invoke-direct {v1, p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$7;-><init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->setEventHandler(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 601
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->initRateLimitingChannel()V

    .line 602
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->rateLimitingChannel:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;

    if-eqz v0, :cond_0

    .line 603
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->schedualRateAllowanceReset()V

    .line 605
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->listener:Lorgxn/fusesource/hawtdispatch/transport/TransportListener;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/TransportListener;->onTransportConnected()V

    .line 606
    return-void
.end method

.method public onTransportFailure(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->listener:Lorgxn/fusesource/hawtdispatch/transport/TransportListener;

    invoke-interface {v0, p1}, Lorgxn/fusesource/hawtdispatch/transport/TransportListener;->onTransportFailure(Ljava/io/IOException;)V

    .line 635
    return-void
.end method

.method protected resolveHostName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 559
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->isUseLocalHost()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    invoke-static {}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 561
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    const-string/jumbo p1, "localhost"

    .line 565
    :cond_0
    return-object p1
.end method

.method public resumeRead()V
    .locals 1

    .prologue
    .line 761
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->rateLimitingChannel:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;

    if-eqz v0, :cond_1

    .line 763
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->rateLimitingChannel:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$RateLimitingChannel;->resumeRead()V

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 765
    :cond_1
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->_resumeRead()V

    goto :goto_0
.end method

.method protected resumeWrite()V
    .locals 1

    .prologue
    .line 786
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->writeSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->writeSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->resume()V

    .line 789
    :cond_0
    return-void
.end method

.method public setBlockingExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 923
    return-void
.end method

.method public setCloseOnCancel(Z)V
    .locals 0

    .prologue
    .line 930
    iput-boolean p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->closeOnCancel:Z

    .line 931
    return-void
.end method

.method public setDispatchQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 1

    .prologue
    .line 437
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    .line 438
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0, p1}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->setTargetQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V

    .line 439
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->writeSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->writeSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0, p1}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->setTargetQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V

    .line 440
    :cond_1
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->drainOutboundSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->drainOutboundSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0, p1}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->setTargetQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V

    .line 441
    :cond_2
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->yieldSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->yieldSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0, p1}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->setTargetQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V

    .line 442
    :cond_3
    return-void
.end method

.method public setKeepAlive(Z)V
    .locals 0

    .prologue
    .line 914
    iput-boolean p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->keepAlive:Z

    .line 915
    return-void
.end method

.method public setMaxReadRate(I)V
    .locals 0

    .prologue
    .line 862
    iput p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->maxReadRate:I

    .line 863
    return-void
.end method

.method public setMaxWriteRate(I)V
    .locals 0

    .prologue
    .line 870
    iput p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->maxWriteRate:I

    .line 871
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
    .line 804
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->codec:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    .line 805
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->codec:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    if-eqz v0, :cond_0

    .line 806
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->initializeCodec()V

    .line 808
    :cond_0
    return-void
.end method

.method public setReceiveBufferSize(I)V
    .locals 1

    .prologue
    .line 886
    iput p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->receiveBufferSize:I

    .line 887
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    .line 889
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 893
    :cond_0
    :goto_0
    return-void

    .line 890
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setSendBufferSize(I)V
    .locals 1

    .prologue
    .line 900
    iput p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->sendBufferSize:I

    .line 901
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    .line 903
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    :cond_0
    :goto_0
    return-void

    .line 904
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setTrafficClass(I)V
    .locals 0

    .prologue
    .line 878
    iput p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->trafficClass:I

    .line 879
    return-void
.end method

.method public setTransportListener(Lorgxn/fusesource/hawtdispatch/transport/TransportListener;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->listener:Lorgxn/fusesource/hawtdispatch/transport/TransportListener;

    .line 797
    return-void
.end method

.method public setUseLocalHost(Z)V
    .locals 0

    .prologue
    .line 828
    iput-boolean p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->useLocalHost:Z

    .line 829
    return-void
.end method

.method public suspendRead()V
    .locals 1

    .prologue
    .line 754
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->suspend()V

    .line 757
    :cond_0
    return-void
.end method

.method protected suspendWrite()V
    .locals 1

    .prologue
    .line 780
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->writeSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->writeSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->suspend()V

    .line 783
    :cond_0
    return-void
.end method

.method protected transportFlush()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 698
    const/4 v0, 0x1

    return v0
.end method
