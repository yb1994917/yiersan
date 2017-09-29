.class public Lorgxn/fusesource/mqtt/client/Promise;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/mqtt/client/Callback;
.implements Lorgxn/fusesource/mqtt/client/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorgxn/fusesource/mqtt/client/Callback",
        "<TT;>;",
        "Lorgxn/fusesource/mqtt/client/Future",
        "<TT;>;"
    }
.end annotation


# instance fields
.field error:Ljava/lang/Throwable;

.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field next:Lorgxn/fusesource/mqtt/client/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorgxn/fusesource/mqtt/client/Callback",
            "<TT;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorgxn/fusesource/mqtt/client/Promise;->latch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/Promise;->error:Ljava/lang/Throwable;

    .line 94
    if-eqz v0, :cond_3

    .line 95
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 96
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 97
    :cond_0
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 98
    check-cast v0, Ljava/lang/Exception;

    throw v0

    .line 99
    :cond_1
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_2

    .line 100
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 103
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 106
    :cond_3
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/Promise;->value:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public await()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/Promise;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 89
    invoke-direct {p0}, Lorgxn/fusesource/mqtt/client/Promise;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/Promise;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lorgxn/fusesource/mqtt/client/Promise;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/Promise;->error:Ljava/lang/Throwable;

    .line 42
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/Promise;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/Promise;->next:Lorgxn/fusesource/mqtt/client/Callback;

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1}, Lorgxn/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    .line 48
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/Promise;->value:Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/Promise;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 55
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/Promise;->next:Lorgxn/fusesource/mqtt/client/Callback;

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p1}, Lorgxn/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 60
    :cond_0
    return-void

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public then(Lorgxn/fusesource/mqtt/client/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorgxn/fusesource/mqtt/client/Callback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/Promise;->next:Lorgxn/fusesource/mqtt/client/Callback;

    .line 66
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/Promise;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 69
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/Promise;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/Promise;->error:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lorgxn/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 74
    :cond_2
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/Promise;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lorgxn/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method
