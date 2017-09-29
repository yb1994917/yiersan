.class public final Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;
.super Lorgxn/fusesource/hawtdispatch/internal/AbstractDispatchObject;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/hawtdispatch/DispatchSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;
    }
.end annotation


# static fields
.field public static final DEBUG:Z


# instance fields
.field cancelHandler:Lorgxn/fusesource/hawtdispatch/Task;

.field final canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final channel:Ljava/nio/channels/SelectableChannel;

.field eventHandler:Lorgxn/fusesource/hawtdispatch/Task;

.field final interestOps:I

.field final keyState:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;",
            ">;"
        }
    .end annotation
.end field

.field volatile selectorQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

.field private updateInterestTask:Lorgxn/fusesource/hawtdispatch/Task;


# direct methods
.method public constructor <init>(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;Ljava/nio/channels/SelectableChannel;ILorgxn/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/internal/AbstractDispatchObject;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->keyState:Ljava/lang/ThreadLocal;

    .line 221
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$4;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$4;-><init>(Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;)V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->updateInterestTask:Lorgxn/fusesource/hawtdispatch/Task;

    .line 95
    if-nez p3, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid interest ops"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iput-object p2, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->channel:Ljava/nio/channels/SelectableChannel;

    .line 99
    invoke-static {p1, p4}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->pickThreadQueue(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;Lorgxn/fusesource/hawtdispatch/DispatchQueue;)Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->selectorQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    .line 100
    iput p3, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->interestOps:I

    .line 101
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->suspended:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 102
    invoke-virtual {p0, p4}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->setTargetQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V

    .line 103
    return-void
.end method

.method static synthetic access$000(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->opsToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;)Lorgxn/fusesource/hawtdispatch/internal/NioManager;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->getCurrentNioManager()Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->updateInterest()V

    return-void
.end method

.method static synthetic access$300(Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->key_cancel()V

    return-void
.end method

.method static synthetic access$400(Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->register_on(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V

    return-void
.end method

.method private getCurrentNioManager()Lorgxn/fusesource/hawtdispatch/internal/NioManager;
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;->currentWorkerThread()Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;

    move-result-object v0

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;->getNioManager()Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    move-result-object v0

    return-object v0
.end method

.method private isCurrent(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 249
    invoke-static {}, Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;->currentWorkerThread()Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;

    move-result-object v1

    .line 250
    if-nez v1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;->getDispatchQueue()Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private key_cancel()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->keyState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;

    .line 165
    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 168
    :cond_0
    const-string/jumbo v1, "canceling source"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v1, v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;->attachment:Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;

    iget-object v1, v1, Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;->sources:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 170
    iget-object v1, v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;->attachment:Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;

    iget-object v1, v1, Lorgxn/fusesource/hawtdispatch/internal/NioAttachment;->sources:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    const-string/jumbo v1, "canceling key."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->getCurrentNioManager()Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    move-result-object v1

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;->key()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->cancel(Ljava/nio/channels/SelectionKey;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->keyState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0
.end method

.method private static opsToString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_0

    .line 78
    const-string/jumbo v1, "ACCEPT"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_1

    .line 81
    const-string/jumbo v1, "CONNECT"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_2

    .line 84
    const-string/jumbo v1, "READ"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_2
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_3

    .line 87
    const-string/jumbo v1, "WRITE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static pickThreadQueue(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;Lorgxn/fusesource/hawtdispatch/DispatchQueue;)Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 5

    .prologue
    .line 108
    .line 109
    :goto_0
    invoke-interface {p1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->getQueueType()Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

    move-result-object v0

    sget-object v1, Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;->THREAD_QUEUE:Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->getTargetQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {p1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->getTargetQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object p1

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {p1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->getQueueType()Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

    move-result-object v0

    sget-object v1, Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;->THREAD_QUEUE:Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

    if-eq v0, v1, :cond_3

    .line 117
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->DEFAULT_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->workers:Lorgxn/fusesource/hawtdispatch/internal/WorkerPool;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/internal/WorkerPool;->getThreads()[Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;

    move-result-object v4

    .line 118
    const/4 v0, 0x0

    aget-object v2, v4, v0

    .line 119
    invoke-virtual {v2}, Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;->getNioManager()Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    move-result-object v0

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->getRegisteredKeyCount()I

    move-result v1

    .line 120
    const/4 v0, 0x1

    :goto_1
    array-length v3, v4

    if-ge v0, v3, :cond_2

    .line 121
    aget-object v3, v4, v0

    invoke-virtual {v3}, Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;->getNioManager()Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    move-result-object v3

    invoke-virtual {v3}, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->getRegisteredKeyCount()I

    move-result v3

    .line 122
    if-ge v3, v1, :cond_1

    .line 124
    aget-object v2, v4, v0

    move v1, v3

    .line 120
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v2}, Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;->getDispatchQueue()Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    move-result-object p1

    .line 130
    :cond_3
    return-object p1
.end method

.method private register_on(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 1

    .prologue
    .line 178
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$2;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$2;-><init>(Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;)V

    invoke-interface {p1, v0}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 193
    return-void
.end method

.method private updateInterest()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->selectorQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->isCurrent(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->updateInterestTask:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/Task;->run()V

    .line 246
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->selectorQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->updateInterestTask:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->selectorQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$1;

    invoke-direct {v1, p0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$1;-><init>(Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 149
    :cond_0
    return-void
.end method

.method protected varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method protected varargs debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public fire(I)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->keyState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;

    .line 198
    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget v1, v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;->readyOps:I

    or-int/2addr v1, p1

    iput v1, v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;->readyOps:I

    .line 202
    iget v1, v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;->readyOps:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->isSuspended()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    const/4 v1, 0x0

    iput v1, v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;->readyOps:I

    .line 204
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->targetQueue:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$3;

    invoke-direct {v1, p0, p1}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$3;-><init>(Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;I)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    goto :goto_0
.end method

.method public getData()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    return-object v0
.end method

.method internal_cancel()V
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->key_cancel()V

    .line 153
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->cancelHandler:Lorgxn/fusesource/hawtdispatch/Task;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->targetQueue:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->cancelHandler:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 156
    :cond_0
    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 263
    const-string/jumbo v0, "onResume"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->selectorQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->isCurrent(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->keyState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;

    .line 266
    if-eqz v0, :cond_0

    iget v1, v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;->readyOps:I

    if-nez v1, :cond_1

    .line 267
    :cond_0
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->updateInterest()V

    .line 283
    :goto_0
    return-void

    .line 269
    :cond_1
    iget v0, v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;->readyOps:I

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->fire(I)V

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->selectorQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$5;

    invoke-direct {v1, p0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$5;-><init>(Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    goto :goto_0
.end method

.method protected onStartup()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->eventHandler:Lorgxn/fusesource/hawtdispatch/Task;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "eventHandler must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->selectorQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->register_on(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V

    .line 139
    return-void
.end method

.method protected onSuspend()V
    .locals 2

    .prologue
    .line 257
    const-string/jumbo v0, "onSuspend"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-super {p0}, Lorgxn/fusesource/hawtdispatch/internal/AbstractDispatchObject;->onSuspend()V

    .line 259
    return-void
.end method

.method public setCancelHandler(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 291
    new-instance v0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorgxn/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->setCancelHandler(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 292
    return-void
.end method

.method public setCancelHandler(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->cancelHandler:Lorgxn/fusesource/hawtdispatch/Task;

    .line 301
    return-void
.end method

.method public setEventHandler(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 296
    new-instance v0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorgxn/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->setEventHandler(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 297
    return-void
.end method

.method public setEventHandler(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->eventHandler:Lorgxn/fusesource/hawtdispatch/Task;

    .line 305
    return-void
.end method

.method public setTargetQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 3

    .prologue
    .line 312
    invoke-super {p0, p1}, Lorgxn/fusesource/hawtdispatch/internal/AbstractDispatchObject;->setTargetQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V

    .line 317
    :goto_0
    invoke-interface {p1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->getQueueType()Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

    move-result-object v0

    sget-object v1, Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;->THREAD_QUEUE:Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->getTargetQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {p1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->getTargetQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object p1

    goto :goto_0

    .line 320
    :cond_0
    invoke-interface {p1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->getQueueType()Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

    move-result-object v0

    sget-object v1, Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;->THREAD_QUEUE:Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->selectorQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    if-eq p1, v0, :cond_1

    .line 321
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->selectorQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Switching to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->selectorQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    .line 325
    if-eqz v0, :cond_2

    .line 326
    new-instance v1, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$6;

    invoke-direct {v1, p0, p1}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$6;-><init>(Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 336
    :cond_1
    :goto_1
    return-void

    .line 333
    :cond_2
    invoke-direct {p0, p1}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->register_on(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V

    goto :goto_1
.end method
