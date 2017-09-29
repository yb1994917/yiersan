.class public final Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final globalQueue:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

.field volatile label:Ljava/lang/String;

.field final localTasks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorgxn/fusesource/hawtdispatch/Task;",
            ">;"
        }
    .end annotation
.end field

.field final sharedTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lorgxn/fusesource/hawtdispatch/Task;",
            ">;"
        }
    .end annotation
.end field

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

.field final thread:Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->localTasks:Ljava/util/LinkedList;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->sharedTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->sourceQueue:Ljava/util/LinkedList;

    .line 41
    iput-object p2, p0, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->thread:Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;

    .line 42
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->globalQueue:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " pritority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->label:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->getDispatcher()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->track(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;)V

    .line 45
    return-void
.end method


# virtual methods
.method public assertExecuting()V
    .locals 3

    .prologue
    .line 64
    sget-boolean v0, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->isExecuting()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->getDispatcher()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v1

    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->assertMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 65
    :cond_0
    return-void
.end method

.method public createQueue(Ljava/lang/String;)Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->globalQueue:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->dispatcher:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    invoke-virtual {v0, p1}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->createQueue(Ljava/lang/String;)Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;

    move-result-object v0

    .line 141
    invoke-interface {v0, p0}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->setTargetQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V

    .line 142
    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorgxn/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 74
    return-void
.end method

.method public execute(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->thread:Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;

    if-eq v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->sharedTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->thread:Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;->unpark()V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->localTasks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public executeAfter(JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p4}, Lorgxn/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->executeAfter(JLjava/util/concurrent/TimeUnit;Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 79
    return-void
.end method

.method public executeAfter(JLjava/util/concurrent/TimeUnit;Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 7

    .prologue
    .line 100
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->getDispatcher()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v0

    iget-object v1, v0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->timerThread:Lorgxn/fusesource/hawtdispatch/internal/TimerThread;

    move-object v2, p4

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lorgxn/fusesource/hawtdispatch/internal/TimerThread;->addRelative(Lorgxn/fusesource/hawtdispatch/Task;Lorgxn/fusesource/hawtdispatch/DispatchQueue;JLjava/util/concurrent/TimeUnit;)V

    .line 101
    return-void
.end method

.method public getDispatcher()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->globalQueue:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->dispatcher:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Lorgxn/fusesource/hawtdispatch/DispatchPriority;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->globalQueue:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->getPriority()Lorgxn/fusesource/hawtdispatch/DispatchPriority;

    move-result-object v0

    return-object v0
.end method

.method public getQueueType()Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;->THREAD_QUEUE:Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

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
    .line 48
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->sourceQueue:Ljava/util/LinkedList;

    return-object v0
.end method

.method public bridge synthetic getTargetQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->getTargetQueue()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public getTargetQueue()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public getThread()Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->thread:Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;

    return-object v0
.end method

.method public isExecuting()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->globalQueue:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->dispatcher:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->getCurrentThreadQueue()Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    move-result-object v0

    if-ne v0, p0, :cond_0

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
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public isSerialDispatchQueue()Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public isSuspended()Z
    .locals 1

    .prologue
    .line 112
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isThreadDispatchQueue()Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;
    .locals 0

    .prologue
    .line 136
    return-object p0
.end method

.method public metrics()Lorgxn/fusesource/hawtdispatch/Metrics;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return-object v0
.end method

.method public poll()Lorgxn/fusesource/hawtdispatch/Task;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->localTasks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/Task;

    .line 93
    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->sharedTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/Task;

    .line 96
    :cond_0
    return-object v0
.end method

.method public profile(Z)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public profile()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->label:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setTargetQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public suspend()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
