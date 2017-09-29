.class public final Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;
.super Lorgxn/fusesource/hawtdispatch/internal/MetricsCollector;
.source "SourceFile"


# instance fields
.field private final dequeued:Ljava/util/concurrent/atomic/AtomicLong;

.field private final enqueued:Ljava/util/concurrent/atomic/AtomicLong;

.field private final max_run_time:Ljava/util/concurrent/atomic/AtomicLong;

.field private final max_wait_time:Ljava/util/concurrent/atomic/AtomicLong;

.field private final queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

.field private final reset_at:Ljava/util/concurrent/atomic/AtomicLong;

.field private final total_run_time:Ljava/util/concurrent/atomic/AtomicLong;

.field private final total_wait_time:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/internal/MetricsCollector;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->max_run_time:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->max_wait_time:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->enqueued:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->dequeued:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->total_run_time:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->total_wait_time:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->reset_at:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    .line 45
    return-void
.end method

.method static synthetic access$000(Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->total_wait_time:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic access$100(Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->max_wait_time:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic access$200(Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->setMax(Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method static synthetic access$300(Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->dequeued:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic access$400(Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->total_run_time:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic access$500(Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->max_run_time:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method private setMax(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 4

    .prologue
    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 50
    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 51
    invoke-virtual {p1, v0, v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public metrics()Lorgxn/fusesource/hawtdispatch/Metrics;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 84
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->reset_at:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    .line 85
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->enqueued:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v6

    .line 86
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->dequeued:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v8

    .line 87
    cmp-long v0, v6, v10

    if-nez v0, :cond_0

    cmp-long v0, v8, v10

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    .line 90
    :cond_0
    new-instance v0, Lorgxn/fusesource/hawtdispatch/Metrics;

    invoke-direct {v0}, Lorgxn/fusesource/hawtdispatch/Metrics;-><init>()V

    .line 91
    sub-long/2addr v2, v4

    iput-wide v2, v0, Lorgxn/fusesource/hawtdispatch/Metrics;->durationNS:J

    .line 92
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    iput-object v1, v0, Lorgxn/fusesource/hawtdispatch/Metrics;->queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    .line 93
    iput-wide v6, v0, Lorgxn/fusesource/hawtdispatch/Metrics;->enqueued:J

    .line 94
    iput-wide v8, v0, Lorgxn/fusesource/hawtdispatch/Metrics;->dequeued:J

    .line 95
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->max_wait_time:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    iput-wide v2, v0, Lorgxn/fusesource/hawtdispatch/Metrics;->maxWaitTimeNS:J

    .line 96
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->max_run_time:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    iput-wide v2, v0, Lorgxn/fusesource/hawtdispatch/Metrics;->maxRunTimeNS:J

    .line 97
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->total_run_time:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    iput-wide v2, v0, Lorgxn/fusesource/hawtdispatch/Metrics;->totalRunTimeNS:J

    .line 98
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->total_wait_time:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    iput-wide v2, v0, Lorgxn/fusesource/hawtdispatch/Metrics;->totalWaitTimeNS:J

    goto :goto_0
.end method

.method public track(Lorgxn/fusesource/hawtdispatch/Task;)Lorgxn/fusesource/hawtdispatch/Task;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->enqueued:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 63
    new-instance v2, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;

    invoke-direct {v2, p0, v0, v1, p1}, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;-><init>(Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;JLorgxn/fusesource/hawtdispatch/Task;)V

    return-object v2
.end method
