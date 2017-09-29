.class public Lorgxn/fusesource/hawtdispatch/internal/BaseSuspendable;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/hawtdispatch/Suspendable;


# instance fields
.field protected final startup:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final suspended:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/BaseSuspendable;->startup:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/BaseSuspendable;->suspended:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public isSuspended()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/BaseSuspendable;->suspended:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method protected onStartup()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method protected onSuspend()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public resume()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/BaseSuspendable;->suspended:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/BaseSuspendable;->startup:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/BaseSuspendable;->onStartup()V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/BaseSuspendable;->onResume()V

    goto :goto_0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public suspend()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/BaseSuspendable;->suspended:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/BaseSuspendable;->onSuspend()V

    .line 54
    :cond_0
    return-void
.end method
