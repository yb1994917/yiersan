.class public Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field initialReadCheckDelay:J

.field initialWriteCheckDelay:J

.field onDead:Lorgxn/fusesource/hawtdispatch/Task;

.field onKeepAlive:Lorgxn/fusesource/hawtdispatch/Task;

.field readInterval:J

.field readSuspendCount:S

.field readSuspendedInterval:Z

.field session:S

.field transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

.field writeInterval:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lorgxn/fusesource/hawtdispatch/Dispatch;->NOOP:Lorgxn/fusesource/hawtdispatch/Task;

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->onKeepAlive:Lorgxn/fusesource/hawtdispatch/Task;

    .line 41
    sget-object v0, Lorgxn/fusesource/hawtdispatch/Dispatch;->NOOP:Lorgxn/fusesource/hawtdispatch/Task;

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->onDead:Lorgxn/fusesource/hawtdispatch/Task;

    .line 43
    const/4 v0, 0x0

    iput-short v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->session:S

    return-void
.end method

.method static synthetic access$000(Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;S)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->scheduleCheckWrites(S)V

    return-void
.end method

.method static synthetic access$100(Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;S)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->scheduleCheckReads(S)V

    return-void
.end method

.method private schedule(SJLorgxn/fusesource/hawtdispatch/Task;)V
    .locals 4

    .prologue
    .line 58
    iget-short v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->session:S

    if-ne v0, p1, :cond_0

    .line 59
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$1;

    invoke-direct {v2, p0, p1, p4}, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$1;-><init>(Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;SLorgxn/fusesource/hawtdispatch/Task;)V

    invoke-interface {v0, p2, p3, v1, v2}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->executeAfter(JLjava/util/concurrent/TimeUnit;Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 67
    :cond_0
    return-void
.end method

.method private scheduleCheckReads(S)V
    .locals 6

    .prologue
    .line 93
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->getProtocolCodec()Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    move-result-object v4

    .line 95
    if-nez v4, :cond_0

    .line 96
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$4;

    invoke-direct {v0, p0, p1}, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$4;-><init>(Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;S)V

    .line 113
    :goto_0
    iget-wide v2, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->readInterval:J

    invoke-direct {p0, p1, v2, v3, v0}, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->schedule(SJLorgxn/fusesource/hawtdispatch/Task;)V

    .line 114
    return-void

    .line 102
    :cond_0
    invoke-interface {v4}, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;->getReadCounter()J

    move-result-wide v2

    .line 103
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$5;-><init>(Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;JLorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;S)V

    goto :goto_0
.end method

.method private scheduleCheckWrites(S)V
    .locals 6

    .prologue
    .line 70
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->getProtocolCodec()Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;

    move-result-object v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$2;

    invoke-direct {v0, p0, p1}, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$2;-><init>(Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;S)V

    .line 89
    :goto_0
    iget-wide v2, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->writeInterval:J

    invoke-direct {p0, p1, v2, v3, v0}, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->schedule(SJLorgxn/fusesource/hawtdispatch/Task;)V

    .line 90
    return-void

    .line 79
    :cond_0
    invoke-interface {v4}, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;->getWriteCounter()J

    move-result-wide v2

    .line 80
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$3;

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$3;-><init>(Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;JLorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;S)V

    goto :goto_0
.end method


# virtual methods
.method public getInitialReadCheckDelay()J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->initialReadCheckDelay:J

    return-wide v0
.end method

.method public getInitialWriteCheckDelay()J
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->initialWriteCheckDelay:J

    return-wide v0
.end method

.method public getOnDead()Lorgxn/fusesource/hawtdispatch/Task;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->onDead:Lorgxn/fusesource/hawtdispatch/Task;

    return-object v0
.end method

.method public getOnKeepAlive()Lorgxn/fusesource/hawtdispatch/Task;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->onKeepAlive:Lorgxn/fusesource/hawtdispatch/Task;

    return-object v0
.end method

.method public getReadInterval()J
    .locals 2

    .prologue
    .line 197
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->readInterval:J

    return-wide v0
.end method

.method public getTransport()Lorgxn/fusesource/hawtdispatch/transport/Transport;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    return-object v0
.end method

.method public getWriteInterval()J
    .locals 2

    .prologue
    .line 181
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->writeInterval:J

    return-wide v0
.end method

.method public resumeRead()V
    .locals 1

    .prologue
    .line 54
    iget-short v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->readSuspendCount:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->readSuspendCount:S

    .line 55
    return-void
.end method

.method public setInitialReadCheckDelay(J)V
    .locals 1

    .prologue
    .line 153
    iput-wide p1, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->initialReadCheckDelay:J

    .line 154
    return-void
.end method

.method public setInitialWriteCheckDelay(J)V
    .locals 1

    .prologue
    .line 161
    iput-wide p1, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->initialWriteCheckDelay:J

    .line 162
    return-void
.end method

.method public setOnDead(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->onDead:Lorgxn/fusesource/hawtdispatch/Task;

    .line 170
    return-void
.end method

.method public setOnKeepAlive(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->onKeepAlive:Lorgxn/fusesource/hawtdispatch/Task;

    .line 178
    return-void
.end method

.method public setReadInterval(J)V
    .locals 1

    .prologue
    .line 201
    iput-wide p1, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->readInterval:J

    .line 202
    return-void
.end method

.method public setTransport(Lorgxn/fusesource/hawtdispatch/transport/Transport;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    .line 194
    return-void
.end method

.method public setWriteInterval(J)V
    .locals 1

    .prologue
    .line 185
    iput-wide p1, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->writeInterval:J

    .line 186
    return-void
.end method

.method public start()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 117
    iget-short v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->session:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->session:S

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->readSuspendedInterval:Z

    .line 119
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->writeInterval:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 120
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->initialWriteCheckDelay:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    iget-wide v2, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->initialWriteCheckDelay:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$6;

    invoke-direct {v4, p0}, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$6;-><init>(Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;)V

    invoke-interface {v0, v2, v3, v1, v4}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->executeAfter(JLjava/util/concurrent/TimeUnit;Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 130
    :cond_0
    :goto_0
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->readInterval:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 131
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->initialReadCheckDelay:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    iget-wide v2, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->initialReadCheckDelay:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$7;

    invoke-direct {v4, p0}, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor$7;-><init>(Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;)V

    invoke-interface {v0, v2, v3, v1, v4}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->executeAfter(JLjava/util/concurrent/TimeUnit;Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 141
    :cond_1
    :goto_1
    return-void

    .line 127
    :cond_2
    iget-short v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->session:S

    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->scheduleCheckWrites(S)V

    goto :goto_0

    .line 138
    :cond_3
    iget-short v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->session:S

    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->scheduleCheckReads(S)V

    goto :goto_1
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 144
    iget-short v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->session:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->session:S

    .line 145
    return-void
.end method

.method public suspendRead()V
    .locals 1

    .prologue
    .line 49
    iget-short v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->readSuspendCount:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->readSuspendCount:S

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->readSuspendedInterval:Z

    .line 51
    return-void
.end method
