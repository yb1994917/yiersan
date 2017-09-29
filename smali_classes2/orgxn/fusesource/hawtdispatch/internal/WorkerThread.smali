.class public abstract Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 33
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method protected constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static currentWorkerThread()Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 45
    instance-of v1, v0, Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;

    if-eqz v1, :cond_0

    .line 46
    check-cast v0, Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract getDispatchQueue()Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;
.end method

.method public abstract getNioManager()Lorgxn/fusesource/hawtdispatch/internal/NioManager;
.end method

.method public setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/WorkerThread;->getDispatchQueue()Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    move-result-object v0

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->getDispatcher()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 55
    return-void
.end method

.method public abstract unpark()V
.end method
