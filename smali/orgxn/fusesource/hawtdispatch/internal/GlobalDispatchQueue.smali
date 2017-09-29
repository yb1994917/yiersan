.class public final Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final dispatcher:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

.field volatile label:Ljava/lang/String;

.field private final priority:Lorgxn/fusesource/hawtdispatch/DispatchPriority;

.field final workers:Lorgxn/fusesource/hawtdispatch/internal/WorkerPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;Lorgxn/fusesource/hawtdispatch/DispatchPriority;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->dispatcher:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    .line 40
    iput-object p2, p0, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->priority:Lorgxn/fusesource/hawtdispatch/DispatchPriority;

    .line 41
    invoke-virtual {p2}, Lorgxn/fusesource/hawtdispatch/DispatchPriority;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->label:Ljava/lang/String;

    .line 42
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;

    invoke-direct {v0, p0, p3, p2}, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;-><init>(Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;ILorgxn/fusesource/hawtdispatch/DispatchPriority;)V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->workers:Lorgxn/fusesource/hawtdispatch/internal/WorkerPool;

    .line 43
    invoke-virtual {p1, p0}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->track(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;)V

    .line 44
    return-void
.end method


# virtual methods
.method public assertExecuting()V
    .locals 3

    .prologue
    .line 83
    sget-boolean v0, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->isExecuting()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->getDispatcher()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v1

    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->assertMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 84
    :cond_0
    return-void
.end method

.method public createQueue(Ljava/lang/String;)Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->dispatcher:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    invoke-virtual {v0, p1}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->createQueue(Ljava/lang/String;)Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;

    move-result-object v0

    .line 153
    invoke-interface {v0, p0}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->setTargetQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V

    .line 154
    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorgxn/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 89
    return-void
.end method

.method public execute(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->dispatcher:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->shutdownState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 98
    new-instance v0, Lorgxn/fusesource/hawtdispatch/ShutdownException;

    invoke-direct {v0}, Lorgxn/fusesource/hawtdispatch/ShutdownException;-><init>()V

    throw v0

    .line 100
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->workers:Lorgxn/fusesource/hawtdispatch/internal/WorkerPool;

    invoke-interface {v0, p1}, Lorgxn/fusesource/hawtdispatch/internal/WorkerPool;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 101
    return-void
.end method

.method public executeAfter(JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p4}, Lorgxn/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->executeAfter(JLjava/util/concurrent/TimeUnit;Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 94
    return-void
.end method

.method public executeAfter(JLjava/util/concurrent/TimeUnit;Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 7

    .prologue
    .line 104
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->dispatcher:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->shutdownState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 105
    new-instance v0, Lorgxn/fusesource/hawtdispatch/ShutdownException;

    invoke-direct {v0}, Lorgxn/fusesource/hawtdispatch/ShutdownException;-><init>()V

    throw v0

    .line 107
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->dispatcher:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    iget-object v1, v0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->timerThread:Lorgxn/fusesource/hawtdispatch/internal/TimerThread;

    move-object v2, p4

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lorgxn/fusesource/hawtdispatch/internal/TimerThread;->addRelative(Lorgxn/fusesource/hawtdispatch/Task;Lorgxn/fusesource/hawtdispatch/DispatchQueue;JLjava/util/concurrent/TimeUnit;)V

    .line 108
    return-void
.end method

.method public getDispatcher()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->dispatcher:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Lorgxn/fusesource/hawtdispatch/DispatchPriority;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->priority:Lorgxn/fusesource/hawtdispatch/DispatchPriority;

    return-object v0
.end method

.method public getQueueType()Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;->GLOBAL_QUEUE:Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

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
    .line 75
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->dispatcher:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->getCurrentThreadQueue()Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->getSourceQueue()Ljava/util/LinkedList;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getTargetQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->getTargetQueue()Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTargetQueue()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->getTargetQueue()Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public getTargetQueue()Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method getThreadQueues()[Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->workers:Lorgxn/fusesource/hawtdispatch/internal/WorkerPool;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/internal/WorkerPool;->getThreads()[Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;

    move-result-object v1

    .line 163
    array-length v0, v1

    new-array v2, v0, [Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    .line 164
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 165
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;->getDispatchQueue()Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    move-result-object v3

    aput-object v3, v2, v0

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_0
    return-object v2
.end method

.method public isExecuting()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->dispatcher:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    invoke-virtual {v1}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->getCurrentThreadQueue()Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    iget-object v1, v1, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->globalQueue:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    if-ne v1, p0, :cond_0

    const/4 v0, 0x1

    .line 71
    :cond_0
    return v0
.end method

.method public isGlobalDispatchQueue()Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;
    .locals 0

    .prologue
    .line 135
    return-object p0
.end method

.method public isSerialDispatchQueue()Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method public isSuspended()Z
    .locals 1

    .prologue
    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isThreadDispatchQueue()Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method public metrics()Lorgxn/fusesource/hawtdispatch/Metrics;
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return-object v0
.end method

.method public profile(Z)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public profile()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->label:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setTargetQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->workers:Lorgxn/fusesource/hawtdispatch/internal/WorkerPool;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/internal/WorkerPool;->shutdown()V

    .line 52
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->workers:Lorgxn/fusesource/hawtdispatch/internal/WorkerPool;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/internal/WorkerPool;->start()V

    .line 48
    return-void
.end method

.method public suspend()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    invoke-static {p0}, Lorgxn/fusesource/hawtdispatch/internal/util/IntrospectionSupport;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
