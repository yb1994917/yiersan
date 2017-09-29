.class public final Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/hawtdispatch/Dispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher$2;
    }
.end annotation


# static fields
.field public static final CURRENT_QUEUE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;",
            ">;"
        }
    .end annotation
.end field

.field public static final queues:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final DEFAULT_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

.field private final HIGH_MUTEX:Ljava/lang/Object;

.field private HIGH_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

.field private final LOW_MUTEX:Ljava/lang/Object;

.field private LOW_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

.field final drains:I

.field final jmx:Z

.field private final label:Ljava/lang/String;

.field private volatile profile:Z

.field final shutdownState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final threads:I

.field volatile timerThread:Lorgxn/fusesource/hawtdispatch/internal/TimerThread;

.field volatile uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->CURRENT_QUEUE:Ljava/lang/ThreadLocal;

    .line 217
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->queues:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Lorgxn/fusesource/hawtdispatch/internal/DispatcherConfig;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->HIGH_MUTEX:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->LOW_MUTEX:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->shutdownState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 59
    invoke-virtual {p1}, Lorgxn/fusesource/hawtdispatch/internal/DispatcherConfig;->getThreads()I

    move-result v0

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->threads:I

    .line 60
    invoke-virtual {p1}, Lorgxn/fusesource/hawtdispatch/internal/DispatcherConfig;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->label:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lorgxn/fusesource/hawtdispatch/internal/DispatcherConfig;->isProfile()Z

    move-result v0

    iput-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->profile:Z

    .line 62
    invoke-virtual {p1}, Lorgxn/fusesource/hawtdispatch/internal/DispatcherConfig;->getDrains()I

    move-result v0

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->drains:I

    .line 63
    invoke-virtual {p1}, Lorgxn/fusesource/hawtdispatch/internal/DispatcherConfig;->isJmx()Z

    move-result v0

    iput-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->jmx:Z

    .line 65
    iget-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->jmx:Z

    if-eqz v0, :cond_0

    .line 67
    :try_start_0
    invoke-static {p0}, Lorgxn/fusesource/hawtdispatch/jmx/JmxService;->register(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    sget-object v1, Lorgxn/fusesource/hawtdispatch/DispatchPriority;->DEFAULT:Lorgxn/fusesource/hawtdispatch/DispatchPriority;

    invoke-virtual {p1}, Lorgxn/fusesource/hawtdispatch/internal/DispatcherConfig;->getThreads()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;-><init>(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;Lorgxn/fusesource/hawtdispatch/DispatchPriority;I)V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->DEFAULT_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    .line 73
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->DEFAULT_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->start()V

    .line 74
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->DEFAULT_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    iget-boolean v1, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->profile:Z

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->profile(Z)V

    .line 76
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtdispatch/internal/TimerThread;-><init>(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;)V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->timerThread:Lorgxn/fusesource/hawtdispatch/internal/TimerThread;

    .line 77
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->timerThread:Lorgxn/fusesource/hawtdispatch/internal/TimerThread;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/TimerThread;->start()V

    .line 78
    return-void

    .line 68
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic access$000(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;J)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->sleep(J)V

    return-void
.end method

.method static synthetic access$100(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;)Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->LOW_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    return-object v0
.end method

.method static synthetic access$200(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;)Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->HIGH_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    return-object v0
.end method

.method private sleep(J)V
    .locals 1

    .prologue
    .line 126
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method assertMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string/jumbo v1, "Dispatch queue \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :goto_0
    const-string/jumbo v1, "\' was not executing, (currently executing: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->getCurrentQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_2

    .line 266
    invoke-interface {v1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 267
    invoke-interface {v1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :goto_1
    const-string/jumbo v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 261
    :cond_0
    const-string/jumbo v1, "<no-label>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 269
    :cond_1
    const-string/jumbo v1, "<no-label>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 272
    :cond_2
    const-string/jumbo v1, "<not-dispatched>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public bridge synthetic createQueue(Ljava/lang/String;)Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->createQueue(Ljava/lang/String;)Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public createQueue(Ljava/lang/String;)Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;
    .locals 2

    .prologue
    .line 181
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;

    invoke-direct {v0, p1}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->getGlobalQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->setTargetQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V

    .line 183
    iget-boolean v1, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->profile:Z

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/SerialDispatchQueue;->profile(Z)V

    .line 184
    return-object v0
.end method

.method public createSource(Lorgxn/fusesource/hawtdispatch/EventAggregator;Lorgxn/fusesource/hawtdispatch/DispatchQueue;)Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Event:",
            "Ljava/lang/Object;",
            "MergedEvent:",
            "Ljava/lang/Object;",
            ">(",
            "Lorgxn/fusesource/hawtdispatch/EventAggregator",
            "<TEvent;TMergedEvent;>;",
            "Lorgxn/fusesource/hawtdispatch/DispatchQueue;",
            ")",
            "Lorgxn/fusesource/hawtdispatch/CustomDispatchSource",
            "<TEvent;TMergedEvent;>;"
        }
    .end annotation

    .prologue
    .line 192
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-direct {v0, p0, p1, p2}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;-><init>(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;Lorgxn/fusesource/hawtdispatch/EventAggregator;Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V

    return-object v0
.end method

.method public createSource(Ljava/nio/channels/SelectableChannel;ILorgxn/fusesource/hawtdispatch/DispatchQueue;)Lorgxn/fusesource/hawtdispatch/DispatchSource;
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-direct {v0, p0, p1, p2, p3}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;-><init>(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;Ljava/nio/channels/SelectableChannel;ILorgxn/fusesource/hawtdispatch/DispatchQueue;)V

    return-object v0
.end method

.method public getCurrentQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->CURRENT_QUEUE:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    return-object v0
.end method

.method public bridge synthetic getCurrentThreadQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->getCurrentThreadQueue()Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentThreadQueue()Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;
    .locals 1

    .prologue
    .line 205
    invoke-static {}, Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;->currentWorkerThread()Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;

    move-result-object v0

    .line 206
    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 209
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;->getDispatchQueue()Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    move-result-object v0

    goto :goto_0
.end method

.method public getGlobalQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lorgxn/fusesource/hawtdispatch/DispatchPriority;->DEFAULT:Lorgxn/fusesource/hawtdispatch/DispatchPriority;

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->getGlobalQueue(Lorgxn/fusesource/hawtdispatch/DispatchPriority;)Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGlobalQueue(Lorgxn/fusesource/hawtdispatch/DispatchPriority;)Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->getGlobalQueue(Lorgxn/fusesource/hawtdispatch/DispatchPriority;)Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalQueue(Lorgxn/fusesource/hawtdispatch/DispatchPriority;)Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;
    .locals 4

    .prologue
    .line 151
    sget-object v0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher$2;->$SwitchMap$org$fusesource$hawtdispatch$DispatchPriority:[I

    invoke-virtual {p1}, Lorgxn/fusesource/hawtdispatch/DispatchPriority;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 177
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "switch missing case"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 153
    :pswitch_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->DEFAULT_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    .line 174
    :goto_0
    return-object v0

    .line 157
    :pswitch_1
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->HIGH_MUTEX:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->HIGH_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    sget-object v2, Lorgxn/fusesource/hawtdispatch/DispatchPriority;->HIGH:Lorgxn/fusesource/hawtdispatch/DispatchPriority;

    iget v3, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->threads:I

    invoke-direct {v0, p0, v2, v3}, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;-><init>(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;Lorgxn/fusesource/hawtdispatch/DispatchPriority;I)V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->HIGH_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    .line 160
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->HIGH_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->start()V

    .line 161
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->HIGH_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    iget-boolean v2, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->profile:Z

    invoke-virtual {v0, v2}, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->profile(Z)V

    .line 163
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->HIGH_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    monitor-exit v1

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 168
    :pswitch_2
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->LOW_MUTEX:Ljava/lang/Object;

    monitor-enter v1

    .line 169
    :try_start_1
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->LOW_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    if-nez v0, :cond_1

    .line 170
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    sget-object v2, Lorgxn/fusesource/hawtdispatch/DispatchPriority;->LOW:Lorgxn/fusesource/hawtdispatch/DispatchPriority;

    iget v3, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->threads:I

    invoke-direct {v0, p0, v2, v3}, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;-><init>(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;Lorgxn/fusesource/hawtdispatch/DispatchPriority;I)V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->LOW_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    .line 171
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->LOW_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->start()V

    .line 172
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->LOW_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    iget-boolean v2, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->profile:Z

    invoke-virtual {v0, v2}, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->profile(Z)V

    .line 174
    :cond_1
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->LOW_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    monitor-exit v1

    goto :goto_0

    .line 175
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadQueues(Lorgxn/fusesource/hawtdispatch/DispatchPriority;)[Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->getGlobalQueue(Lorgxn/fusesource/hawtdispatch/DispatchPriority;)Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    move-result-object v0

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->getThreadQueues()[Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public metrics()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorgxn/fusesource/hawtdispatch/Metrics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    sget-object v1, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->queues:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 241
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    sget-object v0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->queues:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    .line 243
    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;->metrics()Lorgxn/fusesource/hawtdispatch/Metrics;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 250
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public profile(Z)V
    .locals 0

    .prologue
    .line 232
    iput-boolean p1, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->profile:Z

    .line 233
    return-void
.end method

.method public profile()Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->profile:Z

    return v0
.end method

.method public restart()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->shutdownState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtdispatch/internal/TimerThread;-><init>(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;)V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->timerThread:Lorgxn/fusesource/hawtdispatch/internal/TimerThread;

    .line 134
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->DEFAULT_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->start()V

    .line 135
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->LOW_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->LOW_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->start()V

    .line 138
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->HIGH_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->HIGH_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->start()V

    .line 144
    :cond_1
    return-void

    .line 142
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not shutdown yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 285
    return-void
.end method

.method public shutdown()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->shutdownState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-wide/16 v0, 0x64

    invoke-direct {p0, v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->sleep(J)V

    .line 87
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->timerThread:Lorgxn/fusesource/hawtdispatch/internal/TimerThread;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher$1;

    invoke-direct {v1, p0}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher$1;-><init>(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;)V

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->DEFAULT_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    invoke-virtual {v0, v1, v2}, Lorgxn/fusesource/hawtdispatch/internal/TimerThread;->shutdown(Lorgxn/fusesource/hawtdispatch/Task;Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V

    .line 115
    :cond_0
    iget-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->jmx:Z

    if-eqz v0, :cond_1

    .line 117
    :try_start_0
    invoke-static {p0}, Lorgxn/fusesource/hawtdispatch/jmx/JmxService;->unregister(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method track(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;)V
    .locals 3

    .prologue
    .line 220
    sget-object v1, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->queues:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 221
    :try_start_0
    sget-object v0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->queues:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    monitor-exit v1

    .line 223
    return-void

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method untrack(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;)V
    .locals 2

    .prologue
    .line 226
    sget-object v1, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->queues:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 227
    :try_start_0
    sget-object v0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->queues:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    monitor-exit v1

    .line 229
    return-void

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
