.class public Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;
.super Lorgxn/fusesource/hawtdispatch/internal/AbstractDispatchObject;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final executing:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected final externalQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lorgxn/fusesource/hawtdispatch/Task;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile label:Ljava/lang/String;

.field private final localQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorgxn/fusesource/hawtdispatch/Task;",
            ">;"
        }
    .end annotation
.end field

.field private metricsCollector:Lorgxn/fusesource/hawtdispatch/internal/MetricsCollector;

.field private profile:Z

.field private final sourceQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorgxn/fusesource/hawtdispatch/Task;",
            ">;"
        }
    .end annotation
.end field

.field protected final triggered:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/internal/AbstractDispatchObject;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->triggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->externalQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->localQueue:Ljava/util/LinkedList;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->sourceQueue:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->executing:Ljava/lang/ThreadLocal;

    .line 43
    sget-object v0, Lorgxn/fusesource/hawtdispatch/internal/InactiveMetricsCollector;->INSTANCE:Lorgxn/fusesource/hawtdispatch/internal/InactiveMetricsCollector;

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->metricsCollector:Lorgxn/fusesource/hawtdispatch/internal/MetricsCollector;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->profile:Z

    .line 47
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->label:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private checkCollector()V
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->profile()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->getDispatcher()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->profile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->metricsCollector:Lorgxn/fusesource/hawtdispatch/internal/MetricsCollector;

    sget-object v1, Lorgxn/fusesource/hawtdispatch/internal/InactiveMetricsCollector;->INSTANCE:Lorgxn/fusesource/hawtdispatch/internal/InactiveMetricsCollector;

    if-ne v0, v1, :cond_1

    .line 205
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;-><init>(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->metricsCollector:Lorgxn/fusesource/hawtdispatch/internal/MetricsCollector;

    .line 206
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->getDispatcher()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->track(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;)V

    .line 214
    :cond_1
    :goto_0
    return-void

    .line 209
    :cond_2
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->metricsCollector:Lorgxn/fusesource/hawtdispatch/internal/MetricsCollector;

    sget-object v1, Lorgxn/fusesource/hawtdispatch/internal/InactiveMetricsCollector;->INSTANCE:Lorgxn/fusesource/hawtdispatch/internal/InactiveMetricsCollector;

    if-eq v0, v1, :cond_1

    .line 210
    sget-object v0, Lorgxn/fusesource/hawtdispatch/internal/InactiveMetricsCollector;->INSTANCE:Lorgxn/fusesource/hawtdispatch/internal/InactiveMetricsCollector;

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->metricsCollector:Lorgxn/fusesource/hawtdispatch/internal/MetricsCollector;

    .line 211
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->getDispatcher()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->untrack(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;)V

    goto :goto_0
.end method

.method private drains()I
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->getDispatcher()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v0

    iget v0, v0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->drains:I

    return v0
.end method

.method private enqueue(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->executing:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->localQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->externalQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->triggerExecution()V

    goto :goto_0
.end method


# virtual methods
.method public assertExecuting()V
    .locals 3

    .prologue
    .line 145
    sget-boolean v0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->isExecuting()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->getDispatcher()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v1

    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->assertMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 146
    :cond_0
    return-void
.end method

.method public createQueue(Ljava/lang/String;)Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->getDispatcher()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->createQueue(Ljava/lang/String;)Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;

    move-result-object v0

    .line 169
    invoke-interface {v0, p0}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->setTargetQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V

    .line 170
    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorgxn/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 58
    return-void
.end method

.method public execute(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->metricsCollector:Lorgxn/fusesource/hawtdispatch/internal/MetricsCollector;

    invoke-virtual {v0, p1}, Lorgxn/fusesource/hawtdispatch/internal/MetricsCollector;->track(Lorgxn/fusesource/hawtdispatch/Task;)Lorgxn/fusesource/hawtdispatch/Task;

    move-result-object v0

    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->enqueue(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 53
    return-void
.end method

.method public executeAfter(JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p4}, Lorgxn/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->executeAfter(JLjava/util/concurrent/TimeUnit;Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 63
    return-void
.end method

.method public executeAfter(JLjava/util/concurrent/TimeUnit;Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 7

    .prologue
    .line 164
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->getDispatcher()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v0

    iget-object v1, v0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->timerThread:Lorgxn/fusesource/hawtdispatch/internal/TimerThread;

    move-object v2, p4

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lorgxn/fusesource/hawtdispatch/internal/TimerThread;->addRelative(Lorgxn/fusesource/hawtdispatch/Task;Lorgxn/fusesource/hawtdispatch/DispatchQueue;JLjava/util/concurrent/TimeUnit;)V

    .line 165
    return-void
.end method

.method public getDispatcher()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->getTargetQueue()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    move-result-object v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 178
    :cond_0
    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;->getDispatcher()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getQueueType()Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;->SERIAL_QUEUE:Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

    return-object v0
.end method

.method public getSourceQueue()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lorgxn/fusesource/hawtdispatch/Task;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->sourceQueue:Ljava/util/LinkedList;

    return-object v0
.end method

.method public isExecuting()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->executing:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGlobalDispatchQueue()Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return-object v0
.end method

.method public isSerialDispatchQueue()Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;
    .locals 0

    .prologue
    .line 182
    return-object p0
.end method

.method public isThreadDispatchQueue()Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return-object v0
.end method

.method public metrics()Lorgxn/fusesource/hawtdispatch/Metrics;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->metricsCollector:Lorgxn/fusesource/hawtdispatch/internal/MetricsCollector;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/MetricsCollector;->metrics()Lorgxn/fusesource/hawtdispatch/Metrics;

    move-result-object v0

    return-object v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 156
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->triggerExecution()V

    .line 157
    return-void
.end method

.method protected onStartup()V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->triggerExecution()V

    .line 152
    return-void
.end method

.method public profile(Z)V
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->profile:Z

    .line 195
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->checkCollector()V

    .line 196
    return-void
.end method

.method public profile()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->profile:Z

    return v0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 81
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->checkCollector()V

    .line 83
    sget-object v0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->CURRENT_QUEUE:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    .line 84
    sget-object v1, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->CURRENT_QUEUE:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 85
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->executing:Ljava/lang/ThreadLocal;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 88
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->externalQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorgxn/fusesource/hawtdispatch/Task;

    if-eqz v1, :cond_1

    .line 89
    iget-object v4, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->localQueue:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v1

    move-object v4, v1

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->sourceQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 112
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 100
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lorgxn/fusesource/hawtdispatch/Task;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->isSuspended()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_5

    .line 111
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->sourceQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 112
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 114
    :cond_2
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->sourceQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 116
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->executing:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 117
    sget-object v1, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->CURRENT_QUEUE:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->triggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->externalQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->localQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 120
    :goto_4
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->isSuspended()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 121
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->triggerExecution()V

    .line 123
    :cond_3
    :goto_5
    return-void

    :cond_4
    move v0, v3

    .line 119
    goto :goto_4

    .line 95
    :cond_5
    :try_start_3
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->localQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorgxn/fusesource/hawtdispatch/Task;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    if-nez v1, :cond_0

    .line 111
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->sourceQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 112
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    .line 114
    :cond_6
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->sourceQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 116
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->executing:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 117
    sget-object v1, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->CURRENT_QUEUE:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->triggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->externalQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->localQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 120
    :goto_7
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->isSuspended()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    .line 121
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->triggerExecution()V

    goto :goto_5

    :cond_7
    move v2, v3

    .line 119
    goto :goto_7

    .line 101
    :catch_0
    move-exception v1

    .line 102
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    invoke-interface {v5, v4, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 114
    :cond_8
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->sourceQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 116
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->executing:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 117
    sget-object v1, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->CURRENT_QUEUE:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->triggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->externalQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->localQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 120
    :goto_8
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->isSuspended()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v2, :cond_9

    .line 121
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->triggerExecution()V

    .line 123
    :cond_9
    throw v4

    :cond_a
    move v2, v3

    .line 119
    goto :goto_8
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->label:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->label:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 227
    const-string/jumbo v0, "serial queue"

    .line 229
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "serial queue { label: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected triggerExecution()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->triggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->getTargetQueue()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    move-result-object v0

    invoke-interface {v0, p0}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 130
    :cond_0
    return-void
.end method
