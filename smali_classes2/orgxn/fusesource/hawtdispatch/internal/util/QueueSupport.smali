.class public Lorgxn/fusesource/hawtdispatch/internal/util/QueueSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispatchApply(Lorgxn/fusesource/hawtdispatch/DispatchQueue;ILjava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p2}, Lorgxn/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, p1, v0}, Lorgxn/fusesource/hawtdispatch/internal/util/QueueSupport;->dispatchApply(Lorgxn/fusesource/hawtdispatch/DispatchQueue;ILorgxn/fusesource/hawtdispatch/Task;)V

    .line 34
    return-void
.end method

.method public static dispatchApply(Lorgxn/fusesource/hawtdispatch/DispatchQueue;ILorgxn/fusesource/hawtdispatch/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 37
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 38
    new-instance v2, Lorgxn/fusesource/hawtdispatch/internal/util/QueueSupport$1;

    invoke-direct {v2, p2, v1}, Lorgxn/fusesource/hawtdispatch/internal/util/QueueSupport$1;-><init>(Lorgxn/fusesource/hawtdispatch/Task;Ljava/util/concurrent/CountDownLatch;)V

    .line 47
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 48
    invoke-interface {p0, v2}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 51
    return-void
.end method
