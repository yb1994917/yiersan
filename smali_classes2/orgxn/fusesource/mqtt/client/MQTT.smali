.class public Lorgxn/fusesource/mqtt/client/MQTT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_HOST:Ljava/net/URI;

.field private static final KEEP_ALIVE:J

.field private static final STACK_SIZE:J

.field private static blockingThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field blockingExecutor:Ljava/util/concurrent/Executor;

.field connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

.field connectAttemptsMax:J

.field dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

.field host:Ljava/net/URI;

.field localAddress:Ljava/net/URI;

.field maxReadRate:I

.field maxWriteRate:I

.field receiveBufferSize:I

.field reconnectAttemptsMax:J

.field reconnectBackOffMultiplier:D

.field reconnectDelay:J

.field reconnectDelayMax:J

.field sendBufferSize:I

.field sslContext:Ljavax/net/ssl/SSLContext;

.field tracer:Lorgxn/fusesource/mqtt/client/Tracer;

.field trafficClass:I

.field useLocalHost:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    const-string/jumbo v0, "mqtt.thread.keep_alive"

    const-string/jumbo v1, "1000"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lorgxn/fusesource/mqtt/client/MQTT;->KEEP_ALIVE:J

    .line 46
    const-string/jumbo v0, "mqtt.thread.stack_size"

    const-string/jumbo v1, "524288"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lorgxn/fusesource/mqtt/client/MQTT;->STACK_SIZE:J

    .line 78
    invoke-static {}, Lorgxn/fusesource/mqtt/client/MQTT;->createDefaultHost()Ljava/net/URI;

    move-result-object v0

    sput-object v0, Lorgxn/fusesource/mqtt/client/MQTT;->DEFAULT_HOST:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/high16 v1, 0x10000

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object v0, Lorgxn/fusesource/mqtt/client/MQTT;->DEFAULT_HOST:Ljava/net/URI;

    iput-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->host:Ljava/net/URI;

    .line 94
    const/16 v0, 0x8

    iput v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->trafficClass:I

    .line 95
    iput v1, p0, Lorgxn/fusesource/mqtt/client/MQTT;->receiveBufferSize:I

    .line 96
    iput v1, p0, Lorgxn/fusesource/mqtt/client/MQTT;->sendBufferSize:I

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->useLocalHost:Z

    .line 98
    new-instance v0, Lorgxn/fusesource/mqtt/codec/CONNECT;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/codec/CONNECT;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    .line 100
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectDelay:J

    .line 101
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectDelayMax:J

    .line 102
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectBackOffMultiplier:D

    .line 103
    iput-wide v2, p0, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectAttemptsMax:J

    .line 104
    iput-wide v2, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connectAttemptsMax:J

    .line 105
    new-instance v0, Lorgxn/fusesource/mqtt/client/Tracer;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/client/Tracer;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->tracer:Lorgxn/fusesource/mqtt/client/Tracer;

    .line 108
    return-void
.end method

