.class public Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/hawtdispatch/transport/Transport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$OneWay;
    }
.end annotation


# static fields
.field private static final EOF_TOKEN:Ljava/lang/Object;


# instance fields
.field private connected:Z

.field private dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

.field private dispatchSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorgxn/fusesource/hawtdispatch/CustomDispatchSource",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private listener:Lorgxn/fusesource/hawtdispatch/transport/TransportListener;

.field private marshal:Z

.field maxOutbound:I

.field private name:Ljava/lang/String;

.field outbound:I

.field peer:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

.field private protocolCodec:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

.field private readCounter:J

.field private remoteAddress:Ljava/net/SocketAddress;

.field private final server:Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;

.field private stopping:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private trace:Z

.field private writeCounter:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->EOF_TOKEN:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->stopping:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    iput-wide v2, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->writeCounter:J

    .line 53
    iput-wide v2, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->readCounter:J

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->outbound:I

    .line 157
    const/16 v0, 0x64

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->maxOutbound:I

    .line 57
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->server:Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;

    .line 58
    return-void
.end method

.method static synthetic access$000(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;)Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->dispatchSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    return-object v0
.end method

.method static synthetic access$002(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;)Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->dispatchSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    return-object p1
.end method

.method static synthetic access$100(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;)Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->EOF_TOKEN:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$308(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;)J
    .locals 4

    .prologue
    .line 36
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->readCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->readCounter:J

    return-wide v0
.end method

.method static synthetic access$400(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;)Lorgxn/fusesource/hawtdispatch/transport/TransportListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->listener:Lorgxn/fusesource/hawtdispatch/transport/TransportListener;

    return-object v0
.end method

.method static synthetic access$500(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->fireConnected()V

    return-void
.end method

.method static synthetic access$602(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->connected:Z

    return p1
.end method

.method private fireConnected()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$2;

    invoke-direct {v1, p0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$2;-><init>(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 125
    return-void
.end method

.method private transmit(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 182
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->writeCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->writeCounter:J

    .line 183
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->outbound:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->outbound:I

    .line 184
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->peer:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->dispatchSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0, p1}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->merge(Ljava/lang/Object;)V

    .line 185
    return-void
.end method


# virtual methods
.method public drainInbound()V
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->full()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->listener:Lorgxn/fusesource/hawtdispatch/transport/TransportListener;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/TransportListener;->onRefill()V

    .line 179
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->listener:Lorgxn/fusesource/hawtdispatch/transport/TransportListener;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/TransportListener;->onRefill()V

    .line 129
    return-void
.end method

.method public full()Z
    .locals 2

    .prologue
    .line 160
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->outbound:I

    iget v1, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->maxOutbound:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBlockingExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    return-object v0
.end method

.method public getLocalAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->remoteAddress:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public getProtocolCodec()Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->protocolCodec:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    return-object v0
.end method

.method public getReadChannel()Ljava/nio/channels/ReadableByteChannel;
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReadCounter()J
    .locals 2

    .prologue
    .line 198
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->readCounter:J

    return-wide v0
.end method

.method public getRemoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->remoteAddress:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public getTransportListener()Lorgxn/fusesource/hawtdispatch/transport/TransportListener;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->listener:Lorgxn/fusesource/hawtdispatch/transport/TransportListener;

    return-object v0
.end method

.method public getWriteChannel()Ljava/nio/channels/WritableByteChannel;
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWriteCounter()J
    .locals 2

    .prologue
    .line 191
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->writeCounter:J

    return-wide v0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->stopping:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMarshal()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->marshal:Z

    return v0
.end method

.method public isTrace()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->trace:Z

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 164
    iget-boolean v1, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->connected:Z

    if-nez v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->full()Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    invoke-direct {p0, p1}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->transmit(Ljava/lang/Object;)V

    .line 171
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public resumeRead()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->dispatchSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->resume()V

    .line 215
    return-void
.end method

.method public setBlockingExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public setDispatchQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    .line 65
    return-void
.end method

.method public setMarshal(Z)V
    .locals 0

    .prologue
    .line 260
    iput-boolean p1, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->marshal:Z

    .line 261
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->name:Ljava/lang/String;

    .line 231
    return-void
.end method

.method public setProtocolCodec(Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->protocolCodec:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    .line 245
    return-void
.end method

.method public setRemoteAddress(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$3;

    invoke-direct {v0, p0, p1}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$3;-><init>(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;Ljava/lang/String;)V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->remoteAddress:Ljava/net/SocketAddress;

    .line 224
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 225
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->name:Ljava/lang/String;

    .line 227
    :cond_0
    return-void
.end method

.method public setTrace(Z)V
    .locals 0

    .prologue
    .line 253
    iput-boolean p1, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->trace:Z

    .line 254
    return-void
.end method

.method public setTransportListener(Lorgxn/fusesource/hawtdispatch/transport/TransportListener;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->listener:Lorgxn/fusesource/hawtdispatch/transport/TransportListener;

    .line 238
    return-void
.end method

.method public start(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorgxn/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->start(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 70
    return-void
.end method

.method public start(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "dispatchQueue is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->server:Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1;

    invoke-direct {v1, p0, p1}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$1;-><init>(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;Lorgxn/fusesource/hawtdispatch/Task;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 114
    return-void
.end method

.method public stop(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 133
    new-instance v0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorgxn/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->stop(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 134
    return-void
.end method

.method public stop(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 2

    .prologue
    .line 136
    iget-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->connected:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->peer:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->dispatchSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    sget-object v1, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->EOF_TOKEN:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->merge(Ljava/lang/Object;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->dispatchSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->dispatchSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0, p1}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->setCancelHandler(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 141
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->dispatchSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->cancel()V

    .line 143
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->setDispatchQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V

    .line 144
    return-void
.end method

.method public suspendRead()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;->dispatchSource:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->suspend()V

    .line 211
    return-void
.end method
