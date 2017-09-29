.class public final Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;
.super Lorgxn/fusesource/hawtdispatch/internal/AbstractDispatchObject;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Event:",
        "Ljava/lang/Object;",
        "MergedEvent:",
        "Ljava/lang/Object;",
        ">",
        "Lorgxn/fusesource/hawtdispatch/internal/AbstractDispatchObject;",
        "Lorgxn/fusesource/hawtdispatch/CustomDispatchSource",
        "<TEvent;TMergedEvent;>;"
    }
.end annotation


# static fields
.field public static final DEBUG:Z


# instance fields
.field private final aggregator:Lorgxn/fusesource/hawtdispatch/EventAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorgxn/fusesource/hawtdispatch/EventAggregator",
            "<TEvent;TMergedEvent;>;"
        }
    .end annotation
.end field

.field private cancelHandler:Lorgxn/fusesource/hawtdispatch/Task;

.field final canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private eventHandler:Lorgxn/fusesource/hawtdispatch/Task;

.field protected final externalQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<TMergedEvent;>;"
        }
    .end annotation
.end field

.field private final firedEvent:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<TMergedEvent;>;"
        }
    .end annotation
.end field

.field private final ordered:Z

.field private final outboundEvent:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<TMergedEvent;>;"
        }
    .end annotation
.end field

.field private pendingEvent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMergedEvent;"
        }
    .end annotation
.end field

.field protected final size:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;Lorgxn/fusesource/hawtdispatch/EventAggregator;Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;",
            "Lorgxn/fusesource/hawtdispatch/EventAggregator",
            "<TEvent;TMergedEvent;>;",
            "Lorgxn/fusesource/hawtdispatch/DispatchQueue;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/internal/AbstractDispatchObject;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->outboundEvent:Ljava/lang/ThreadLocal;

    .line 39
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->firedEvent:Ljava/lang/ThreadLocal;

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->externalQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->size:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    iput-object p2, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->aggregator:Lorgxn/fusesource/hawtdispatch/EventAggregator;

    .line 46
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->suspended:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    instance-of v0, p2, Lorgxn/fusesource/hawtdispatch/OrderedEventAggregator;

    iput-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->ordered:Z

    .line 48
    invoke-virtual {p0, p3}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->setTargetQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V

    .line 49
    return-void
.end method

.method static synthetic access$000(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->pendingEvent:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$002(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->pendingEvent:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$100(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Lorgxn/fusesource/hawtdispatch/EventAggregator;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->aggregator:Lorgxn/fusesource/hawtdispatch/EventAggregator;

    return-object v0
.end method

.method static synthetic access$200(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->firedEvent:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$300(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Lorgxn/fusesource/hawtdispatch/Task;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->eventHandler:Lorgxn/fusesource/hawtdispatch/Task;

    return-object v0
.end method

.method static synthetic access$400(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Lorgxn/fusesource/hawtdispatch/Task;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->cancelHandler:Lorgxn/fusesource/hawtdispatch/Task;

    return-object v0
.end method

.method private fireEvent(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMergedEvent;)V"
        }
    .end annotation

    .prologue
    .line 96
    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->targetQueue:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;

    invoke-direct {v1, p0, p1}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;-><init>(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->targetQueue:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$2;

    invoke-direct {v1, p0}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$2;-><init>(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 158
    :cond_0
    return-void
.end method

.method protected varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method protected varargs debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public getData()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMergedEvent;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->firedEvent:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->firedEvent:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 54
    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public merge(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 61
    const-string/jumbo v0, "merge called"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;->currentWorkerThread()Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->outboundEvent:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->aggregator:Lorgxn/fusesource/hawtdispatch/EventAggregator;

    invoke-interface {v2, v1, p1}, Lorgxn/fusesource/hawtdispatch/EventAggregator;->mergeEvent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    const-string/jumbo v0, "merge resulted in cancel"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->outboundEvent:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 87
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v3, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->outboundEvent:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 71
    if-nez v1, :cond_2

    .line 72
    const-string/jumbo v1, "first merge, posting deferred fire event"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-boolean v1, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->ordered:Z

    if-eqz v1, :cond_1

    .line 74
    sget-object v0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->CURRENT_QUEUE:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    .line 75
    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;->getSourceQueue()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;->getDispatchQueue()Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    move-result-object v0

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->getSourceQueue()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_2
    const-string/jumbo v0, "there was a previous merge, no need to post deferred fire event"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_3
    const-string/jumbo v0, "merge not called from a worker thread.. triggering fire event now"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->aggregator:Lorgxn/fusesource/hawtdispatch/EventAggregator;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorgxn/fusesource/hawtdispatch/EventAggregator;->mergeEvent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->fireEvent(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 162
    const-string/jumbo v0, "onResume"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->targetQueue:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$3;

    invoke-direct {v1, p0}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$3;-><init>(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 182
    return-void
.end method

.method protected onStartup()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->eventHandler:Lorgxn/fusesource/hawtdispatch/Task;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "eventHandler must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->onResume()V

    .line 146
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 90
    const-string/jumbo v0, "deferred fire event executing"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->outboundEvent:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->fireEvent(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->outboundEvent:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 93
    return-void
.end method

.method public setCancelHandler(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 190
    new-instance v0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorgxn/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->setCancelHandler(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 191
    return-void
.end method

.method public setCancelHandler(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->cancelHandler:Lorgxn/fusesource/hawtdispatch/Task;

    .line 200
    return-void
.end method

.method public setEventHandler(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 195
    new-instance v0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorgxn/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->setEventHandler(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 196
    return-void
.end method

.method public setEventHandler(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->eventHandler:Lorgxn/fusesource/hawtdispatch/Task;

    .line 204
    return-void
.end method