.method public constructor <init>(Lorgxn/fusesource/mqtt/client/MQTT;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/high16 v1, 0x10000

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object v0, Lorgxn/fusesource/mqtt/client/MQTT;->DEFAULT_HOST:Ljava/net/URI;

    iput-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->host:Ljava/net/URI;

    .line 94
    const/16 v0, 0x8

    iput v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->trafficClass:I

    .line 95
    iput v1, p0, Lorgxn/fusesource/mqtt/client/MQTT;->receiveBufferSize:I

    .line 96
    iput v1, p0, Lorgxn/fusesource/mqtt/client/MQTT;->sendBufferSize:I

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->useLocalHost:Z

    .line 98
    new-instance v0, Lorgxn/fusesource/mqtt/codec/CONNECT;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/codec/CONNECT;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    .line 100
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectDelay:J

    .line 101
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectDelayMax:J

    .line 102
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectBackOffMultiplier:D

    .line 103
    iput-wide v2, p0, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectAttemptsMax:J

    .line 104
    iput-wide v2, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connectAttemptsMax:J

    .line 105
    new-instance v0, Lorgxn/fusesource/mqtt/client/Tracer;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/client/Tracer;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->tracer:Lorgxn/fusesource/mqtt/client/Tracer;

    .line 110
    iget-object v0, p1, Lorgxn/fusesource/mqtt/client/MQTT;->host:Ljava/net/URI;

    iput-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->host:Ljava/net/URI;

    .line 111
    iget-object v0, p1, Lorgxn/fusesource/mqtt/client/MQTT;->localAddress:Ljava/net/URI;

    iput-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->localAddress:Ljava/net/URI;

    .line 112
    iget-object v0, p1, Lorgxn/fusesource/mqtt/client/MQTT;->sslContext:Ljavax/net/ssl/SSLContext;

    iput-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 113
    iget-object v0, p1, Lorgxn/fusesource/mqtt/client/MQTT;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    iput-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    .line 114
    iget-object v0, p1, Lorgxn/fusesource/mqtt/client/MQTT;->blockingExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 115
    iget v0, p1, Lorgxn/fusesource/mqtt/client/MQTT;->maxReadRate:I

    iput v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->maxReadRate:I

    .line 116
    iget v0, p1, Lorgxn/fusesource/mqtt/client/MQTT;->maxWriteRate:I

    iput v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->maxWriteRate:I

    .line 117
    iget v0, p1, Lorgxn/fusesource/mqtt/client/MQTT;->trafficClass:I

    iput v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->trafficClass:I

    .line 118
    iget v0, p1, Lorgxn/fusesource/mqtt/client/MQTT;->receiveBufferSize:I

    iput v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->receiveBufferSize:I

    .line 119
    iget v0, p1, Lorgxn/fusesource/mqtt/client/MQTT;->sendBufferSize:I

    iput v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->sendBufferSize:I

    .line 120
    iget-boolean v0, p1, Lorgxn/fusesource/mqtt/client/MQTT;->useLocalHost:Z

    iput-boolean v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->useLocalHost:Z

    .line 121
    new-instance v0, Lorgxn/fusesource/mqtt/codec/CONNECT;

    iget-object v1, p1, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    invoke-direct {v0, v1}, Lorgxn/fusesource/mqtt/codec/CONNECT;-><init>(Lorgxn/fusesource/mqtt/codec/CONNECT;)V

    iput-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    .line 122
    iget-wide v0, p1, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectDelay:J

    iput-wide v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectDelay:J

    .line 123
    iget-wide v0, p1, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectDelayMax:J

    iput-wide v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectDelayMax:J

    .line 124
    iget-wide v0, p1, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectBackOffMultiplier:D

    iput-wide v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectBackOffMultiplier:D

    .line 125
    iget-wide v0, p1, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectAttemptsMax:J

    iput-wide v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectAttemptsMax:J

    .line 126
    iget-wide v0, p1, Lorgxn/fusesource/mqtt/client/MQTT;->connectAttemptsMax:J

    iput-wide v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connectAttemptsMax:J

    .line 127
    iget-object v0, p1, Lorgxn/fusesource/mqtt/client/MQTT;->tracer:Lorgxn/fusesource/mqtt/client/Tracer;

    iput-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->tracer:Lorgxn/fusesource/mqtt/client/Tracer;

    .line 128
    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .prologue
    .line 43
    sget-wide v0, Lorgxn/fusesource/mqtt/client/MQTT;->STACK_SIZE:J

    return-wide v0
.end method

.method private static createDefaultHost()Ljava/net/URI;
    .locals 2

    .prologue
    .line 81
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string/jumbo v1, "tcp://127.0.0.1:1883"

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized getBlockingThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .prologue
    .line 51
    const-class v9, Lorgxn/fusesource/mqtt/client/MQTT;

    monitor-enter v9

    :try_start_0
    sget-object v0, Lorgxn/fusesource/mqtt/client/MQTT;->blockingThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 52
    new-instance v1, Lorgxn/fusesource/mqtt/client/MQTT$2;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    sget-wide v4, Lorgxn/fusesource/mqtt/client/MQTT;->KEEP_ALIVE:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lorgxn/fusesource/mqtt/client/MQTT$1;

    invoke-direct {v8}, Lorgxn/fusesource/mqtt/client/MQTT$1;-><init>()V

    invoke-direct/range {v1 .. v8}, Lorgxn/fusesource/mqtt/client/MQTT$2;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lorgxn/fusesource/mqtt/client/MQTT;->blockingThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 72
    :cond_0
    sget-object v0, Lorgxn/fusesource/mqtt/client/MQTT;->blockingThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static declared-synchronized setBlockingThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .prologue
    .line 75
    const-class v0, Lorgxn/fusesource/mqtt/client/MQTT;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lorgxn/fusesource/mqtt/client/MQTT;->blockingThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v0

    return-void

    .line 75
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public blockingConnection()Lorgxn/fusesource/mqtt/client/BlockingConnection;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Lorgxn/fusesource/mqtt/client/BlockingConnection;

    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/client/MQTT;->futureConnection()Lorgxn/fusesource/mqtt/client/FutureConnection;

    move-result-object v1

    invoke-direct {v0, v1}, Lorgxn/fusesource/mqtt/client/BlockingConnection;-><init>(Lorgxn/fusesource/mqtt/client/FutureConnection;)V

    return-object v0
.end method

.method public callbackConnection()Lorgxn/fusesource/mqtt/client/CallbackConnection;
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/client/MQTT;->isCleanSession()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/client/MQTT;->getClientId()Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/client/MQTT;->getClientId()Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    iget v0, v0, Lorgxn/fusesource/hawtbuf/UTF8Buffer;->length:I

    if-nez v0, :cond_1

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The client id MUST be configured when clean session is set to false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    new-instance v0, Lorgxn/fusesource/mqtt/client/CallbackConnection;

    new-instance v1, Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-direct {v1, p0}, Lorgxn/fusesource/mqtt/client/MQTT;-><init>(Lorgxn/fusesource/mqtt/client/MQTT;)V

    invoke-direct {v0, v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;-><init>(Lorgxn/fusesource/mqtt/client/MQTT;)V

    return-object v0
.end method

.method public futureConnection()Lorgxn/fusesource/mqtt/client/FutureConnection;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Lorgxn/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/client/MQTT;->callbackConnection()Lorgxn/fusesource/mqtt/client/CallbackConnection;

    move-result-object v1

    invoke-direct {v0, v1}, Lorgxn/fusesource/mqtt/client/FutureConnection;-><init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;)V

    return-object v0
.end method

.method public getBlockingExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->blockingExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getClientId()Lorgxn/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/codec/CONNECT;->clientId()Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    return-object v0
.end method

.method public getConnectAttemptsMax()J
    .locals 2

    .prologue
    .line 346
    iget-wide v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connectAttemptsMax:J

    return-wide v0
.end method

.method public getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    return-object v0
.end method

.method public getHost()Ljava/net/URI;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->host:Ljava/net/URI;

    return-object v0
.end method

.method public getKeepAlive()S
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/codec/CONNECT;->keepAlive()S

    move-result v0

    return v0
.end method

.method public getLocalAddress()Ljava/net/URI;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->localAddress:Ljava/net/URI;

    return-object v0
.end method

.method public getMaxReadRate()I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->maxReadRate:I

    return v0
.end method

.method public getMaxWriteRate()I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->maxWriteRate:I

    return v0
.end method

.method public getPassword()Lorgxn/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/codec/CONNECT;->password()Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    return-object v0
.end method

.method public getReceiveBufferSize()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->receiveBufferSize:I

    return v0
.end method

.method public getReconnectAttemptsMax()J
    .locals 2

    .prologue
    .line 354
    iget-wide v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectAttemptsMax:J

    return-wide v0
.end method

.method public getReconnectBackOffMultiplier()D
    .locals 2

    .prologue
    .line 362
    iget-wide v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectBackOffMultiplier:D

    return-wide v0
.end method

.method public getReconnectDelay()J
    .locals 2

    .prologue
    .line 370
    iget-wide v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectDelay:J

    return-wide v0
.end method

.method public getReconnectDelayMax()J
    .locals 2

    .prologue
    .line 378
    iget-wide v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectDelayMax:J

    return-wide v0
.end method

.method public getSendBufferSize()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->sendBufferSize:I

    return v0
.end method

.method public getSslContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->sslContext:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method public getTracer()Lorgxn/fusesource/mqtt/client/Tracer;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->tracer:Lorgxn/fusesource/mqtt/client/Tracer;

    return-object v0
.end method

.method public getTrafficClass()I
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->trafficClass:I

    return v0
.end method

.method public getType()B
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/codec/CONNECT;->messageType()B

    move-result v0

    return v0
.end method

.method public getUserName()Lorgxn/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/codec/CONNECT;->userName()Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/codec/CONNECT;->version()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 234
    const-string/jumbo v0, "unknown"

    :goto_0
    return-object v0

    .line 232
    :pswitch_0
    const-string/jumbo v0, "3.1"

    goto :goto_0

    .line 233
    :pswitch_1
    const-string/jumbo v0, "3.1.1"

    goto :goto_0

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getWillMessage()Lorgxn/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/codec/CONNECT;->willMessage()Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    return-object v0
.end method

.method public getWillQos()Lorgxn/fusesource/mqtt/client/QoS;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/codec/CONNECT;->willQos()Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v0

    return-object v0
.end method

.method public getWillTopic()Lorgxn/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/codec/CONNECT;->willTopic()Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    return-object v0
.end method

.method public isCleanSession()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/codec/CONNECT;->cleanSession()Z

    move-result v0

    return v0
.end method

.method public isUseLocalHost()Z
    .locals 1

    .prologue
    .line 338
    iget-boolean v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->useLocalHost:Z

    return v0
.end method

.method public isWillRetain()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/codec/CONNECT;->willRetain()Z

    move-result v0

    return v0
.end method

.method public setBlockingExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/MQTT;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 255
    return-void
.end method

.method public setCleanSession(Z)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/codec/CONNECT;->cleanSession(Z)Lorgxn/fusesource/mqtt/codec/CONNECT;

    .line 185
    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    invoke-static {p1}, Lorgxn/fusesource/hawtbuf/Buffer;->utf8(Ljava/lang/String;)Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorgxn/fusesource/mqtt/client/MQTT;->setClientId(Lorgxn/fusesource/hawtbuf/UTF8Buffer;)V

    .line 189
    return-void
.end method

.method public setClientId(Lorgxn/fusesource/hawtbuf/UTF8Buffer;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/codec/CONNECT;->clientId(Lorgxn/fusesource/hawtbuf/UTF8Buffer;)Lorgxn/fusesource/mqtt/codec/CONNECT;

    .line 192
    return-void
.end method

.method public setConnectAttemptsMax(J)V
    .locals 1

    .prologue
    .line 350
    iput-wide p1, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connectAttemptsMax:J

    .line 351
    return-void
.end method

.method public setDispatchQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/MQTT;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    .line 263
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 307
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorgxn/fusesource/mqtt/client/MQTT;->setHost(Ljava/net/URI;)V

    .line 308
    return-void
.end method

.method public setHost(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 304
    new-instance v0, Ljava/net/URI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tcp://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorgxn/fusesource/mqtt/client/MQTT;->setHost(Ljava/net/URI;)V

    .line 305
    return-void
.end method

.method public setHost(Ljava/net/URI;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/MQTT;->host:Ljava/net/URI;

    .line 311
    return-void
.end method

.method public setKeepAlive(S)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/codec/CONNECT;->keepAlive(S)Lorgxn/fusesource/mqtt/codec/CONNECT;

    .line 196
    return-void
.end method

.method public setLocalAddress(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 270
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorgxn/fusesource/mqtt/client/MQTT;->setLocalAddress(Ljava/net/URI;)V

    .line 271
    return-void
.end method

.method public setLocalAddress(Ljava/net/URI;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/MQTT;->localAddress:Ljava/net/URI;

    .line 274
    return-void
.end method

.method public setMaxReadRate(I)V
    .locals 0

    .prologue
    .line 281
    iput p1, p0, Lorgxn/fusesource/mqtt/client/MQTT;->maxReadRate:I

    .line 282
    return-void
.end method

.method public setMaxWriteRate(I)V
    .locals 0

    .prologue
    .line 289
    iput p1, p0, Lorgxn/fusesource/mqtt/client/MQTT;->maxWriteRate:I

    .line 290
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 199
    invoke-static {p1}, Lorgxn/fusesource/hawtbuf/Buffer;->utf8(Ljava/lang/String;)Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorgxn/fusesource/mqtt/client/MQTT;->setPassword(Lorgxn/fusesource/hawtbuf/UTF8Buffer;)V

    .line 200
    return-void
.end method

.method public setPassword(Lorgxn/fusesource/hawtbuf/UTF8Buffer;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/codec/CONNECT;->password(Lorgxn/fusesource/hawtbuf/UTF8Buffer;)Lorgxn/fusesource/mqtt/codec/CONNECT;

    .line 203
    return-void
.end method

.method public setReceiveBufferSize(I)V
    .locals 0

    .prologue
    .line 297
    iput p1, p0, Lorgxn/fusesource/mqtt/client/MQTT;->receiveBufferSize:I

    .line 298
    return-void
.end method

.method public setReconnectAttemptsMax(J)V
    .locals 1

    .prologue
    .line 358
    iput-wide p1, p0, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectAttemptsMax:J

    .line 359
    return-void
.end method

.method public setReconnectBackOffMultiplier(D)V
    .locals 1

    .prologue
    .line 366
    iput-wide p1, p0, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectBackOffMultiplier:D

    .line 367
    return-void
.end method

.method public setReconnectDelay(J)V
    .locals 1

    .prologue
    .line 374
    iput-wide p1, p0, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectDelay:J

    .line 375
    return-void
.end method

.method public setReconnectDelayMax(J)V
    .locals 1

    .prologue
    .line 382
    iput-wide p1, p0, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectDelayMax:J

    .line 383
    return-void
.end method

.method public setSendBufferSize(I)V
    .locals 0

    .prologue
    .line 318
    iput p1, p0, Lorgxn/fusesource/mqtt/client/MQTT;->sendBufferSize:I

    .line 319
    return-void
.end method

.method public setSslContext(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/MQTT;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 327
    return-void
.end method

.method public setTracer(Lorgxn/fusesource/mqtt/client/Tracer;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/MQTT;->tracer:Lorgxn/fusesource/mqtt/client/Tracer;

    .line 391
    return-void
.end method

.method public setTrafficClass(I)V
    .locals 0

    .prologue
    .line 334
    iput p1, p0, Lorgxn/fusesource/mqtt/client/MQTT;->trafficClass:I

    .line 335
    return-void
.end method

.method public setUseLocalHost(Z)V
    .locals 0

    .prologue
    .line 342
    iput-boolean p1, p0, Lorgxn/fusesource/mqtt/client/MQTT;->useLocalHost:Z

    .line 343
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    invoke-static {p1}, Lorgxn/fusesource/hawtbuf/Buffer;->utf8(Ljava/lang/String;)Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorgxn/fusesource/mqtt/client/MQTT;->setUserName(Lorgxn/fusesource/hawtbuf/UTF8Buffer;)V

    .line 207
    return-void
.end method

.method public setUserName(Lorgxn/fusesource/hawtbuf/UTF8Buffer;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/codec/CONNECT;->userName(Lorgxn/fusesource/hawtbuf/UTF8Buffer;)Lorgxn/fusesource/mqtt/codec/CONNECT;

    .line 210
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 224
    const-string/jumbo v0, "3.1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/codec/CONNECT;->version(I)Lorgxn/fusesource/mqtt/codec/CONNECT;

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const-string/jumbo v0, "3.1.1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/codec/CONNECT;->version(I)Lorgxn/fusesource/mqtt/codec/CONNECT;

    goto :goto_0
.end method

.method public setWillMessage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    invoke-static {p1}, Lorgxn/fusesource/hawtbuf/Buffer;->utf8(Ljava/lang/String;)Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/codec/CONNECT;->willMessage(Lorgxn/fusesource/hawtbuf/UTF8Buffer;)Lorgxn/fusesource/mqtt/codec/CONNECT;

    .line 214
    return-void
.end method

.method public setWillMessage(Lorgxn/fusesource/hawtbuf/UTF8Buffer;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/codec/CONNECT;->willMessage(Lorgxn/fusesource/hawtbuf/UTF8Buffer;)Lorgxn/fusesource/mqtt/codec/CONNECT;

    .line 217
    return-void
.end method

.method public setWillQos(Lorgxn/fusesource/mqtt/client/QoS;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/codec/CONNECT;->willQos(Lorgxn/fusesource/mqtt/client/QoS;)Lorgxn/fusesource/mqtt/codec/CONNECT;

    .line 221
    return-void
.end method

.method public setWillRetain(Z)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/codec/CONNECT;->willRetain(Z)Lorgxn/fusesource/mqtt/codec/CONNECT;

    .line 240
    return-void
.end method

.method public setWillTopic(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 243
    invoke-static {p1}, Lorgxn/fusesource/hawtbuf/Buffer;->utf8(Ljava/lang/String;)Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorgxn/fusesource/mqtt/client/MQTT;->setWillTopic(Lorgxn/fusesource/hawtbuf/UTF8Buffer;)V

    .line 244
    return-void
.end method

.method public setWillTopic(Lorgxn/fusesource/hawtbuf/UTF8Buffer;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/MQTT;->connect:Lorgxn/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/codec/CONNECT;->willTopic(Lorgxn/fusesource/hawtbuf/UTF8Buffer;)Lorgxn/fusesource/mqtt/codec/CONNECT;

    .line 247
    return-void
.end method
