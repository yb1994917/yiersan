.class public Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/hawtdispatch/internal/WorkerPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool$1;
    }
.end annotation


# static fields
.field public static final DEBUG:Z


# instance fields
.field final globalQueue:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

.field final group:Ljava/lang/ThreadGroup;

.field final name:Ljava/lang/String;

.field final priority:I

.field volatile shutdown:Z

.field final tasks:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lorgxn/fusesource/hawtdispatch/Task;",
            ">;"
        }
    .end annotation
.end field

.field final threads:[Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;


# direct methods
.method public constructor <init>(Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;ILorgxn/fusesource/hawtdispatch/DispatchPriority;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->tasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->shutdown:Z

    .line 43
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->globalQueue:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->dispatcher:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    invoke-virtual {v1}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->name:Ljava/lang/String;

    .line 45
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/HawtThreadGroup;

    iget-object v1, p1, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->dispatcher:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorgxn/fusesource/hawtdispatch/internal/HawtThreadGroup;-><init>(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;Ljava/lang/String;)V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->group:Ljava/lang/ThreadGroup;

    .line 46
    invoke-static {p3}, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->priority(Lorgxn/fusesource/hawtdispatch/DispatchPriority;)I

    move-result v0

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->priority:I

    .line 47
    new-array v0, p2, [Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->threads:[Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;

    .line 48
    return-void
.end method

.method private createWorker(I)Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;
    .locals 3

    .prologue
    .line 72
    :try_start_0
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;-><init>(Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;->setDaemon(Z)V

    .line 77
    iget v1, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->priority:I

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;->setPriority(I)V

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;->setName(Ljava/lang/String;)V

    .line 79
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static priority(Lorgxn/fusesource/hawtdispatch/DispatchPriority;)I
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool$1;->$SwitchMap$org$fusesource$hawtdispatch$DispatchPriority:[I

    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/DispatchPriority;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 59
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 53
    :pswitch_0
    const/16 v0, 0xa

    goto :goto_0

    .line 55
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 57
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method protected varargs debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public execute(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;->currentWorkerThread()Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;

    move-result-object v1

    .line 109
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->tasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 112
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->threads:[Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 115
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->threads:[Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;

    aget-object v2, v2, v0

    if-ne v2, v1, :cond_1

    .line 112
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->threads:[Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;->getNioManager()Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->wakeupIfSelecting()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    :cond_2
    return-void
.end method

.method public getThreads()[Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->threads:[Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;

    return-object v0
.end method

.method public park(Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;)V
    .locals 4

    .prologue
    .line 129
    :try_start_0
    const-string/jumbo v0, "parking thread: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p1}, Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;->getNioManager()Lorgxn/fusesource/hawtdispatch/internal/NioManager;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lorgxn/fusesource/hawtdispatch/internal/NioManager;->select(J)I

    .line 131
    const-string/jumbo v0, "unparking thread: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public shutdown()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 90
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->tasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 105
    :cond_0
    return-void

    .line 95
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->shutdown:Z

    move v1, v0

    .line 96
    :goto_1
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->threads:[Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 97
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->threads:[Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;->unpark()V

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 99
    :cond_2
    :goto_2
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->threads:[Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 100
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->threads:[Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public start()V
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->threads:[Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 64
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->threads:[Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;

    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->createWorker(I)Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;

    move-result-object v2

    aput-object v2, v1, v0

    .line 65
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/pool/SimplePool;->threads:[Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorgxn/fusesource/hawtdispatch/internal/pool/SimpleThread;->start()V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method
