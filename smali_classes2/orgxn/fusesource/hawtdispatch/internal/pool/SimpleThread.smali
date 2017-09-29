.class public Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;
.super Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;
.source "SourceFile"


# static fields
.field public static final DEBUG:Z


# instance fields
.field private final nioManager:Lorgxn/fusesource/hawtdispatch/internal/NioManager;

.field private pool:Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;

.field private threadQueue:Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;


# direct methods
.method public constructor <init>(Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p1, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->group:Ljava/lang/ThreadGroup;

    iget-object v1, p1, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->name:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;->pool:Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;

    .line 41
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    invoke-direct {v0}, Lorgxn/fusesource/hawtdispatch/internal/NioManager;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;->nioManager:Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    .line 42
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    iget-object v1, p1, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->globalQueue:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    invoke-direct {v0, v1, p0}, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;-><init>(Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;)V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;->threadQueue:Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    .line 43
    return-void
.end method


# virtual methods
.method protected varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method protected varargs debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public getDispatchQueue()Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;->threadQueue:Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    return-object v0
.end method

.method public getNioManager()Lorgxn/fusesource/hawtdispatch/internal/NioManager;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;->nioManager:Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    return-object v0
.end method

.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    const-string/jumbo v0, "run start"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;->pool:Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;

    iget-object v1, v0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->tasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 64
    :goto_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;->pool:Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;

    iget-boolean v0, v0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->shutdown:Z

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;->threadQueue:Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->poll()Lorgxn/fusesource/hawtdispatch/Task;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/Task;

    .line 69
    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;->threadQueue:Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->getSourceQueue()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/Task;

    .line 74
    :cond_0
    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;->pool:Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;

    invoke-virtual {v0, p0}, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->park(Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    const-string/jumbo v1, "run end"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 77
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/Task;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :cond_2
    const-string/jumbo v0, "run end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public unpark()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;->nioManager:Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->wakeupIfSelecting()Z

    .line 52
    return-void
.end method
